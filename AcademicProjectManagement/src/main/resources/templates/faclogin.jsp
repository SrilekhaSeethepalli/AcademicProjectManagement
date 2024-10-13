
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Faculty Login</title>
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
        <a class="navbar-brand" href="#">Academic Project Management</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="faclogin">Faculty</a>
                </li>
                <li class= "nav-item">
                    <a class="nav-link active" aria-current="page" href="stulogin">Student</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
    
    <section class="vh-100">
        <div class="container-fluid h-custom">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form id="loginForm" action="faclogin" method="post">
                        <div class="divider d-flex align-items-center my-4">
                            <p class="text-center fw-bold mx-3 mb-0">Faculty Login</p>
                        </div>
                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <input type="email" name="email" class="form-control form-control-lg"
                                placeholder="Enter a valid email address" required />
                            <label class="form-label" for="email">Email address</label>
                        </div>
                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <input type="password" name="password" class="form-control form-control-lg"
                                placeholder="Enter password" required />
                            <label class="form-label" for="password">Password</label>
                        </div>
                        <div class="d-flex justify-content-between align-items-center">
                            <!-- Checkbox -->
                            <div class="form-check mb-0">
                                <input class="form-check-input me-2" type="checkbox" name="remember" value="1" id="form2Example3" />
                                <label class="form-check-label" for="form2Example3">Remember me</label>
                            </div>
                            <a href="#!" class="text-body">Forgot password?</a>
                        </div>
                        <div class="text-center text-lg-start mt-4 pt-2">
                            <button type="submit" class="btn btn-primary btn-lg"
                                style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                                 <!-- Display error message if it exists -->
                                <p class="small fw-bold mt-2 pt-1 text-danger"><c:out value="${error}" /></p>
                                
                           
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
