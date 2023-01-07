<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LMS_Software.aspx.cs" Inherits="LMS_Software" %>


<!DOCTYPE html>
<!-- Created By Siddhant rajput -->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LMS_Software</title>
    <link rel="stylesheet" href="StyleSheet_LMS_Softare.css"/>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>

</head>
<body>
    <form  runat="server" action="" method="get">
        <nav class="navbar">
        <div class="max-width">
            <div class="logo"><a href="#">LMS<span> Software</span></a></div>
            <ul class="menu">
                <li><a class="menu-btn">
                    <asp:LinkButton ID="Btn_home" runat="server" OnClick="Btn_home_Click">Home</asp:LinkButton></a></li>
                <li><a class="menu-btn">
                    <asp:LinkButton ID="Btn_logout" runat="server" OnClick="Btn_logout_Click">Contact Us</asp:LinkButton></a></li>
            </ul>
            <div class="menu-btn">
                <i class="fas fa-bars"></i>
            </div>
        </div>
</nav>
    <!-- services section start -->
    <section class="services" id="services">
        <div class="max-width">
            <h2 class="title">My services</h2>
            <div class="serv-content">
                <div class="card">
                    <div class="box">
                        <i class="fas fa-paint-brush"></i>
                        <div class="text">STUDENT PORTAL</div> 
                        <p><asp:LinkButton ID="Btn_Std_Portal" ForeColor="White" runat="server" OnClick="Btn_Std_Portal_Click">User friendly student portal with intergrated features like attendance , assignment , forms , etc.</asp:LinkButton></p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-chart-line"></i>
                        <div class="text">Library Portal</div>
                        <p><asp:LinkButton ID="Btn_Lib_Portal" ForeColor="White" runat="server" OnClick="Btn_Lib_Portal_Click">This Library Management module with Integrated feature like book management , books records , etc.</asp:LinkButton></p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-code"></i>
                        <div class="text">REGISTRATION</div>
                        <p><asp:LinkButton ID="Btn_Reg" ForeColor="White" runat="server" OnClick="Btn_Reg_Click">Here you can regester or enroll new entries or sutdent in records directly and check the record at instant.</asp:LinkButton></p>
                    </div>
                </div>
               </div>
            </div>
        </section>
        
     <!-- footer section start -->
    <footer>
        <span>-------| Created By <a href="https://www.facebook.com/shiva.alogic">Siddhant rajput</a> | <span class="far fa-copyright"></span> 2021 All rights reserved. |--------</span>
    </footer>

  </form>      
</body>
</html>
