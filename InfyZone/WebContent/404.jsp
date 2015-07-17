<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<%@include file="header.jsp"%>

      <!-- Page content -->
      
      <div class="error-block blocky text-center">
         <div class="container">
            <p class="error-para"><h5>We are sorry, the page you requested cannot be found. </h5></p>
            <div class="sep-bor"></div>
            <form class="form-inline" role="form">
              <div class="form-group">
                <input type="email" class="form-control" id="search" placeholder="Type Something...">
              </div>
              <button type="submit" class="btn btn-info">Search</button>
            </form>
            
                    <div class="link-list">
                      <h5>Take a look around our site</h5>
                      <a href="#">Home</a> <a href="#">About us</a> <a href="#">Support</a> <a href="#">Contact Us</a> <a href="#">Disclaimer</a>
                    </div>

            <div class="sep-bor"></div>
         </div>
      </div>

<%@include file="footer.jsp"%>