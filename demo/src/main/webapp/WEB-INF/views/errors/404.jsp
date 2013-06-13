<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" session="false" %>
<div class="navbar navbar-inverse">
	<div class="navbar-inner">
		<div class="container-fluid">
			<a href="#" class="brand">
				<small>
					<i class="icon-custom-apple"></i>
					Ed Project
				</small>
			</a><!--/.brand-->
	
			<ul class="nav ace-nav pull-right">
				<li class="grey">
					<a data-toggle="dropdown" class="dropdown-toggle" href="#">
						<i class="icon-tasks"></i>
						<span class="badge badge-grey">4</span>
					</a>
	
					<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-closer">
						<li class="nav-header">
							<i class="icon-ok"></i>
							4 Tasks to complete
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">Software Update</span>
									<span class="pull-right">65%</span>
								</div>
	
								<div class="progress progress-mini ">
									<div style="width:65%" class="bar"></div>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">Hardware Upgrade</span>
									<span class="pull-right">35%</span>
								</div>
	
								<div class="progress progress-mini progress-danger">
									<div style="width:35%" class="bar"></div>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">Unit Testing</span>
									<span class="pull-right">15%</span>
								</div>
	
								<div class="progress progress-mini progress-warning">
									<div style="width:15%" class="bar"></div>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">Bug Fixes</span>
									<span class="pull-right">90%</span>
								</div>
	
								<div class="progress progress-mini progress-success progress-striped active">
									<div style="width:90%" class="bar"></div>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								See tasks with details
								<i class="icon-arrow-right"></i>
							</a>
						</li>
					</ul>
				</li>
	
				<li class="purple">
					<a data-toggle="dropdown" class="dropdown-toggle" href="#">
						<i class="icon-bell-alt icon-only icon-animated-bell"></i>
						<span class="badge badge-important">8</span>
					</a>
	
					<ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-closer">
						<li class="nav-header">
							<i class="icon-warning-sign"></i>
							8 Notifications
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">
										<i class="btn btn-mini no-hover btn-pink icon-comment"></i>
										New Comments
									</span>
									<span class="pull-right badge badge-info">+12</span>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<i class="btn btn-mini btn-primary icon-user"></i>
								Bob just signed up as an editor ...
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">
										<i class="btn btn-mini no-hover btn-success icon-shopping-cart"></i>
										New Orders
									</span>
									<span class="pull-right badge badge-success">+8</span>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">
										<i class="btn btn-mini no-hover btn-info icon-twitter"></i>
										Followers
									</span>
									<span class="pull-right badge badge-info">+11</span>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								See all notifications
								<i class="icon-arrow-right"></i>
							</a>
						</li>
					</ul>
				</li>
	
				<li class="green">
					<a data-toggle="dropdown" class="dropdown-toggle" href="#">
						<i class="icon-envelope-alt icon-only icon-animated-vertical"></i>
						<span class="badge badge-success">5</span>
					</a>
	
					<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-closer">
						<li class="nav-header">
							<i class="icon-envelope"></i>
							5 Messages
						</li>
	
						<li>
							<a href="#">
								<img src="<c:url value='/resources/avatars/avatar.png' />" class="msg-photo" alt="Alex's Avatar" />
								<span class="msg-body">
									<span class="msg-title">
										<span class="blue">Alex:</span>
										Ciao sociis natoque penatibus et auctor ...
									</span>
	
									<span class="msg-time">
										<i class="icon-time"></i>
										<span>a moment ago</span>
									</span>
								</span>
							</a>
						</li>
	
						<li>
							<a href="#">
								<img src="<c:url value='/resources/avatars/avatar3.png' />" class="msg-photo" alt="Susan's Avatar" />
								<span class="msg-body">
									<span class="msg-title">
										<span class="blue">Susan:</span>
										Vestibulum id ligula porta felis euismod ...
									</span>
	
									<span class="msg-time">
										<i class="icon-time"></i>
										<span>20 minutes ago</span>
									</span>
								</span>
							</a>
						</li>
	
						<li>
							<a href="#">
								<img src="<c:url value='/resources/avatars/avatar4.png' />" class="msg-photo" alt="Bob's Avatar" />
								<span class="msg-body">
									<span class="msg-title">
										<span class="blue">Bob:</span>
										Nullam quis risus eget urna mollis ornare ...
									</span>
	
									<span class="msg-time">
										<i class="icon-time"></i>
										<span>3:15 pm</span>
									</span>
								</span>
							</a>
						</li>
	
						<li>
							<a href="#">
								See all messages
								<i class="icon-arrow-right"></i>
							</a>
						</li>
					</ul>
				</li>
	
				<li class="light-blue user-profile">
					<a data-toggle="dropdown" href="#" class="user-menu dropdown-toggle">
						<img class="nav-user-photo" src="<c:url value='/resources/avatars/ms-brown.png' />" alt="Ms. Brown's Photo" />
						<span id="user_info">
							<small>Welcome,</small>
							Ms. Brown
						</span>
	
						<i class="icon-caret-down"></i>
					</a>
	
					<ul class="pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-closer" id="user_menu">
						<li>
							<a href="#">
								<i class="icon-cog"></i>
								Settings
							</a>
						</li>
	
						<li>
							<a href="#">
								<i class="icon-user"></i>
								Profile
							</a>
						</li>
	
						<li class="divider"></li>
	
						<li>
							<a href="#">
								<i class="icon-off"></i>
								Logout
							</a>
						</li>
					</ul>
				</li>
			</ul><!--/.ace-nav-->
		</div><!--/.container-fluid-->
	</div><!--/.navbar-inner-->
	</div>
	
	<div class="container-fluid" id="main-container">
		<a id="menu-toggler" href="#">
			<span></span>
		</a>
	
		<div id="sidebar">
			<div id="sidebar-shortcuts">
				<div id="sidebar-shortcuts-large">
					<button class="btn btn-small btn-success">
						<i class="icon-signal"></i>
					</button>
	
					<button class="btn btn-small btn-info">
						<i class="icon-pencil"></i>
					</button>
	
					<button class="btn btn-small btn-warning">
						<i class="icon-group"></i>
					</button>
	
					<button class="btn btn-small btn-danger">
						<i class="icon-cogs"></i>
					</button>
				</div>
	
				<div id="sidebar-shortcuts-mini">
					<span class="btn btn-success"></span>
	
					<span class="btn btn-info"></span>
	
					<span class="btn btn-warning"></span>
	
					<span class="btn btn-danger"></span>
				</div>
			</div><!--#sidebar-shortcuts-->
	
		<ul class="nav nav-list">
			<li class="active">
				<a href="<c:url value='/dashboard/teacher' />">
					<i class="icon-dashboard"></i>
					<span>Dashboard</span>
				</a>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/my-classes' />">
					<i class="icon-text-width"></i>
					<span>My Classes</span>
				</a>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/my-students' />">
					<i class="icon-text-width"></i>
					<span>My Students</span>
				</a>
			</li>
	
			<li>
				<a href="#" class="dropdown-toggle">
					<i class="icon-desktop"></i>
					<span>Administration</span>
	
					<b class="arrow icon-angle-down"></b>
				</a>
	
				<ul class="submenu">
					<li>
						<a href="<c:url value='/dashboard/teacher/administration/seating-chart' />">
							<i class="icon-double-angle-right"></i>
							Seating Chart
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/daily-attendance' />">
							<i class="icon-double-angle-right"></i>
							Daily Attendance
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/homework' />">
							<i class="icon-double-angle-right"></i>
							Homework
						</a>
					</li>
				</ul>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/lesson-plans' />">
					<i class="icon-list"></i>
					<span>Lesson Plans</span>
				</a>
			</li>
	
			<li>
				<a href="#" class="dropdown-toggle">
					<i class="icon-edit"></i>
					<span>Assignments</span>
	
					<b class="arrow icon-angle-down"></b>
				</a>
	
				<ul class="submenu">
					<li>
						<a href="<c:url value='/dashboard/teacher/assignments/calendar-view' />">
							<i class="icon-double-angle-right"></i>
							Calendar View
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/assignments/weekly-view' />">
							<i class="icon-double-angle-right"></i>
							Weekly View
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/assignments/grade-book' />">
							<i class="icon-double-angle-right"></i>
							Grade Book
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/assignments/report-cards' />">
							<i class="icon-double-angle-right"></i>
							Report Cards
						</a>
					</li>
				</ul>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/reports' />">
					<i class="icon-list-alt"></i>
					<span>Reports</span>
				</a>
			</li>
	
			<li>
				<a href="#" class="dropdown-toggle">
					<i class="icon-calendar"></i>
					<span>Communication</span>
					
					<b class="arrow icon-angle-down"></b>
				</a>
				
				<ul class="submenu">
					<li>
						<a href="<c:url value='/dashboard/teacher/communication/parents' />">
							<i class="icon-double-angle-right"></i>
							Parents
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/communication/students' />">
							<i class="icon-double-angle-right"></i>
							Students
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/communication/administration' />">
							<i class="icon-double-angle-right"></i>
							Administration
						</a>
					</li>
	
					<li>
						<a href="<c:url value='/dashboard/teacher/communication/teachers' />">
							<i class="icon-double-angle-right"></i>
							Teachers
						</a>
					</li>
				</ul>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/reports' />">
					<i class="icon-picture"></i>
					<span>Reports</span>
				</a>
			</li>
			
		</ul><!--/.nav-list-->
	
		<div id="sidebar-collapse">
			<i class="icon-double-angle-left"></i>
		</div>
	</div>
	
	<div id="main-content" class="clearfix">
		<div id="breadcrumbs">
			<ul class="breadcrumb">
				<li>
					<i class="icon-home"></i>
					<a href="#">Home</a>
	
					<span class="divider">
						<i class="icon-angle-right"></i>
					</span>
				</li>
				<li class="active">Dashboard</li>
			</ul><!--.breadcrumb-->
	
			<div id="nav-search">
				<form class="form-search">
					<span class="input-icon">
						<input type="text" placeholder="Search ..." class="input-small search-query" id="nav-search-input" autocomplete="off" />
						<i class="icon-search" id="nav-search-icon"></i>
					</span>
				</form>
			</div><!--#nav-search-->
		</div>
	
						<div id="page-content" class="clearfix">
					<div class="row-fluid">
						<!--PAGE CONTENT BEGINS HERE-->

						<div class="error-container">
							<div class="well">
								<h1 class="grey lighter smaller">
									<span class="blue bigger-125">
										<i class="icon-sitemap"></i>
										404
									</span>
									Page Not Found
								</h1>

								<hr />
								<h3 class="lighter smaller">We looked everywhere but we couldn't find it!</h3>

								<div>
									<form class="form-search">
										<span class="input-icon">
											<i class="icon-search"></i>

											<input type="text" class="input-medium search-query" placeholder="Give it a search..." />
										</span>
										<button class="btn btn-small" onclick="return false;">Go!</button>
									</form>

									<div class="space"></div>
									<h4 class="smaller">Try one of the following:</h4>

									<ul class="unstyled spaced inline bigger-110">
										<li>
											<i class="icon-hand-right blue"></i>
											Re-check the url for typos
										</li>

										<li>
											<i class="icon-hand-right blue"></i>
											Read the faq
										</li>

										<li>
											<i class="icon-hand-right blue"></i>
											Tell us about it
										</li>
									</ul>
								</div>

								<hr />
								<div class="space"></div>

								<div class="row-fluid">
									<div class="center">
										<a href="#" onclick='javascript:window.history.back(1);' class="btn btn-grey">
											<i class="icon-arrow-left"></i>
											Go Back
										</a>

										<a href="#" class="btn btn-primary">
											<i class="icon-dashboard"></i>
											Dashboard
										</a>
									</div>
								</div>
							</div>
						</div>

						<!--PAGE CONTENT ENDS HERE-->
					</div><!--/row-->
				</div><!--/#page-content-->
	</div><!--/#main-content-->
</div><!--/.fluid-container#main-container-->
	
<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse">
	<i class="icon-double-angle-up icon-only bigger-110"></i>
</a>