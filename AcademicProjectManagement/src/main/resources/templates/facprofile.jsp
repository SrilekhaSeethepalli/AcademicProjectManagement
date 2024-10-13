<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Faculty Profile</title>
    <!-- Link to Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
    <!-- Link to your custom CSS file -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
   <head>
    <title>Profile Page</title>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffff;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        form {
            max-width: 600px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 5px;
        }
          .custom-navbar .nav-item {
      font-weight: bold;
      color: #000;
    }
    .custom-navbar {
      background-color: #81b1ce;
    }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
</head>
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
          <a class="nav-link "  href="facultyHome">Home</a>
        </li>
<li class="nav-item">
  <div class="dropdown">
    <a class="nav-link dropdown-toggle" href="#" id="createDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
      Create Project/Task
    </a>
    <ul class="dropdown-menu" aria-labelledby="createDropdown">
      <li><a class="dropdown-item" href="createProject">Create Project</a></li>
      <li><a class="dropdown-item" href="createTask">Create Task</a></li>
    </ul>
  </div>
</li>

        
        <li class="nav-item">
          <a class="nav-link" href="gradeSubmissions">Grade Submissions</a>
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
    <li><a class="dropdown-item" href="facprofile">View Profile</a></li>
    <li><a class="dropdown-item" href="faclogin">Logout</a></li>
  </ul>
</div>

  </div>
</nav>

<form >
        <!-- User Information -->
        <h2>User Information</h2>
        <label for="Name">Name:</label>
        <input type="text" id="uname" name="name" value="Richard John" readonly>

        <label for="email">Email:</label>
        <input type="text" id="email" name="email" value="richardjohn@gmail.com" readonly>
        
        <!-- Academic Information -->
        <h2>Academic Information</h2>
        <label for="university">University:</label>
        <input type="text" id="university" name="university" value="KL University" readonly>

        <label for="major">Major:</label>
        <input type="text" id="major" name="major" value="Machine learning" readonly>

        <!-- Project Information -->
        <h2>Projects mentored</h2>
        <label for="projectTitle">Projects Completed:</label>
        <input type="text" id="projectTitle" name="projectTitle" value="Experimental Study" readonly >
        <input type="text" id="projectTitle" name="projectTitle" value="Research Project" readonly >


        
    </form>
</body>
</html>