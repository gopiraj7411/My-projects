<?php
				session_start();
				if($_SESSION['username']==true and $_SESSION['password']==true)
				{
					
				}
				else
				{
					header('location: /rljit_cse/login.html');
				}		
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>

<!--SIDE BAR-->
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="/rljit_cse/sidenav.css" rel="stylesheet" type="text/css" media="all" />
<!--SIDE BAR-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Circular</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Varela" rel="stylesheet" />
<link href="/rljit_cse/default.css" rel="stylesheet" type="text/css" media="all" />
<link href="/rljit_cse/fonts.css" rel="stylesheet" type="text/css" media="all" />



<meta charset="utf-8">
<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->


	<link rel="stylesheet" href="/rljit_cse/stu/stu_css/bootstrap.min.css" />
<style>#copyright
	{
		overflow: hidden;
		padding: 5em 0em;
		border-top: 1px solid rgba(255,255,255,0.08);
	}
	
	#copyright p
	{
		text-align: center;
		font-size: 1em;
		color: rgba(255,255,255,0.5);
	}
	
	#copyright a
	{
		text-decoration: none;
		color: rgba(255,255,255,0.8);
	}</style>
<!--    <style type="text/css">
	#wrapper {
	margin: 0 auto;
	float: none;
	width:70%;
}
.header {
	padding:10px 0;
	border-bottom:1px solid #CCC;
}
.title {
	padding: 0 5px 0 0;
	float:left;
	margin:0;
}
.container form input {
	height: 30px;
}
body
{
    
    font-size:12;
    font-weight:bold;
}

</style>-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Upload File</title>
    
        
    </head>
     <body>
<!--	   <div class="container home">
      <br>
		<h3><center> UPLOAD </center> </h3> </font>

        <form id="form3" enctype="multipart/form-data" method="post" action="stu_upload.php">
             <table class="table table-bordered">         	
                <tr>
                    <td>	<label for="sub">NAME:</label>	</td>
                    <td>	<input type="date" name="sub" id="sub" class="input-medium" required autofocus placeholder="Enter Name"/>	</td>
                </tr>
               
                <tr>
                    <td><label for="file">File:</label></td>
                    <td><input type="file" name="file" id="file" 
                        title="Click here to select file to upload." required /></td>
                </tr>
                <tr>
                  
				   <td colspan="2" align="center">		    
				   <input type="submit" class="btn btn-primary" name="upload" id="upload" title="Click here to upload the file." value="Upload File" /> </td>
                </tr>
            </table>
        </form>
		</div>
 <br><center><button onclick="location.href='/stu_display.php'"  class="btn btn-primary">Display</button></center>
    </body>
</html>
-->


<div id="wrapper">
<!--SIDE BAR-->
	<div id="sidebar-wrapper">
        <ul id="sidebar_menu" class="sidebar-nav">
           <li class="sidebar-brand"><a id="menu-toggle" href="/rljit_cse/hod_homepage.php">Menu<span id="main_icon" class="glyphicon glyphicon-align-justify"></span></a></li>
        </ul>
        <ul class="sidebar-nav" id="sidebar">
          <li><b><font color="blue">STUDENT</font></b><span class="sub_icon glyphicon glyphicon-link"></span></li>
           <ul class="sidebar-nav" id="sidebar">
                <li><a href="/rljit_cse/stu2_hod_view.php">2nd Year</a></li>
                <li><a href="/rljit_cse/stu3_hod_view.php">3rd Year</a></li>
				<li><a href="/rljit_cse/stu4_hod_view.php">4th Year</a></li>
				<li></li>
           </ul>
		   <li>.</li>
          <li><b><font color="blue">STAFF</font></b><span class="sub_icon glyphicon glyphicon-link"></span></li>
		  <ul class="sidebar-nav" id="sidebar">
                <li><a href="/rljit_cse/staff_view.php">View</a></li>
                <li><a href="/rljit_cse/staff_add1.php">Add</a></li>
           </ul>
		   <li>.</li>
          <li><b><font color="blue">CIRCULAR</font></b><span class="sub_icon glyphicon glyphicon-link"></span></li>
		  <ul class="sidebar-nav" id="sidebar">
                <li><a href="/rljit_cse/stu/stu_upload.php">Student</a></li>
				<li><a href="/rljit_cse/sta/sta_upload.php">Staff</a></li>
           </ul>
		   <li>.</li>
        </ul>
	</div>
