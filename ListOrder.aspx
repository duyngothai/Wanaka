<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListOrder.aspx.cs" Inherits="Binance_Tool.ListOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><asp:Literal ID="Literal3" runat="server"></asp:Literal></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <asp:Literal ID="Literal2" runat="server"></asp:Literal>
            <table class="table">
                <thead>
                    <tr>
                        <th>Coin</th>
                        <th>Pair</th>
                        <th>Pur Price</th>
                        <th>Pur Amt</th>
                        <th>Cur Price</th>
                        <th>Cur Amt</th>
                        <th>P&L Per</th>
                        <th>P&L Amt</th>
                        <th>Act</th>
                    </tr>
                </thead>
                <tbody>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                </tbody>
            </table>
            
        </div>
    </form>
<script>
    setTimeout("window.location.reload()", 1000);
</script>
</body>
</html>
