<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp229_assignment01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <!--contact.aspx-->
    <!--Amandeep Kaur-->
    <!--300912354-->
    <!--sept/27/2016-->
    <form id="form1">
   
    <style>
        body{
             background-image: url('Assets/canadian-flag.jpg');
        }

        div.contact {
           
    color: black;
    margin: 20px 0 20px 0;
    padding: 20px;
} </style>
<table style="width:100%">
     <div class="contact">
  <h4>Contact Info</h4><br />
      <tr>  
<td>Email address</td>
        <td>Work address </td>
       </tr>
     <tr>
        <td>aman.deol.kaur00@gmail.com</td>
        <td>941,progress avenue</td>
         <div>
    <label for="fieldPhone">Phn:</label>
    <input type="tel" id="fieldPhone" placeholder="(+1)-647-886-5064">
</div>
<div>
    <label for="fieldSsn">SSN: </label>
    <input type="text" id="fieldSsn" name="ssn" placeholder="(+1)-647-886-5064" pattern="\d{3}-?\d{2}-?\d{4}">
</div>
        
         
    </tr>
    </div>
    </table>
    <div class="contact">
        <form>
    <h1>Keep connected</h1> 
    <%--<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="www.facebook.com">facebook</asp:HyperLink>--%><br />
    <a href="https://www.facebook.com" name="facebook">facebook</a></br>
             <a href="https://www.youtube.com" name="youtube">youtube</a></br>
 <%--<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="you tube info">youtube info</asp:HyperLink><br />
  --%> 
               <a href="https://www.google.com" name="google">google</a>
     <%--<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="www.google.com">google</asp:HyperLink>--%>
    <!--If you are not aounthicated to open link it means you are not the member -->
        <br />
            </form>
    </div>
        <div class="contact">
<form >
    <h1>user contact information</h1>
    Name<br /><input type="text" name="Name"><br />
    Contact Number<br /><input type="text" name="Contact Number"><br />
    Message<br /><input type="text" name="Message"><br />
    
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx" ImageUrl ="Assets/sendbutton.jpg">send</asp:LinkButton>
  <!--linkage to landing page-->
      </div>
    </form>
    
</asp:Content>
