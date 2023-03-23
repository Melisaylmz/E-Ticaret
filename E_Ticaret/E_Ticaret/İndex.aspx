<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İndex.aspx.cs" Inherits="E_Ticaret.İndex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TuraliGroup</title>

    <link href="/StyleSheet1.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>

<body>
    <form id="form1" runat="server">



        <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">

            <a class="navbar-brand" href="#">
                <img src="\NewFolder1\logo.png" alt="logo" width="156" height="42">
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item ">
                        <a class="nav-link" href="#">Catalog </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Find A Branch</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">KeepStock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#">Help</a>
                    </li>
                </ul>
                <button type="button" class="btn btn-dark">Register</button>
                <button type="button" class="btn btn-secondary ">SignIn</button>
            </div>
        </nav>

        <!-- İKİNCİ -->

        <nav class="navbar" style="background-color: #e3f2fd;">
            <div class="container-fluid  ">
                <div class="dropdown ">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        ALL Products
                    </button>
                    <ul class="dropdown-menu">
                    </ul>
                </div>

                
                <div class="arama" >
                    <div class="input-group ">
                        <input type="text" class="form-control" placeholder="Enter keyword,item,model or part #" aria-label="Recipient's username" aria-describedby="button-addon2">
                        <button class="btn btn-outline-secondary" type="button" id="button-addon2">Button</button>
                    </div>
                </div>
                <div class="dropdown  " >
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Dropdown button
                    </button>
                    <ul class="dropdown-menu ">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>

                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Dropdown button
                    </button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </div>

                




            </div>
        </nav>



    </form>

</body>
</html>
