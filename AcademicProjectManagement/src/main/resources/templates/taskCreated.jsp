<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tasks</title>
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

    <!-- Link to Bootstrap JavaScript (optional, for some features) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.min.js"></script>
 <div class="container mt-5">
        <h1 class="text-center"> Tasks</h1>
        <div class="card mt-3">
            <div class="card-body">
                <h2 class="card-title">Sales prediction</h2>
                <p class="card-text"><strong>Project ID:</strong> 1002</p>
                <p class="card-text"><strong>Description:</strong> Sales Prediction is the process of using historical sales data, market trends, and statistical techniques to forecast future sales for a product or service. It's a crucial tool for businesses to optimize inventory, production, and marketing strategies. By analyzing past sales patterns and considering external factors such as seasonality, economic conditions, and consumer behavior, businesses can make informed decisions, allocate resources efficiently, and enhance overall performance. Sales predictions empower companies to meet customer demand, reduce wastage, and drive profitability.</p>
            </div>
        </div>

        <h2 class="mt-4">Tasks</h2>
        <ul class="list-group mt-3">
            <li class="list-group-item"><a href="tasksDetails">Task-1 : Documentation</a></li>
            <li class="list-group-item"><a href="tasksDetails">Task-2 : Design the Prototype</a></li>
            <li class="list-group-item"><a href="tasksDetails">Task-3 : Implementation</a></li>
            <!-- Add more tasks here -->
        </ul>
    </div>

    <!-- Link to Bootstrap JavaScript (optional, for some features) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.min.js"></script>
</body>
</html>