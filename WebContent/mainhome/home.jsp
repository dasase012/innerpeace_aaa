<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<meta charset="euc-kr" />
<link href="/innerpeace_aaa/mainhome/fullcalendar-3.8.2/fullcalendar.min.css" rel="stylesheet" />
<link href="/innerpeace_aaa/mainhome/fullcalendar-3.8.2/fullcalendar.print.min.css" rel="stylesheet" media="print" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="/innerpeace_aaa/mainhome/fullcalendar-3.8.2/lib/moment.min.js"></script>
<script src="/innerpeace_aaa/mainhome/fullcalendar-3.8.2/lib/jquery.min.js"></script>
<script src="/innerpeace_aaa/mainhome/fullcalendar-3.8.2/fullcalendar.min.js"></script>
<script>

  $(document).ready(function() {

    $('#calendar').fullCalendar({
      header: {
        left: 'prev,next',
        center: 'title',
        right: 'month'
      },
      defaultDate: '2018-02-12',
      navLinks: true, // can click day/week names to navigate views
      selectable: true,
      selectHelper: true,
      select: function(start, end) {
          var title = prompt('Event Title:');
          var eventData;
          if (title) {
            eventData = {
              title: title,
              start: start,
              end: end
            };
            $('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
          }
          $('#calendar').fullCalendar('unselect');
        },          
      editable: true,
      eventLimit: true, // allow "more" link when too many events
      events: [
        {
          title: 'All Day Event',
          start: '2018-02-01'
        },
        {
          id: 999,
          title: 'Repeating Event',
          start: '2018-02-09T16:00:00'
        },
        {
          title: 'Conference',
          start: '2018-02-11',
          end: '2018-02-13'
        },
        {
          title: 'Meeting',
          start: '2018-02-12T10:30:00',
          end: '2018-02-12T12:30:00'
        },
        {
          title: 'Lunch',
          start: '2018-02-12T12:00:00'
        },
        {
          title: 'Meeting',
          start: '2018-02-12T14:30:00'
        },
        {
          title: 'Click for Google',
          url: 'http://google.com/',
          start: '2018-02-28'
        }
      ]
    });

  });
  $(document).ready(function() {

	    $('#calendar-list').fullCalendar({
	      header: {
	        left: 'today',
	        right: 'listDay,listWeek'
	      },
	      views: {
	          listDay: { buttonText: 'list day' },
	          listWeek: { buttonText: 'list week' }
	        },

	        defaultView: 'listDay',
	        defaultDate: '2018-02-12',
	        navLinks: true, // can click day/week names to navigate views
	        editable: true,
	        eventLimit: true
	    });
  });
  
 		 /* sidebar */
		function w3_open() {
		    document.getElementById("mySidebar").style.display = "block";
		}
		function w3_close() {
		    document.getElementById("mySidebar").style.display = "none";
		}
</script>
<style>
   
 
  body {
    margin: 40px 10px;
    padding: 50;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

  #calendar {
    max-width: 45%;
    margin: 20 auto;
    margin-top: 70;
    margin-right: 40%;
    
    
  }
	#calendar-list{
	max-width: 25%;
    margin: 20 auto;
	margin-top: auto;
    margin-right: 18%;

	}

  #navigation{
  	width: 60%;
  	margin-left: 20%;
  	margin-right: 20%;
  }	
</style>
</head>

<body>
	
	<!-- home logo top right -->
		<!-- <a href="/innerpeace_aaa/mainhome/home">
		<i id="home" class="material-icons" style="font-size:36px">home</i>
		</a> -->
	<!-- Logout logo top right -->
		<div class="w3-right">
		<a href="/innerpeace_aaa/member/logout">
		<i id="logout" class="material-icons" style="font-size:36px; ">power_settings_new</i>
		</a></div>
	 
	
	<!-- header navigation -->
		
	
	<!-- Sidebar -->
		<div class="w3-sidebar w3-bar-block w3-border-right" style="display:none" id="mySidebar">
		  <button onclick="w3_close()" class="w3-bar-item w3-large">Close &times;</button>
		    <p><div class="w3-container">
		    	<h5 class="w3-center">WELCOME</h5>
		  	</div></p>
		    <p>
		    <a href="/innerpeace_aaa/doc_find/map.jsp" class="w3-bar-item w3-button">병원/의료진 찾기</a>
		    <a href="/innerpeace_aaa/reservation/reservation.jsp" class="w3-bar-item w3-button">진료예약하기</a>
		    <a href="#" class="w3-bar-item w3-button">예약관리</a>
		    <a href="/innerpeace_aaa/videochat/video.html" class="w3-bar-item w3-button">원격진료</a>
		    <a href="#" class="w3-bar-item w3-button">진료기록</a>
		    <a href="#" class="w3-bar-item w3-button">회원정보</a>
			</p>
		</div>
		
		<!-- Page Content -->
		<div class="w3-white w3-left" >
		  <a onclick="w3_open()" class="w3-bar-item w3-large w3-white"><i class="fa fa-reorder" style="font-size:36px;"></i></a>
		  
		</div>
		
		
		
		
	
	<!-- calendar left-body -->
	<div id="calendar"></div>
	
	<!-- calendar right-body -->
	<div id="calendar-list" class="w3-display-right"></div>	
	
	<!-- footer contact admin -->
	<h6 class="w3-bottom" align="center">contact: admin@innerpeace.com</h6>
	
</body>
</html>