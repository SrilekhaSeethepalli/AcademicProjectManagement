<!DOCTYPE html>
<html lang="en">

<head>
<title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        .divider:after,
        .divider:before {
            content: "";
            flex: 1;
            height: 1px;
            background: #eee;
        }
        .h-custom {
            height: calc(100% - 73px);
        }
        @media (max-width: 450px) {
            .h-custom {
                height: 100%;
            }
        }
        .custom-navbar {

      background-color: 	#81b1ce; /* Change this to your desired background color */
    }


 .custom-navbar .nav-item {
      font-weight: bold; /* Set the font weight to bold */
    color: #fff;
    }
    </style>
</head>

<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
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
                    <form action="register"  id="registrationForm"  th:ob="${stud2}" method="post">
                        <div class="divider d-flex align-items-center my-4">
                            <p class="text-center fw-bold mx-3 mb-0">Sign Up</p>
                        </div>
                        <!-- Display error message if email already exists -->
                        <div th:if="${error}">
                            <div class="alert alert-danger" role="alert">
                                Email already exists. Please choose a different email address.
                            </div>
                        </div>

<!-- First name input -->
                        <div class="form-outline mb-4">
                            <input type="text" name="name" class="form-control form-control-lg"
                                placeholder="Enter name" required />
                        </div>
                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <input type="email" name="email" class="form-control form-control-lg"
                                placeholder="Enter a valid email address" required />
                        </div>

                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <input type="password" name="password" class="form-control form-control-lg"
                                placeholder="Enter password" required />
                        </div>

                        <div class="d-flex justify-content-between align-items-center">
                            <!-- Checkbox -->
                            <div class="form-check mb-0">
                                <input class="form-check-input me-2" type="checkbox" name="remember" value="1"
                                    id="form2Example3" />
                                <label class="form-check-label" for="form2Example3">
                                    Remember me
                                </label>
                            </div>
                            <a href="#!" class="text-body">Forgot password?</a>
                        </div>

                        <div class="text-center text-lg-start mt-4 pt-2">
                            <button type="submit" class="btn btn-primary btn-lg"
                                style="padding-left: 2.5rem; padding-right: 2.5rem;">Register</button>
                            <p class="small fw-bold mt-2 pt-1 mb-0">Already have an account? <a href="login"
                                    class="link-danger">Login</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
