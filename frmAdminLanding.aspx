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
              <b>View Records </b>
            </div>
          </div>

          <div class="row">
             <a href="frmMedicalPractice.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">auto_stories</i>
                <span class="indigo-text text-lighten-1"><h6>Medical Practice</h6></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
     
            <a href="frmDoctorRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">home</i>
                <span class="indigo-text text-lighten-1"><h6>Doctor Records</h6></span>
              </div>
            </a>
          </div>
             <div class="row">
            <a href="frmPharmacyRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">local_activity</i>
                <span class="indigo-text text-lighten-1"><h6>Pharmacy Records</h6></span>
              </div>
            </a>
          </div>
            <div class="row">
            <a href="frmPharmacistRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">local_activity</i>
                <span class="indigo-text text-lighten-1"><h6>Pharmacist Records</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
   <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <%--<b>View Records</b>--%>
            </div>
          </div>
             <div class="row">
            <a href="frmConditionDiagnosisRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">local_activity</i>
                <span class="indigo-text text-lighten-1"><h6>Condition Diagnosis Records</h6></span>
              </div>
            </a>
          </div>

            <div class="row">
            <a href="frmActiveIngredientRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">local_activity</i>
                <span class="indigo-text text-lighten-1"><h6>Active Ingredient Records</h6></span>
              </div>
            </a>
          </div>

          <div class="row">
            <a href="frmMedicationRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
               <span class="indigo-text text-lighten-1"><h6>Medication Records</h6></span>
              </div>
            </a>
          </div>

             <div class="row">
            <a href="frmContraIndicationRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
               <span class="indigo-text text-lighten-1"><h6>Contra-Indication Records</h6></span>
              </div>
            </a>
          </div>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="frmMedicationInteractionRecords.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">add_circle_outline</i>
                <span class="truncate indigo-text text-lighten-1"><h6>Medication Interaction Records</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
       </div>
</asp:Content>

