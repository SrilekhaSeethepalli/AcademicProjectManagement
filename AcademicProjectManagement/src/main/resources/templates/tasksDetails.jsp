<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Task Details</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    
    <style>
/* styles.css */

body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
}

.container {
    background-color: #fff;
    border-radius: 10px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    max-width: 600px;
    margin: 20px auto;
}

h1 {
    color: #007bff;
}

.task-details {
    margin-top: 20px;
}

h2 {
    font-size: 24px;
    color: #333;
}

p {
    color: #555;
}

.task-actions {
    margin-top: 20px;
}

.action-link {
    display: block;
    background-color: #007bff;
    color: #fff;
    text-align: center;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    margin-top: 10px;
    transition: background-color 0.3s;
}

.action-link:hover {
    background-color: #0056b3;
}
    .custom-navbar .nav-item {
      font-weight: bold; /* Set the font weight to bold */
      color: #000; /* Set the text color to black */
    }
.custom-navbar {

      background-color: 	#81b1ce; /* Change this to your desired background color */
    }
</style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
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
        <h1 class="text-center">Task Details</h1>
        <div class="task-details">
            <h2>Task 1</h2>
            <p><strong>Task ID:</strong> 1</p>
            <p><strong>Task Name:</strong> Documentation</p>
            <p><strong>Description:</strong>In this task, you are instructed to prepare to document about the vrief desccription of the project given.</p>
            <p><strong>Uploaded : </strong> 5 days ago</p>
            <p><strong>Upload by :</strong> 21st Oct 2023</p>
            
        </div>

        <div class="task-actions">
            <h2>Task Actions</h2>
            <a href="uploadFiles" class="action-link">Upload File</a>
            <a href="viewUpload" class="action-link">View Uploaded File</a>
            <!-- You can also add more actions here -->
        </div>
    </div>
</body>
</html>
