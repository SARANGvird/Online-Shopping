<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="number" name="mobileNumber" placeholder="Enter mobile Number" required>
     <select name="securityQuestion">
     <option value="What is your pet's name?">What is your pet's name?</option>
     <option value="What is the name of the High School you graduated from?">What is the name of the High School you graduated from?</option>
     <option value="What is your mother's maiden name">What is your mother's maiden name?</option>
     <option value="What was your favorite sport in high school">What was your favorite sport in high school?</option>
     </select>
      <input type="text" name="answer" placeholder=" Enter answer" required>
       <input type="password" name="new password" placeholder="Enter your new password to set" required>
        <input type="submit"  value="save">
        
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   <%
   String msg=request.getParameter("msg");
   if("done".equals(msg))
   {
   %>
<h1>Password Changed Successfully!</h1>
<% }%>
<% if("invalid".equals(msg))
{
	%>
<h1>Some thing Went Wrong! Try Again !</h1>
<% }%>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>