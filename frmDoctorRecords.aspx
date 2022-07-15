<%@ Page Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="frmDoctorRecords.aspx.cs" Inherits="eprescription.frmDoctorRecords" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="row">
<div style="padding: 35px;" align="center" class="card">
          <div class="row">

    
            <div class="left card-title">
              <b>Doctor Records</b>
            </div>
        </div>
       <div class="row">
        <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="firstName"  style="width:400px" runat="server"  placeholder="First Name" />
                  </div>
        </div> 
           <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="lastName"  style="width:400px" runat="server"  placeholder="Last Name" />
                  </div>
        </div>  
         <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="contactnumber"  style="width:400px" runat="server"  placeholder="ContactNumber" />
                  </div>
        </div>
      <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="txtEmail"  style="width:400px" runat="server"  placeholder="Email Address" />
                  </div>
        </div> 
         <div class="border">
                  <div class="displayline">
                      <asp:DropDownList ID="drpHighestQual" runat="server" Width="400px" CssClass="input-field">
                          <asp:ListItem Value="Bachelors of Medicine">BscMed</asp:ListItem>
                      </asp:DropDownList>

                  </div>
        </div>   
         <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="txtPracNum"  style="width:400px" runat="server"  placeholder="Practice Number" />
                  </div>
        </div> 

        <div class="border">
                  <div class="displayline">
                      <input type="text" class="input-field" id="txtRegNum"  style="width:400px" runat="server"  placeholder="Registration Number" />
                  </div>
        </div> 
           <br />
       <div class="border">
                 <div class="displayline">
                     <asp:Button ID="btnAdd" runat="server" Text="Add" CssClass="btn btn-block accent-1 waves-button-input" Width="150px" align="left" />  
                     <asp:Button ID="btnUpdate" runat="server" Text="Update" CssClass="btn btn-block accent-1 waves-button-input" Width="150px" />
                 </div>
                 
       </div>
         
           <br />
        </div>
              </div>
            </div>
</asp:Content>
