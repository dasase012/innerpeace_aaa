package controller;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.sist.msk.Action;

import member.JoinDBBean;
import member.JoinDataBean;




public class MemberController extends Action{
	
	public String index(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
			 return  "/index.html"; 
			} 
	
	public String loginForm(HttpServletRequest request,HttpServletResponse response)  throws Throwable { 		
		return  "/members/loginForm.jsp"; 
			}
	
	public String home(HttpServletRequest request,HttpServletResponse response)  throws Throwable { 
		String id = request.getParameter("id");
		
		String pageNum = request.getParameter("pageNum");
		if(pageNum == null || pageNum ==""){
			pageNum="1";} 
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm");

		try{
			JoinDBBean dbPro = JoinDBBean.getInstance();
			JoinDataBean member = dbPro.getMember(id, "content");
			
			request.setAttribute("member", member);
			
			
		}catch(Exception e){}
		
		return  "/mainhome/home.jsp"; 
	} 
	
	public String joinForm(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
			 return  "/members/joinForm.jsp"; 
			} 
	
	public String joinSuccess(HttpServletRequest req,
			 HttpServletResponse res)  throws Throwable { 

		/*<jsp:useBean id="info" class="login.JoinDataBean">
			<jsp:setProperty name="info" property="*"/>
			</jsp:useBean>*/
		
		JoinDataBean info = new JoinDataBean();
		
		
		info.setId(req.getParameter("id"));
		info.setName(req.getParameter("name"));
		info.setPwd(req.getParameter("pwd"));
		/*info.setConfirmPwd(req.getParameter("confirmPwd"));*/
		info.setGender(req.getParameter("gender"));
		info.setBirthdate(req.getParameter("birthdate"));
		info.setTel(req.getParameter("tel"));
		info.setEmail(req.getParameter("email"));
		info.setCon_past(req.getParameter("con_past"));
		info.setCon_date(req.getParameter("con_date"));
		info.setCon_cat(req.getParameter("con_cat"));
		info.setPosition(req.getParameter("position"));
		/*info.setRegdate(new Timestamp(((JoinDataBean) req).getRegdate().getTime()));*/
				
		System.out.println(info); 
		JoinDBBean dbPro = JoinDBBean.getInstance();
		dbPro.insertData(info);
		res.sendRedirect("/innerpeace_aaa/member/index");
			
		req.setAttribute("info", info);		
		
		return null;
	}
	
	public String loginPro(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
		JoinDBBean dbPro = JoinDBBean.getInstance(); 
		HttpSession session = request.getSession();
	
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		
		int pwcheck = dbPro.login(id, pwd);	
		
		request.setAttribute("pwcheck", pwcheck);
		
		if (pwcheck==-1) {
			return "/members/loginPro.jsp";
		}else if (pwcheck==0) {
			return "/members/loginPro.jsp";
		}else if(id.equals("admin")){
  			  session.setAttribute("id",id);
  			  session.setAttribute("name", name);
			 response.sendRedirect("/innerpeace_aaa/member/list?id="+id);
  			
		}else{
			  session.setAttribute("id",id);
			  session.setAttribute("name", name);	//name 저장 >> welcome 에 name을 넘겨줌
			  System.out.println(name); 
			  
			  return "/mainhome/home.jsp";
	   }
		return null;
	} 
	
	public String logout(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
			HttpSession session = request.getSession();
			session.invalidate();
			response.sendRedirect("/innerpeace_aaa/index.html");
			return  null; 
	} 
	
	public String list(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
		
			int pageSize = 5;
		   SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");
		   String pageNum = request.getParameter("pageNum");
		   if(pageNum==null || pageNum =="") {pageNum = "1";}
		   int currentPage = Integer.parseInt(pageNum);
		   int startRow = (currentPage-1)*pageSize+1;
		   int endRow = currentPage*pageSize;
		   int count = 0;
		   int number = 0;
		   List memberList = null;
		   JoinDBBean dbPro = JoinDBBean.getInstance();
		   count = dbPro.getMemberCount();
		   if(count>0){
			memberList = dbPro.getMembers(startRow,endRow);
		   }
		  	number = count-(currentPage-1)*pageSize;
		   
		  	int bottomLine=3;
		  	int pageCount = count/pageSize + (count%pageSize == 0?0:1);
			int startPage = 1 + (currentPage-1)/bottomLine * bottomLine;
			int endPage = startPage+bottomLine-1;
			if(endPage>pageCount) endPage = pageCount;

		//	request.setAttribute("id", id);
			//request.setAttribute("members", members);
			request.setAttribute("count", count);
			request.setAttribute("memberList", memberList);
			request.setAttribute("currentPage", currentPage);
			request.setAttribute("startPage", startPage);
			request.setAttribute("bottomLine", bottomLine);
			request.setAttribute("endPage", endPage);
			request.setAttribute("number", number);
		
		return  "/members/list.jsp"; 
	}
	
	public String content(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
		
			String id = request.getParameter("id");

			String pageNum = request.getParameter("pageNum");
			if(pageNum == null || pageNum ==""){
				pageNum="1";}
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm");
			try{
				JoinDBBean dbPro = JoinDBBean.getInstance();
				JoinDataBean member = dbPro.getMember(id, "update");
			
				request.setAttribute("member", member);
				request.setAttribute("pageNum", pageNum);
				
			}catch(Exception e){}
			
			return "/members/content.jsp";
		}

	public String updateInfo(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
			 return  " "; 
			} 
	
	public String appointment(HttpServletRequest request,
			 HttpServletResponse response)  throws Throwable { 
			 return  "/reservation/reservation.jsp"; 
			} 
}
