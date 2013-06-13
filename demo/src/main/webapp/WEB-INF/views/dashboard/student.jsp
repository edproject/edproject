<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" session="false" %>
<div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="<c:url value='/' />">
          	<span>The Ed Project</span>
          </a>
          <div class="nav-collapse collapse pull-right">
            <ul class="nav">
              <li>
                <a href="<c:url value='/features' />">Features</a>
              </li>
              <li>
                <a href="<c:url value='/about-us' />">About Us</a>
              </li>
              <li>
                <a href="<c:url value='/blog' />">Blog</a>
              </li>
            </ul>
            <a href="<c:url value='/sign-in' />" class='btn btn-primary pull-right'>Sign in</a>
          </div>
    	</div>
	</div>
</div>