<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp229_assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
    <!--Default.aspx-->
    <!--Amandeep Kaur-->
    <!--300912354-->
    <!--sept/27/2016-->

<head>
    <title></title>
<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    
</style>
    </head>
    <body>

<form id="form2" >
       
      <%--<asp:Image ID="Image1" />--%> 
        <div class="outer-wrap">
            <!---logo--->
            <img alt="" class="auto-style1" src="Assets/amanlogo.jpg" height="100" width="300" style="float: right" typeof="image" /><br />
            <br />
            <h1 align="center" background-colour="red">Home Page</h1>
          
          <%--<asp:ImageButton ID="ImageButton1" runat="server" src="" Height="65px" OnClick="ImageButton1_Click"  /> --%>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="about.aspx" ImageUrl ="Assets/about.png">About me </asp:HyperLink>
            <br /></br>

  <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="contact.aspx" ImageUrl="Assets/contact-me-button.jpg">Contact</asp:HyperLink>
    </form>

    </body>
</asp:Content>