<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Wekea.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FurnitureStore</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="jumbotron">
                <h1>Wekea</h1>
                <p>There is no 'I' in "Wekea"!</p>
            </div>
            <div class="row">
                <div class="col-sm-10">
                    <asp:Button ID="btnManage" runat="server" Text="Manage" />
                </div>
                <div class="col-sm-1">
                    <asp:Button ID="btnCart" runat="server" Text="Cart" />
                </div>
                <div class="col-sm-1">
                    <asp:Button ID="btnLogon" runat="server" Text="Log on" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-5">
                    <asp:TextBox ID="tbSearch" runat="server" CssClass="searchbar"></asp:TextBox>
                </div>
                <div class="col-sm-1">
                    <asp:Button ID="btnSearch" runat="server" Text="Search" />
                </div>
            </div>
            <asp:Panel ID="Panel1" runat="server" ScrollBars="Vertical" CssClass="panel" BorderStyle="Solid" Height="300px">
            
            </asp:Panel>
        </div>
    </form>
</body>
</html>
