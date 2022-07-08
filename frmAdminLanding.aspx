<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master"  AutoEventWireup="true" CodeBehind="frmAdminLanding.aspx.cs" Inherits="eprescription.frmAdminLanding" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <br />
    <br />
    <div class="row">
      <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>View </b>
            </div>
          </div>

          <div class="row">
             <a href="frmDistrictReport.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">auto_stories</i>
                <span class="indigo-text text-lighten-1"><h6>View Report</h6></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="frmViewCenter.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">home</i>
                <span class="indigo-text text-lighten-1"><h6>View Center</h6></span>
              </div>
            </a>
          </div>
             <div class="row">
            <a href="frmDistrictProgrammes.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">local_activity</i>
                <span class="indigo-text text-lighten-1"><h6>View Programmes</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
   <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Add</b>
            </div>
          </div>
          <div class="row">
            <a href="frmAddCenterManager.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
               <span class="indigo-text text-lighten-1"><h6>Add Manager</h6></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="frmAddCenter.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">add_circle_outline</i>
                <span class="truncate indigo-text text-lighten-1"><h6>Add Center</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
       </div>
</asp:Content>

