<%@ page language="java" %>
<html>
<head><title>Apply Finish</title></head>
<body>

   <h1>Your online application has been successfully submitted.</h1>
   <h2>This page should fire the apply finish event in the ingestion DB.</h2>
   Hi <%= request.getParameter("fname") %>  <%= request.getParameter("lname") %>,
   <br>
   <h2>Thanks for your interest in Joveo .</h2>
   <input type="button" value="Click to finish applying" onclick="window.location='index.jsp'" >

    <script language="JavaScript" type="text/javascript">
    window.history.forward(1);
    </script>
    <script src="https://jotrack-staging.s3.amazonaws.com/reliability-testing-pixels/testing-job-apply.js">
    </script>
</body>
</html>