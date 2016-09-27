<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp229_assignment01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <form id="form1">
   
    <style>
        div.contact {
    background-color: pink;
    color: white;
    margin: 20px 0 20px 0;
    padding: 20px;
} </style>
<table style="width:100%">
     <div class="contact">
  <h4>Contact Info</h4><br />
      <tr>  
<td>Email address</td>
        <td>Work address </td>
        <td>contact number </td>
    </tr>
     <tr>
        <td>aman.deol.kaur00@gmail.com</td>
        <td>941,progress avenue</td>
        <td>6478865064</td>
    </tr>
    </div>
    </table>
    <div class="contact">
        <form>
    <h1>Keep connected</h1>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="www.facebook.com">facebook</asp:HyperLink><br />
    
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="you tube info">youtube info</asp:HyperLink><br />
    
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="www.google.com">google</asp:HyperLink>
    <!--If you are not aounthicated to open link it means you are not the member -->
        <br />
            </form>
    </div>
        <div class="contact"
<form >
    <h1>user contact information</h1>
    Name<br /><input type="text" name="Name"><br />
    Contact Number<br /><input type="text" name="Contact Number"><br />
    Message<br /><input type="text" name="Message"><br />
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">LinkButton</asp:LinkButton>
    </div>
    </form>
    
</asp:Content>
