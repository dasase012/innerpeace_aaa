package member;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


public class ApptDBBean {

	//Singleton : getInstance
		private static ApptDBBean instance = new ApptDBBean();
		public static ApptDBBean getInstance() {
			return instance;
		}
		private ApptDBBean() {	
		}
	

	//Connection method
		public static Connection getConnection(){
			Connection conn = null;
			try {
				String jdbcUrl = "jdbc:oracle:thin:@localhost:1521:xe";//	HOME
				/*String jdbcUrl = "jdbc:oracle:thin:@localhost:1521:orcl";*/  //	SIST
				String dbId = "scott";
				String dbPass = "tiger";
				Class.forName("oracle.jdbc.driver.OracleDriver");
				conn = DriverManager.getConnection(jdbcUrl,dbId,dbPass);
						
			}catch(Exception e) {
				e.printStackTrace();
			}
			return conn;
		}
		//close method
		public void close(Connection con, ResultSet rs,PreparedStatement pstmt) {
			if(rs!=null) 
				try {rs.close();}catch(SQLException ex) {}
			if(pstmt!=null) 
				try {pstmt.close();}catch(SQLException ex) {}
			if(con!=null) 
				try {con.close();}catch(SQLException ex) {}
			}
	
		//getRecords
		public List getRecords(int startRow, int endRow, String boardid, String id) {
			System.out.println(boardid+"===="+id);
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			List apptList = null;
			String sql="";
			
			try {
				conn = getConnection();
				sql = "select * from " 
						+"(select rownum rnum,a.* "
						+" from (select num,tel2,con_past,con_cat,doc,appt_date1,appt_date2,medication,med_name,text "
						+ "from consultation where boardid = ? and id = ? order by num desc) "
						+ " a ) where rnum between ? and ? ";
				pstmt=conn.prepareStatement(sql);
				pstmt.setString(1, boardid);
				pstmt.setString(2, id);
				pstmt.setInt(3, startRow);
				pstmt.setInt(4, endRow);
				rs=pstmt.executeQuery();
				
			if(rs.next()) {
				apptList = new ArrayList();
				do{
					ApptDataBean records = new ApptDataBean();
					records.setNum(rs.getInt("num"));
					records.setTel2(rs.getString("tel2"));						
					records.setCon_past(rs.getString("con_past"));
					records.setCon_cat(rs.getString("con_cat"));
					records.setDoc(rs.getString("doc"));
					records.setAppt_date1(rs.getString("appt_date1"));
					records.setAppt_date2(rs.getString("appt_date2"));
					records.setMedication(rs.getString("medication"));
					records.setMed_name(rs.getString("med_name"));
					records.setText(rs.getString("text"));
					apptList.add(records);
					
				}while(rs.next());}
			}catch(Exception ex) {
				ex.printStackTrace();
			}finally {
				close(conn,rs,pstmt);
			}
			return apptList;
		}

		//getApptCount
		public int getApptCount(String boardid){
			int x=0;
			String sql="select nvl(count(*),0) from consultation where boardid = ? ";
			Connection con = getConnection();
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			int num = 0;
			
			try {
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, boardid);
			rs=pstmt.executeQuery();
			if(rs.next()) {x=rs.getInt(1);}
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				close(con,rs,pstmt);
			}
			return x;
		}
		
		//getRecord
		public ApptDataBean getRecord(int num, String boardid/*, String chk*/) {
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			ApptDataBean records = null;
			String sql="";
			
			try {
				conn = getConnection();
				/*
				if(chk.equals("content")) {
				sql="update consultation where id = ? ";
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, id);
				pstmt.executeUpdate();
				}
				*/
				sql="select * from consultation where num = ? and boardid = ? ";
				pstmt=conn.prepareStatement(sql);
				pstmt.setInt(1, num);
				pstmt.setString(2, boardid);
				rs=pstmt.executeQuery();
				
				if(rs.next()) {
					records.setNum(rs.getInt("num"));
					records.setTel2(rs.getString("tel2"));			
					records.setCon_past(rs.getString("con_past"));
					records.setCon_cat(rs.getString("con_cat"));
					records.setDoc(rs.getString("doc"));
					records.setAppt_date1(rs.getString("appt_date1"));
					records.setAppt_date2(rs.getString("appt_date2"));
					records.setMedication(rs.getString("medication"));
					records.setMed_name(rs.getString("med_name"));
					records.setText(rs.getString("text"));
					
				}
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				close(conn,rs,pstmt);
			}return records;
			
		}
	
	private Date toDate(Timestamp date) {
		return date == null?null:new Date(date.getTime());
	}

		
	//insert
		public void insertData(ApptDataBean info) {
			String sql="";
			Connection con = getConnection();
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String id = "";
			int max = 0;
			try {
				
				    pstmt = con.prepareStatement("select nvl(max(num),0) from consultation");
				    rs=pstmt.executeQuery();
				    if (rs.next()) {  max=rs.getInt(1)+1;}   
				
				
					sql = "insert into consultation(num,id,boardid,tel2,con_past,con_cat, "
							+ "doc,appt_date1,appt_date2,medication,med_name,text) "
							+ "values(?,?,?,?,?,?,?,?,?,?,?,?)";
					
					pstmt = con.prepareStatement(sql);
					pstmt.setInt(1, max);
					pstmt.setString(2, info.getId());
					pstmt.setString(3, info.getBoardid());
					pstmt.setString(4,info.getTel2());		
					pstmt.setString(5,info.getCon_past());
					pstmt.setString(6,info.getCon_cat());
					pstmt.setString(7,info.getDoc());
					pstmt.setString(8, info.getAppt_date1());
					pstmt.setString(9, info.getAppt_date2());
					pstmt.setString(10, info.getMedication());
					pstmt.setString(11, info.getMed_name());
					pstmt.setString(12, info.getText());
					pstmt.executeUpdate();
			
			}catch(SQLException e1) {
				e1.printStackTrace();
			}finally {
				close(con,rs,pstmt);
			}	
		}	
	
		//delete
				public int deleteData(int num)throws Exception{
					Connection conn = null;
					PreparedStatement pstmt = null;
					ResultSet rs = null;
					
					String sql = "delete from consultation where num=? ";
					
					int x = -1;
					//System.out.println(id+":"+pwd+":"+admin);
					try {
						conn = getConnection();
					
					pstmt = conn.prepareStatement(sql);
					pstmt.setInt(1, num);
				
					x=pstmt.executeUpdate();
						System.out.println(x);
					}catch(Exception ex) {
						ex.printStackTrace();
					}finally {
						close(conn,rs,pstmt);
					}return x;
					
				}
		
		
/*		//update  
		public int updateData(JoinDataBean info) {
			
			Connection conn = null;
			PreparedStatement pstmt = null;
			int chk = 0;
			
			try {			
				conn = getConnection();
				String sql = "update member set name=?,pwd=?, email=?,birthdate=?,tel=? where id=? and pwd=?";
				pstmt = conn.prepareStatement(sql);
				
				pstmt.setString(1,info.getName());
				pstmt.setString(2,info.getPwd());
				pstmt.setString(3,info.getEmail());
				pstmt.setString(4,info.getBirthdate());
				pstmt.setString(5,info.getTel());
				pstmt.setString(6,info.getId());
				pstmt.setString(7,info.getPwd());
				chk=pstmt.executeUpdate();
				
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				close(conn,null,pstmt);
			}return chk;
		}*/

}
