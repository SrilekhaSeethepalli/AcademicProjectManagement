<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>View Projects - Academic Project Management</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #fff;
    margin: 0;
    padding: 0;
  }
  .header {
    background-color: #0073CF;
    color: #fff;
    text-align: left;
    padding: 10px;
  }
  .container {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
  }
  table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
  }
  th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
  }
 .custom-navbar {

      background-color: 	#81b1ce; /* Change this to your desired background color */
    }


 .custom-navbar .nav-item {
      font-weight: bold; /* Set the font weight to bold */
    color: #fff;
    }
</style>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body >
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

 <nav class="navbar navbar-expand-lg custom-navbar">
  <div class="container-fluid">
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link "  href="studentHome">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="project">Projects</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="mySubmissions">My Submissions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="feedback">Feedback</a>
        </li>
      </ul>
    </div>
  </div>
   <div class="d-flex justify-content-end me-5">
    <div class="dropdown">
  <a class="nav-link text-dark ms-auto dropdown-toggle" href="#" id="profileDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
    <i class="fas fa-user"></i> <!-- Font Awesome user icon -->
  </a>
  <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="profileDropdown">
    <li><a class="dropdown-item" href="profile">View Profile</a></li>
    <li><a class="dropdown-item" href="stulogin">Logout</a></li>
  </ul>
</div>

  </div>
       
</nav>
<div class="container">
  <h2>My Submissions</h2>
  <table>
    <thead>
      <tr>
        <th>Project Name</th>
        <th>Faculty</th>
        <th>Status</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Research Project</td>
        <td>Dr. John Doe</td>
        <td>In Progress</td>
      </tr>
      <tr>
        <td>Software Development</td>
        <td>Prof. Jane Smith</td>
        <td>Completed</td>
      </tr>
      <tr>
        <td>Experimental Study</td>
        <td>Dr. David Lee</td>
        <td>Not Started</td>
      </tr>
      <!-- Add more rows as needed -->
    </tbody>
  </table>
</div>
</body>
</html>
