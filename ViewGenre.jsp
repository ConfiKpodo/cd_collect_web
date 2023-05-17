<%-- 
    Document   : ViewGenre
    Created on : May 16, 2023, 11:48:34 AM
    Author     : confi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>View Genre</title>
  <style>
    .form-container {
      max-width: 500px;
      margin: 0 auto;
      padding: 20px;
      text-align: center;
      background: grey;
    }

    .form-input {
      width: 70%;
      padding: 10px;
      margin-bottom: 10px;
      box-sizing: border-box;
      border-radius:5%;
    }

    .form-button {
      width: 70%;
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
      <button style="float:right;"><a href="genre.jsp" >View Genre</a> </button>


    <h2>Create Genre</h2>
    <form class="create-genred">
      <input type="text" class="form-input" placeholder="Enter genre name" required>
      <button type="submit" class="form-button">Save</button>
    </form>
  </div>
</body>
</html>
