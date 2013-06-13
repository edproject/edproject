<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" session="false" %>
<div class="navbar navbar-inverse">
	<div class="navbar-inner">
		<div class="container-fluid">
			<a href="<c:url value='/' />" class="brand">
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
							4 Lesson Plans to Complete
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">Consonants & Short Vowels</span>
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
									<span class="pull-left">Compare Numbers</span>
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
									<span class="pull-left">Place Value</span>
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
									<span class="pull-left">Odd and Even Numbers</span>
									<span class="pull-right">90%</span>
								</div>
	
								<div class="progress progress-mini progress-success progress-striped active">
									<div style="width:90%" class="bar"></div>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								See all lesson plans
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
										School Announcements
									</span>
									<span class="pull-right badge badge-info">+12</span>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<i class="btn btn-mini btn-primary icon-lightbulb"></i>
								Mr Wright created a lesson plan ...
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">
										<i class="btn btn-mini no-hover btn-success icon-user"></i>
										New Students
									</span>
									<span class="pull-right badge badge-success">+2</span>
								</div>
							</a>
						</li>
	
						<li>
							<a href="#">
								<div class="clearfix">
									<span class="pull-left">
										<i class="btn btn-mini no-hover btn-info icon-envelope"></i>
										Parent Email
									</span>
									<span class="pull-right badge badge-info">+4</span>
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
										<span class="blue">Mr. Smith:</span>
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
										<span class="blue">Mrs. Levitan:</span>
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
										<span class="blue">Mr. Chattin:</span>
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
							<a href="<c:url value='/' />">
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
					<i class="icon-book"></i>
					<span>My Classes</span>
				</a>
			</li>
	
			<li>
				<a href="<c:url value='/dashboard/teacher/my-students' />">
					<i class="icon-group"></i>
					<span>My Students</span>
				</a>
			</li>
	
			<li>
				<a href="#" class="dropdown-toggle">
					<i class="icon-cogs"></i>
					<span>Administration</span>
	
					<b class="arrow icon-angle-down"></b>
				</a>
	
				<ul class="submenu">
					<li>
						<a href="<c:url value='/dashboard/teacher/administration/school-calendar' />">
							<i class="icon-double-angle-right"></i>
							School Calendar
						</a>
					</li>
				
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
					<i class="icon-lightbulb"></i>
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
					<i class="icon-bar-chart"></i>
					<span>Reports</span>
				</a>
			</li>
	
			<li>
				<a href="#" class="dropdown-toggle">
					<i class="icon-envelope"></i>
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
			<div class="page-header position-relative">
				<h1>
					Dashboard
					<small>
						<i class="icon-double-angle-right"></i>
						teacher overview
					</small>
				</h1>
			</div><!--/.page-header-->
	
			<div class="row-fluid">
				<!--PAGE CONTENT BEGINS HERE-->
	
	<div class="row-fluid">
							<div class="span7 infobox-container">
								<div class="infobox infobox-green  ">
									<div class="infobox-icon">
										<i class="icon-comments"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">32</span>
										<div class="infobox-content">comments + 2 reviews</div>
									</div>
									<div class="stat stat-success">8%</div>
								</div>

								<div class="infobox infobox-blue  ">
									<div class="infobox-icon">
										<i class="icon-twitter"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">11</span>
										<div class="infobox-content">new followers</div>
									</div>

									<div class="badge badge-success">
										+32%
										<i class="icon-arrow-up"></i>
									</div>
								</div>

								<div class="infobox infobox-pink  ">
									<div class="infobox-icon">
										<i class="icon-shopping-cart"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">8</span>
										<div class="infobox-content">new orders</div>
									</div>
									<div class="stat stat-important">+4%</div>
								</div>

								<div class="infobox infobox-red  ">
									<div class="infobox-icon">
										<i class="icon-beaker"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">7</span>
										<div class="infobox-content">experiments</div>
									</div>
								</div>

								<div class="infobox infobox-orange2  ">
									<div class="infobox-chart">
										<span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">6,251</span>
										<div class="infobox-content">pageviews</div>
									</div>

									<div class="badge badge-success">
										7.2%
										<i class="icon-arrow-up"></i>
									</div>
								</div>

								<div class="infobox infobox-blue2  ">
									<div class="infobox-progress">
										<div class="easy-pie-chart percentage" data-percent="42" data-size="46">
											<span class="percent">42</span>%
										</div>
									</div>

									<div class="infobox-data">
										<span class="infobox-text">traffic used</span>

										<div class="infobox-content">
											<span class="bigger-110">~</span>
											58GB remaining
										</div>
									</div>
								</div>

								<div class="space-6"></div>

								<div class="infobox infobox-green infobox-small infobox-dark">
									<div class="infobox-progress">
										<div class="easy-pie-chart percentage" data-percent="61" data-size="39">
											<span class="percent">61</span>%
										</div>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Task</div>
										<div class="infobox-content">Completion</div>
									</div>
								</div>

								<div class="infobox infobox-blue infobox-small infobox-dark">
									<div class="infobox-chart">
										<span class="sparkline" data-values="3,4,2,3,4,4,2,2"></span>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Earnings</div>
										<div class="infobox-content">$32,000</div>
									</div>
								</div>

								<div class="infobox infobox-grey infobox-small infobox-dark">
									<div class="infobox-icon">
										<i class="icon-download-alt"></i>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Downloads</div>
										<div class="infobox-content">1,205</div>
									</div>
								</div>
							</div>

							<div class="vspace"></div>

							<div class="span5">
								<div class="widget-box">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5>
											<i class="icon-signal"></i>
											Traffic Sources
										</h5>

										<div class="widget-toolbar no-border">
											<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
												This Week
												<i class="icon-angle-down icon-on-right"></i>
											</button>

											<ul class="dropdown-menu dropdown-info pull-right dropdown-caret">
												<li class="active">
													<a href="#">This Week</a>
												</li>

												<li>
													<a href="#">Last Week</a>
												</li>

												<li>
													<a href="#">This Month</a>
												</li>

												<li>
													<a href="#">Last Month</a>
												</li>
											</ul>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div id="piechart-placeholder"></div>

											<div class="hr hr8 hr-double"></div>

											<div class="clearfix">
												<div class="grid3">
													<span class="grey">
														<i class="icon-facebook-sign icon-2x blue"></i>
														&nbsp; likes
													</span>
													<h4 class="bigger pull-right">1,255</h4>
												</div>

												<div class="grid3">
													<span class="grey">
														<i class="icon-twitter-sign icon-2x purple"></i>
														&nbsp; tweets
													</span>
													<h4 class="bigger pull-right">941</h4>
												</div>

												<div class="grid3">
													<span class="grey">
														<i class="icon-pinterest-sign icon-2x red"></i>
														&nbsp; pins
													</span>
													<h4 class="bigger pull-right">1,050</h4>
												</div>
											</div>
										</div><!--/widget-main-->
									</div><!--/widget-body-->
								</div><!--/widget-box-->
							</div><!--/span-->
						</div><!--/row-->

						<div class="hr hr32 hr-dotted"></div>
	
	
	
				<div class="space-6"></div>
	
				<div class="row-fluid">
					<div class="span6">
						<div class="widget-box">
							<div class="widget-header widget-header-flat widget-header-small">
								<h5>
									<i class="icon-book"></i>
									My Classes
								</h5>
							</div>
	
							<div class="widget-body">
								<div class="widget-main">
									<table class="table table-striped table-hover">
												<thead>
													<tr>
														<th>
															Name
														</th>

														<th>
															Period
														</th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td><a href="#">1st Grade Homeroom</a></td>

														<td>
															<a href="#">Period 1</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">1st Grade Math</a></td>

														<td>
															<a href="#">Period 2</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">1st Grade Reading</a></td>

														<td>
															<a href="#">Period 3</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">1st Grade Science</a></td>

														<td>
															<a href="#">Period 4</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">1st Grade Social Studies</a></td>

														<td>
															<a href="#">Period 5</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>
													<tr>
														<td><a href="#">1st Grade Spelling</a></td>

														<td>
															<a href="#">Period 6</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>
													<tr>
														<td><a href="#">1st Grade Writing</a></td>

														<td>
															<a href="#">Period 7</a>
														</td>

														<td>
															<div class="hidden-phone visible-desktop btn-group">
																<button class="btn btn-mini btn-success">
																	<i class="icon-ok bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-info">
																	<i class="icon-edit bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-danger">
																	<i class="icon-trash bigger-120"></i>
																</button>
				
																<button class="btn btn-mini btn-warning">
																	<i class="icon-flag bigger-120"></i>
																</button>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
								</div><!--/widget-main-->
							</div><!--/widget-body-->
						</div><!--/widget-box-->
					</div>
	
					<div class="vspace"></div>
	
					<div class="span6">
						<div class="widget-box">
							<div class="widget-header widget-header-flat widget-header-small">
								<h5>
									<i class="icon-group"></i>
									My Students Today
								</h5>
	
								<div class="widget-toolbar no-border">
									<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
										1st Grade Homeroom
										<i class="icon-angle-down icon-on-right"></i>
									</button>
	
									<ul class="dropdown-menu dropdown-info pull-right dropdown-caret">
										<li class="active">
											<a href="#">1st Grade Homeroom</a>
										</li>
	
										<li>
											<a href="#">1st Grade Science</a>
										</li>
	
										<li>
											<a href="#">1st Grade P.E.</a>
										</li>
	
										<li>
											<a href="#">1st Grade Reading</a>
										</li>
										<li>
											<a href="#">1st Grade Science</a>
										</li>
										<li>
											<a href="#">1st Grade Social Studies</a>
										</li>
										<li>
											<a href="#">1st Grade Spelling</a>
										</li>
										<li>
											<a href="#">1st Grade Writing</a>
										</li>
									</ul>
								</div>
							</div>
	
							<div class="widget-body">
								<div class="widget-main">
									<table class="table table-striped table-hover">
												<thead>
													<tr>
														<th>
															First Name
														</th>

														<th>
															Last Name
														</th>
														<th class="hidden-480">Attendance</th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td><a href="#">Brooks</a></td>

														<td>
															<a href="#">Brinn</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-warning btn-mini dropdown-toggle">
																	Unexcused Tardy
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">Johanna</a></td>

														<td>
															<a href="#">Jeanbaptiste</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-success btn-mini dropdown-toggle">
																	Present
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">Exie</a></td>

														<td>
															<a href="#">Eisenhart</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-success btn-mini dropdown-toggle">
																	Present
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">Sondra</a></td>

														<td>
															<a href="#">Strohl</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-success btn-mini dropdown-toggle">
																	Present
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>

													<tr>
														<td><a href="#">Jaimie</a></td>

														<td>
															<a href="#">Jutras</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-danger btn-mini dropdown-toggle">
																	Suspended
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>
													<tr>
														<td><a href="#">Daphne</a></td>

														<td>
															<a href="#">Detrick</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-success btn-mini dropdown-toggle">
																	Early Dismiss
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>
													<tr>
														<td><a href="#">Dalila</a></td>

														<td>
															<a href="#">Deem</a>
														</td>

														<td class="hidden-480">
															<div class="btn-group">
																<button data-toggle="dropdown" class="btn btn-success btn-mini dropdown-toggle">
																	Present
																	<span class="caret"></span>
																</button>
						
																<ul class="dropdown-menu dropdown-info pull-right">
																	<li>
																		<a href="#">Early Dismiss</a>
																	</li>
																	<li>
																		<a href="#">Excused Absent</a>
																	</li>
																	<li>
																		<a href="#">Excused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Field Trip</a>
																	</li>
																	<li>
																		<a href="#">Suspended</a>
																	</li>
																	<li>
																		<a href="#">Unexcused Tardy</a>
																	</li>
																	<li>
																		<a href="#">Unlawful Absent</a>
																	</li>
																</ul>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
											<div class="pagination clearfix">
												<ul class="pull-right">
													<li class="disabled">
														<a href="#">
															<i class="icon-double-angle-left"></i>
														</a>
													</li>
			
													<li class="active">
														<a href="#">1</a>
													</li>
			
													<li>
														<a href="#">2</a>
													</li>
													<li>
														<a href="#">
															<i class="icon-double-angle-right"></i>
														</a>
													</li>
												</ul>
											</div>
								</div><!--/widget-main-->
							</div><!--/widget-body-->
						</div><!--/widget-box-->
					</div><!--/span-->
				</div><!--/row-->
	
				<div class="hr hr32 hr-dotted"></div>
	
				<div class="row-fluid">
					<div class="span6">
						<div class="widget-box transparent" id="recent-box">
							<div class="widget-header">
								<h4 class="lighter smaller">
									<i class="icon-rss orange"></i>
									RECENT
								</h4>
	
								<div class="widget-toolbar no-border">
									<ul class="nav nav-tabs" id="recent-tab">
										<li class="active">
											<a data-toggle="tab" href="#task-tab">Lesson Plans</a>
										</li>
	
										<li>
											<a data-toggle="tab" href="#member-tab">Teacher Activity</a>
										</li>
	
										<li>
											<a data-toggle="tab" href="#comment-tab">Announcements</a>
										</li>
									</ul>
								</div>
							</div>
	
							<div class="widget-body">
								<div class="widget-main padding-4">
									<div class="tab-content padding-8">
										<div id="task-tab" class="tab-pane active">
											<h4 class="smaller lighter green">
												<i class="icon-list"></i>
												1st Grade Science
											</h4>
	
											<ul id="tasks" class="item-list">
												<li class="item-orange">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Distinguish Living &amp; Nonliving</span>
													</label>
	
													<div class="pull-right easy-pie-chart percentage" data-size="30" data-color="#ECCB71" data-percent="42">
														<span class="percent">42</span>%
													</div>
												</li>
	
												<li class="item-red">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Different Animal Environments</span>
													</label>
	
													<div class="pull-right">
														<div class="btn-group">
															<button class="btn btn-mini btn-info">
																<i class="icon-edit bigger-125"></i>
															</button>
	
															<button class="btn btn-mini btn-danger ">
																<i class="icon-trash bigger-125"></i>
															</button>
	
															<button class="btn btn-mini btn-yellow">
																<i class="icon-flag bigger-125"></i>
															</button>
														</div>
													</div>
												</li>
	
												<li class="item-default">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Amphibians</span>
													</label>
	
													<div class="inline pull-right position-relative">
														<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
															<i class="icon-angle-down icon-only bigger-120"></i>
														</button>
	
														<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
															<li>
																<a href="#" class="tooltip-success" data-rel="tooltip" title="Mark&nbsp;as&nbsp;done" data-placement="left">
																	<span class="green">
																		<i class="icon-ok"></i>
																	</span>
																</a>
															</li>
	
															<li>
																<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																	<span class="red">
																		<i class="icon-trash"></i>
																	</span>
																</a>
															</li>
														</ul>
													</div>
												</li>
	
												<li class="item-blue">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Classify Animals</span>
													</label>
												</li>
	
												<li class="item-grey">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Weather Map</span>
													</label>
												</li>
	
												<li class="item-green">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Thunderstorms</span>
													</label>
												</li>
	
												<li class="item-pink">
													<label class="inline">
														<input type="checkbox" />
														<span class="lbl"> Water Cycle</span>
													</label>
												</li>
											</ul>
										</div>
	
										<div id="member-tab" class="tab-pane">
											<div class="clearfix">
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Bob Doe's avatar" src="<c:url value='/resources/avatars/user.jpg' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Hurston</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">20 min</span>
														</div>
	
														<div>
															<span class="label label-warning">pending</span>
	
															<div class="inline position-relative">
																<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
																	<i class="icon-angle-down icon-only bigger-120"></i>
																</button>
	
																<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
																	<li>
																		<a href="#" class="tooltip-success" data-rel="tooltip" title="Approve" data-placement="right">
																			<span class="green">
																				<i class="icon-ok"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-warning" data-rel="tooltip" title="Reject" data-placement="right">
																			<span class="orange">
																				<i class="icon-remove"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="right">
																			<span class="red">
																				<i class="icon-trash"></i>
																			</span>
																		</a>
																	</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Joe Doe's avatar" src="<c:url value='/resources/avatars/avatar2.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Westrick</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">1 hour</span>
														</div>
	
														<div>
															<span class="label label-warning">pending</span>
	
															<div class="inline position-relative">
																<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
																	<i class="icon-angle-down icon-only bigger-120"></i>
																</button>
	
																<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
																	<li>
																		<a href="#" class="tooltip-success" data-rel="tooltip" title="Approve" data-placement="right">
																			<span class="green">
																				<i class="icon-ok"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-warning" data-rel="tooltip" title="Reject" data-placement="right">
																			<span class="orange">
																				<i class="icon-remove"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="right">
																			<span class="red">
																				<i class="icon-trash"></i>
																			</span>
																		</a>
																	</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Jim Doe's avatar" src="<c:url value='/resources/avatars/avatar.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Dowdy</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">2 hour</span>
														</div>
	
														<div>
															<span class="label label-warning">pending</span>
	
															<div class="inline position-relative">
																<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
																	<i class="icon-angle-down icon-only bigger-120"></i>
																</button>
	
																<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
																	<li>
																		<a href="#" class="tooltip-success" data-rel="tooltip" title="Approve" data-placement="right">
																			<span class="green">
																				<i class="icon-ok"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-warning" data-rel="tooltip" title="Reject" data-placement="right">
																			<span class="orange">
																				<i class="icon-remove"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="right">
																			<span class="red">
																				<i class="icon-trash"></i>
																			</span>
																		</a>
																	</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Alex Doe's avatar" src="<c:url value='/resources/avatars/avatar2.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Tharp</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">3 hour</span>
														</div>
	
														<div>
															<span class="label label-important">blocked</span>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Bob Doe's avatar" src="<c:url value='/resources/avatars/avatar2.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Blanton</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">6 hour</span>
														</div>
	
														<div>
															<span class="label label-success arrowed-in">approved</span>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Susan's avatar" src="<c:url value='/resources/avatars/avatar3.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mrs. Levitan</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">yesterday</span>
														</div>
	
														<div>
															<span class="label label-success arrowed-in">approved</span>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Phil Doe's avatar" src="<c:url value='/resources/avatars/avatar4.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Chattin</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">2 days ago</span>
														</div>
	
														<div>
															<span class="label label-warning">pending</span>
															
															<div class="inline position-relative">
																<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
																	<i class="icon-angle-down icon-only bigger-120"></i>
																</button>
	
																<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
																	<li>
																		<a href="#" class="tooltip-success" data-rel="tooltip" title="Approve" data-placement="right">
																			<span class="green">
																				<i class="icon-ok"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-warning" data-rel="tooltip" title="Reject" data-placement="right">
																			<span class="orange">
																				<i class="icon-remove"></i>
																			</span>
																		</a>
																	</li>
	
																	<li>
																		<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="right">
																			<span class="red">
																				<i class="icon-trash"></i>
																			</span>
																		</a>
																	</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
	
												<div class="itemdiv memberdiv">
													<div class="user">
														<img alt="Alexa Doe's avatar" src="<c:url value='/resources/avatars/avatar1.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mrs. Frary</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">3 days ago</span>
														</div>
	
														<div>
															<span class="label label-success arrowed-in">approved</span>
														</div>
													</div>
												</div>
											</div>
	
											<div class="center">
												<i class="icon-group icon-2x green"></i>
	
												&nbsp;
												<a href="#">
													See all teacher activity &nbsp;
													<i class="icon-arrow-right"></i>
												</a>
											</div>
	
											<div class="hr hr-double hr8"></div>
										</div><!--member-tab-->
	
										<div id="comment-tab" class="tab-pane">
											<div class="comments">
												<div class="itemdiv commentdiv">
													<div class="user">
														<img alt="Bob Doe's Avatar" src="<c:url value='/resources/avatars/avatar.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Principal Motes</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="green">6 min</span>
														</div>
	
														<div class="text">
															<i class="icon-quote-left"></i>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;
														</div>
													</div>
	
													<div class="tools">
														<div class="inline position-relative">
															<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
																<i class="icon-angle-down icon-only bigger-120"></i>
															</button>
	
															<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
																<li>
																	<a href="#" class="tooltip-success" data-rel="tooltip" title="Approve" data-placement="left">
																		<span class="green">
																			<i class="icon-ok"></i>
																		</span>
																	</a>
																</li>
	
																<li>
																	<a href="#" class="tooltip-warning" data-rel="tooltip" title="Reject" data-placement="left">
																		<span class="orange">
																			<i class="icon-remove"></i>
																		</span>
																	</a>
																</li>
	
																<li>
																	<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																		<span class="red">
																			<i class="icon-trash"></i>
																		</span>
																	</a>
																</li>
															</ul>
														</div>
													</div>
												</div>
	
												<div class="itemdiv commentdiv">
													<div class="user">
														<img alt="Jennifer's Avatar" src="<c:url value='/resources/avatars/avatar1.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mrs. Deroches</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="blue">15 min</span>
														</div>
	
														<div class="text">
															<i class="icon-quote-left"></i>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;
														</div>
													</div>
	
													<div class="tools">
														<a href="#" class="btn btn-minier btn-info">
															<i class="icon-only icon-pencil"></i>
														</a>
	
														<a href="#" class="btn btn-minier btn-danger">
															<i class="icon-only icon-trash"></i>
														</a>
													</div>
												</div>
	
												<div class="itemdiv commentdiv">
													<div class="user">
														<img alt="Joe's Avatar" src="<c:url value='/resources/avatars/avatar2.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Mr. Starck</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="orange">22 min</span>
														</div>
	
														<div class="text">
															<i class="icon-quote-left"></i>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;
														</div>
													</div>
	
													<div class="tools">
														<a href="#" class="btn btn-minier btn-info">
															<i class="icon-only icon-pencil"></i>
														</a>
	
														<a href="#" class="btn btn-minier btn-danger">
															<i class="icon-only icon-trash"></i>
														</a>
													</div>
												</div>
	
												<div class="itemdiv commentdiv">
													<div class="user">
														<img alt="Rita's Avatar" src="<c:url value='/resources/avatars/avatar3.png' />" />
													</div>
	
													<div class="body">
														<div class="name">
															<a href="#">Ms. Barlowe</a>
														</div>
	
														<div class="time">
															<i class="icon-time"></i>
															<span class="red">50 min</span>
														</div>
	
														<div class="text">
															<i class="icon-quote-left"></i>
															Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;
														</div>
													</div>
	
													<div class="tools">
														<a href="#" class="btn btn-minier btn-info">
															<i class="icon-only icon-pencil"></i>
														</a>
	
														<a href="#" class="btn btn-minier btn-danger">
															<i class="icon-only icon-trash"></i>
														</a>
													</div>
												</div>
											</div>
	
											<div class="hr hr8"></div>
	
											<div class="center">
												<i class="icon-comments-alt icon-2x green"></i>
	
												&nbsp;
												<a href="#">
													See all announcements &nbsp;
													<i class="icon-arrow-right"></i>
												</a>
											</div>
	
											<div class="hr hr-double hr8"></div>
										</div>
									</div>
								</div><!--/widget-main-->
							</div><!--/widget-body-->
						</div><!--/widget-box-->
					</div><!--/span-->
	
					<div class="span6">
						<div class="widget-box ">
							<div class="widget-header">
								<h4 class="lighter smaller">
									<i class="icon-comment blue"></i>
									1st Grade Teacher Chat
								</h4>
							</div>
	
							<div class="widget-body">
								<div class="widget-main no-padding">
									<div class="dialogs">
										<div class="itemdiv dialogdiv">
											<div class="user">
												<img alt="Alexa's Avatar" src="<c:url value='/resources/avatars/avatar1.png' />" />
											</div>
	
											<div class="body">
												<div class="time">
													<i class="icon-time"></i>
													<span class="green">4 sec</span>
												</div>
	
												<div class="name">
													<a href="#">Mrs. Deroches</a>
												</div>
												<div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.</div>
	
												<div class="tools">
													<a href="#" class="btn btn-minier btn-info">
														<i class="icon-only icon-share-alt"></i>
													</a>
												</div>
											</div>
										</div>
	
										<div class="itemdiv dialogdiv">
											<div class="user">
												<img alt="John's Avatar" src="<c:url value='/resources/avatars/avatar.png' />" />
											</div>
	
											<div class="body">
												<div class="time">
													<i class="icon-time"></i>
													<span class="blue">38 sec</span>
												</div>
	
												<div class="name">
													<a href="#">Mr. Dowdy</a>
												</div>
												<div class="text">Raw denim you probably haven&#39;t heard of them jean shorts Austin.</div>
	
												<div class="tools">
													<a href="#" class="btn btn-minier btn-info">
														<i class="icon-only icon-share-alt"></i>
													</a>
												</div>
											</div>
										</div>
	
										<div class="itemdiv dialogdiv">
											<div class="user">
												<img alt="Bob's Avatar" src="<c:url value='/resources/avatars/user.jpg' />" />
											</div>
	
											<div class="body">
												<div class="time">
													<i class="icon-time"></i>
													<span class="orange">2 min</span>
												</div>
	
												<div class="name">
													<a href="#">Mr. Hurston</a>
												</div>
												<div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.</div>
	
												<div class="tools">
													<a href="#" class="btn btn-minier btn-info">
														<i class="icon-only icon-share-alt"></i>
													</a>
												</div>
											</div>
										</div>
	
										<div class="itemdiv dialogdiv">
											<div class="user">
												<img alt="Jim's Avatar" src="<c:url value='/resources/avatars/avatar4.png' />" />
											</div>
	
											<div class="body">
												<div class="time">
													<i class="icon-time"></i>
													<span class="grey">3 min</span>
												</div>
	
												<div class="name">
													<a href="#">Mr. Chattin</a>
												</div>
												<div class="text">Raw denim you probably haven&#39;t heard of them jean shorts Austin.</div>
	
												<div class="tools">
													<a href="#" class="btn btn-minier btn-info">
														<i class="icon-only icon-share-alt"></i>
													</a>
												</div>
											</div>
										</div>
	
										<div class="itemdiv dialogdiv">
											<div class="user">
												<img alt="Alexa's Avatar" src="<c:url value='/resources/avatars/avatar1.png' />" />
											</div>
	
											<div class="body">
												<div class="time">
													<i class="icon-time"></i>
													<span class="green">4 min</span>
												</div>
	
												<div class="name">
													<a href="#">Mrs. Deroches</a>
												</div>
												<div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
	
												<div class="tools">
													<a href="#" class="btn btn-minier btn-info">
														<i class="icon-only icon-share-alt"></i>
													</a>
												</div>
											</div>
										</div>
									</div>
	
									<form>
										<div class="form-actions input-append">
											<input placeholder="Type your message here ..." type="text" class="width-75" name="message" />
											<button class="btn btn-small btn-info no-radius" onclick="return false;">
												<i class="icon-share-alt"></i>
												<span class="hidden-phone">Send</span>
											</button>
										</div>
									</form>
								</div><!--/widget-main-->
							</div><!--/widget-body-->
						</div><!--/widget-box-->
					</div><!--/span-->
				</div><!--/row-->
	
				<!--PAGE CONTENT ENDS HERE-->
			</div><!--/row-->
		</div><!--/#page-content-->
	</div><!--/#main-content-->
</div><!--/.fluid-container#main-container-->
	
<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse">
	<i class="icon-double-angle-up icon-only bigger-110"></i>
</a>