<%@ Page Title="TicketManagement" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TicketManagement.aspx.cs" Inherits="TicketManagementApp.TicketManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <section id="main-content">
          <section class="wrapper">
              <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                              <div class="col-md-4 col-md-offset-4">
                                  <h1>Manage Tickets</h1>
                              </div>
                          
                          </header>
                          <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                          <asp:Label runat="server" AssociatedControlID="txtTitle"><b>Ticket Title</b></asp:Label><br />
                                          <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtTitle" class="form-control input-sm" placeholder="Ticket Title"></asp:TextBox>

                                       </div> 
                                   </div>
                                      <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                          <asp:Label runat="server" AssociatedControlID="txtIsResolved"><b>Is ticket Completed?</b></asp:Label><br />
                                          <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtIsResolved" class="form-control input-sm" placeholder="Ticket Title"></asp:TextBox>

                                       </div> 
                                   </div>
                                     <div class="col-md-4 col-md-offset-1">
                                       <div class="form-group">
                                         <asp:Label runat="server" AssociatedControlID="txtDueDate"><b>Due Date</b></asp:Label><br />
                                          <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="True" name="BrandName" ID="txtDueDate" class="form-control input-sm" placeholder="Due date "></asp:TextBox>
                                       </div> 
                                  </div>
                                   </div>

                       
                               <div class="row">
                                    <div class="col-md-10 col-md-offset-1">
                                  <div class="form-group">
                                      <asp:Button Text="Save" ID="btnsave" OnClick="btnsave_Click"  CssClass="btn btn-primary btn-lg" Width="220px" runat="server" />
                                      <asp:Button Text="Update" ID="btnupdate"  OnClick="btnupdate_Click" CssClass="btn btn-primary btn-lg" Width="220px" runat="server" />
                                     <asp:Button Text="Delete" ID="btndlt"  OnClick="btndlt_Click"  CssClass="btn btn-danger btn-lg" Width="220px" runat="server" />
                                      <asp:Label Text="" ForeColor="Green" Font-Bold="true" ID="lblmessage" CssClass="label label-success" runat="server" />
                                       </div> 
                                  </div>
                                  
                                   </div>
                              <div class="row">
                                  <div class="col-md-10 col-md-offset-1">
                                      <div class="form-group">
                                          <div class="table-responsive">
                                              <asp:GridView ID="gv"  Width="100%" AutoGenerateSelectButton="true" SelectedRowStyle-BackColor="Green" OnSelectedIndexChanged="gv_SelectedIndexChanged" runat="server"></asp:GridView>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                                    
                               </div>
                      </section>
              </div>
            </div>
         </section>
     </section>      


</asp:Content>
