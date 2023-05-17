<%-- 
    Document   : main
    Created on : May 16, 2023, 12:30:15 PM
    Author     : confi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Main</title>
  <style>
    .form-container {
      max-width: 500px;
      margin: 0 auto;
      padding: 20px;
      text-align: center;
    }

    .form-input {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      box-sizing: border-box;
    }

    .form-button {
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
    }

    @media (max-width: 600px) {
      .form-container {
        max-width: 300px;
      }
    }
  </style>
</head>
<body>
  <div class="form-container">

    <form>
        <button  style="width:fit-content" class="form-button"><a href="ViewGenre.jsp"> Create Genre</a></button>
     <h3>LIST OF GENRE<h3><!-- comment -->
    </form>
  </div>
</body>
</html>
