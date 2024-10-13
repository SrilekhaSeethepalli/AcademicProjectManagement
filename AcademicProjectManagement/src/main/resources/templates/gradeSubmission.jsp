<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grade Submission</title>
    <!-- Link to Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
    <!-- Link to your custom CSS file -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
   <style>
/* styles.css */

body {
    background-color: #fff;
}

.container {
    background-color: #fff;
    border-radius: 10px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}


   h1 {
            color: #000; /* Change text color to black */
        }

.list-group-item {
    background-color: #f8f9fa;
    border: none;
}

.list-group-item a {
    color: #333;
    text-decoration: none;
    font-weight: bold;
}

.list-group-item:hover {
    background-color: #e9ecef;
}
    .custom-navbar .nav-item {
      font-weight: bold; /* Set the font weight to bold */
      color: #000; /* Set the text color to black */
    }
.custom-navbar {

      background-color: 		#81b1ce; /* Change this to your desired background color */
    }
     body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        .submission {
            border: 1px solid #ccc;
            border-radius: 4px;
            padding: 10px;
            margin: 10px 0;
        }

        label {
            font-weight: bold;
        }

        textarea {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        select {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        button {
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        a {
            display: block;
            text-align: center;
            margin-top: 10px;
            text-decoration: none;
            color: #333;
        }
</style>
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
 <div class="container">
        <h1>Grade Submissions</h1>

        <div class="submission">
            <h3>Submission for Task-1</h3>
            <label for="grade">Grade:</label>
            <select id="grade" name="grade">
                <option value="A">A</option>
                <option value="B">B</option>
                <option value="C">C</option>
                <option value="D">D</option>
                <option value="F">F</option>
            </select>
            <label for="comments">Comments:</label>
            <textarea id="comments" name="comments" rows="4"></textarea>
            <button>Submit Grade</button>
        </div>

        <div class="submission">
            <h3>Submission for Task-2</h3>
            <label for="grade">Grade:</label>
            <select id="grade" name="grade">
                <option value="A">A</option>
                <option value="B">B</option>
                <option value="C">C</option>
                <option value="D">D</option>
                <option value="F">F</option>
            </select>
            <label for="comments">Comments:</label>
            <textarea id="comments" name="comments" rows="4"></textarea>
            <button>Submit Grade</button>
        </div>

        <a href="facultyHome">Back to home</a>
    </div>
</body>
</html>