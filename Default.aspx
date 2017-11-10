<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  

                       <div>

                   <h1 style="color:blue;" align="center">Welcome!!</h1>
        <p class="lead">
           
            <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: larger; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: bold; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">About<span>&nbsp;</span></span><br style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" />
           
            <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">This TryIt page displays the total number of crimes in a region of the United States based on Zipcode<span>&nbsp;</span></span><br style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" />
           <br />
            
                   <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: bold; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">URL of the Service:</span>
                              <a font-size: large; style="color:blue;" href="http://localhost:55428/Service1.svc"> http://localhost:55428/Service1.svc </a>

            <br />
            <br />
            <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: bold; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Method name: CrimeData <span>&nbsp;</span></span><br style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" />
	   
            <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Input: ZipCode ( Type: Integer ) <span>&nbsp;</span></span><br style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" />
	        <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Output: Total number of Crimes ( Type: Integer ) <span>&nbsp;</span></span><br style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" />
	        
            <div>
                    <br />


	   <asp:Label ID="Label2" runat="server" Text="Enter the ZipCode" BorderStyle="Groove"></asp:Label>
       <asp:TextBox ID="ZipCodeInput" runat="server" Height="25px" Width="150px" BorderColor="#999999" ></asp:TextBox>
     
        
                     

	</div>
            <br />
            &nbsp; &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;     &nbsp;     &nbsp;  &nbsp;          &nbsp;     &nbsp;     &nbsp;     &nbsp;     &nbsp;     &nbsp;     &nbsp; 
     
              <asp:Button ID="button1" runat="server" Width="80px" OnClick="button1_Click" Text="Submit" />

	<p>  <br />  
      
  
        <asp:Label ID="CrimeResult" text-align="center" font-size="20px"   ForeColor="blue"  Visible="false" runat="server" Text="" ></asp:Label>     </p>    






                
          



</asp:Content>
