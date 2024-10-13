<!DOCTYPE html>
<html>
<head>
    <title>Task Details</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        h1 {
            background-color: #007acc;
            color: #fff;
            padding: 10px;
        }
        h2 {
            margin-top: 20px;
        }
        p {
            font-size: 16px;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        ul li {
            margin: 10px 0;
            background-color: #fff;
            padding: 10px;
            border: 1px solid #ddd;
        }
        a {
            text-decoration: none;
            color: #007acc;
            display: block;
            margin-top: 10px;
        }
        a:hover {
            color: #004f90;
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
    
    <h1>Task Details</h1>
    <h2>Task 1</h2>
    <p><strong>Task ID:</strong> 1</p>
    <p><strong>Description:</strong> This is the description of Task 1.</p>

    <h2>Uploaded Files</h2>
    <ul>
        <li><a href="viewUpload">File 1</a></li>
        <li><a href="viewUpload">File 2</a></li>
        <!-- Add more uploaded files here -->
    </ul>

    <h2>Faculty Feedback</h2>
    <p><strong>Feedback:</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat quam ut dolor facilisis.</p>

    <a href="mySubmissions">Back to My Submissions</a>
</body>
</html>