<!--SIDE BAR-->
	<div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h1><a href="http://rljit.in/"><img align="left" src="/rljit_cse/logo6.jfif" alt="RLJIT" height="40" width="42"/>RLJIT</a></h1>
		</div>
		<div id="menu">
			<ul>
				<li></li>
				<li></li>
				<li></li>
				<li></li>
				<li></li>
		
				<li class="current_page_item"><a href="/rljit_cse/logout1.php" accesskey="5" title="">Logout</a></li>
			</ul>
		</div>
	</div>
	</div>
	
	<div id="page" class="container">












<div class="container home">
      <br>
		<font><h3><center> Student Circular UPLOAD </center> </h3> </font>

        <form id="form3" enctype="multipart/form-data" method="post" action="stu_upload.php">
             <table class="table table-bordered">         	
                <tr>
                    <td>	<label for="sub">Date:</label>	</td>
                    <td>	<input type="date" name="sub" id="sub" class="input-medium" required autofocus placeholder="Enter Date"/>	</td>
                </tr>
               
                <tr>
                    <td><label for="file">File:</label></td>
                    <td><input type="file" name="file" id="file" 
                        title="Click here to select file to upload." required /></td>
                </tr>
                <tr>
                  
				   <td colspan="2" align="center">		    
				   <input type="submit" class="btn btn-primary" name="upload" id="upload" title="Click here to upload the file." value="Upload File" /> </td>
                </tr>
            </table>
        </form>
		</div>
 <br><center><button onclick="location.href='/rljit_cse/stu/stu_display.php'"  class="btn btn-primary">Display</button></center>













	</div>

</div>
<div  class="container" style="width:100%;   margin: 0em auto; 	 margin: 0px; padding: 0px; background: #333333;	font-family: 'Varela', sans-serif; height: 250px; font-size: 11pt;	 color: #656565;">
	<p align="center">
	<b>Phone:</b>
		080-27626800, 080-27626801
		<br />
		<b>Website:</b>
		<a href="http://rljit.in/">rljit.in</a>
		<br />
		<b>Fax:</b>
		080-27625380
		<br /><i class="fa fa-location-arrow" aria-hidden="true"></i>
		<b>Address :</b>
		R.L.Jalappa Institute of Technology Doddaballapur - 561203, Bangalore Rural Dist.
		<br />
	</p>
</div>
</body>
</html>


<?php
			if(!empty($_POST))
			{
				$con = mysql_connect("localhost","root","");
				if (!$con)
					echo('Could not connect: ' . mysql_error());
				else
				{
					if (file_exists("stu_download/" . $_FILES["file"]["name"]))
					{
						echo '<script language="javascript">alert(" Sorry!! Filename Already Exists...")</script>';

					}
					else
					{
						move_uploaded_file($_FILES["file"]["tmp_name"],	"stu_download/" . $_FILES["file"]["name"]) ;
						mysql_select_db("rljit_cse", $con);
				       $sql = "INSERT INTO stu_presentation(name,file) VALUES ('" . $_POST["sub"] ."','" .   $_FILES["file"]["name"] ."');";
						if (!mysql_query($sql,$con))
							echo('Error : ' . mysql_error());
						else
							//echo '<script language="javascript">alert("File Uploded")</script>';
						echo '<script type="text/javascript">alert("File Uploded"); 	window.location = "/rljit_cse/stu/stu_upload.php";</script>';
						}
				}
				mysql_close($con);
			}
        ?>
		