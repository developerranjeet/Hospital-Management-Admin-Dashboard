﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="HospitalManagementAdmin.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Hospital Management | Admin</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <link rel="stylesheet" href="sweetalert2.min.css" />
    <script type="text/javascript">
        function AlertMessage(Title, message, MessageType) {
            Swal.fire
                (
                    Title, message, MessageType
                )
        }
    </script>

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon" />
    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <main>
            <div class="container">

                <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-5 col-md-7 d-flex flex-column align-items-center justify-content-center">

                                <div class="d-flex justify-content-center py-4">
                                    <a href="index.html" class="logo d-flex align-items-center w-auto">
                                        <img src="assets/img/logo.png" alt="" />
                                        <span class="d-none d-lg-block">Hospital Management</span>
                                    </a>
                                </div>
                                <!-- End Logo -->

                                <div class="card mb-3">

                                    <div class="card-body">
                                        <div class="pt-4 pb-2">
                                            <h5 class="card-title text-center pb-0 fs-4">Login to Your Account</h5>
                                            <p class="text-center small">Enter your username & password to login</p>
                                        </div>

                                        <div class="row g-3 needs-validation" novalidate="">
                                            <div class="col-12">
                                                <label class="form-label">Email</label>
                                                <div class="input-group has-validation">
                                                    <span class="input-group-text" id="inputGroupPrepend">@</span>
                                                    <input type="text" class="form-control" id="txtemail" runat="server" required="required" />
                                                    <div class="invalid-feedback">Please enter your Email .</div>
                                                </div>
                                            </div>

                                            <div class="col-12">
                                                <label for="yourPassword" class="form-label">Password</label>
                                                <input type="password" name="password" class="form-control" id="txtpassword" runat="server" required="required" />
                                                <div class="invalid-feedback">Please enter your password !</div>
                                            </div>

                                            <div class="col-12">
                                                <button class="btn btn-primary w-100" type="submit" runat="server" id="BtnLogin" onserverclick="BtnLogin_ServerClick">Login</button>
                                            </div>
                                            <div class="col-12">
                                                <p class="small mb-0">Don't have account? <a href="AdminSignup.aspx">Create an account</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="credits">
                                    Designed and Developed by <a href="#">Hospital Management</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </main>
    </form>
</body>
</html>
