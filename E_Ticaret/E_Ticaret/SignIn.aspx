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

        <div class="wrapper">
            <header>

                <div class="logo">
                    <img src="\NewFolder1\logo.png" alt="logo" height="65" width="150" />
                </div>


                <nav>
                    <ul>
                        <li>Catalog
                        </li>
                        <li>Find A Brach
                        </li>
                        <li>Keep Stock
                        </li>
                        <li>Help
                        </li>
                    </ul>

                </nav>

                <div class="giris">
                    <a href="Register.aspx">
                        <button type="button" class="btn btn-primary">Register</button>
                        &nbsp
                    </a>
                    <a href="SignIn.aspx">
                        <button type="button" class="btn btn-primary In">Sign In</button>
                    </a>
                </div>

            </header>

        </div>






    </form>

</body>
</html>
