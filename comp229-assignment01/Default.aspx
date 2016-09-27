<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp229_assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<head>
    <title></title>
<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    
</style>
    </head>

    <form id="form2" >
        <asp:Image ID="Image1" runat="server" />
        <div>

            <img alt="" class="auto-style1" src="Assets/logo-centennial.jpg" height="200" width="400" style="float: right" typeof="image" /><br />
            <br />
            c<img alt="" class="auto-style2" src="Assets/canadian-flag.jpg" height="400" width="1600" /><br />



            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="about me.aspx">about me </asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="contact.aspx">contact </asp:HyperLink>

            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <br />

        </div>
    </form>


</asp:Content>
