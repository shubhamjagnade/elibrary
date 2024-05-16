<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Usersignup.aspx.cs" Inherits="WebApplication1.Usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

    <div class="container">
    <div class="row">
        <div class="col-md-8 mx-auto">

            <div class="card">
                <div class="card-body">

                   <div class="row">
                       <div class="col">
                           <center>
                               <img width="100px" src="imgs/login.jfif" />
                               </center>

                           <div class="row">
                             <div class="col">
                               <center>
                            <h4>Member Sign Up</h4>
                             </center>
                         </div> 
                       </div>
                               <div class="row">
                                 <div class="col">
                                    <hr />
                                  </div> 
                               </div>

                           <div class="row">
                             <div class="col-md-6">
                    <label> Full Name</label>
                        <div class="form-group">
                            <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server"
                                placeholder="Full Name"></asp:TextBox>                              
                         </div> 
                     </div>

                            
                              <div class="col-md-6">
                             <label>Date of Birth</label>
                                 <div class="form-group">
                               <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server"
                                    placeholder="password" TextMode="Date">Password</asp:TextBox>
                                       </div>
                                </div> 
                           </div>  

                            <div class="row">
                               <div class="col-md-6">
                          <label>Contact No</label>
                              <div class="form-group">
                            <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server"
                                 placeholder="Contact No" TextMode="Number"></asp:TextBox>
                             </div> 
                        </div>

                                 <div class="col-md-6">
                                     <label>Email ID</label>
                                         <div class="form-group">
                                       <asp:TextBox Cssclass="form-control" ID="TextBox4" runat="server"
                                            placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                        </div>
                                     </div> 
                                  </div>

                    
                            <div class="row">
                               <div class="col-md-4">
                          <label>State</label>
                              <div class="form-group">
                                  <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                      <asp:ListItem Text="select" Value="select" /> 
                                      <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                       <asp:ListItem Text="Goa" Value="Goa" />
                                       <asp:ListItem Text="Gujrat" Value="Gujrat" />
                                       <asp:ListItem Text="Assam" Value="Assam" />
                                       <asp:ListItem Text="Himachal" Value="Himachal" />
                                      

                                  </asp:DropDownList>
                             </div> 
                        </div>

                                 <div class="col-md-4">
                                     <label>City</label>
                                         <div class="form-group">
                                       <asp:TextBox class="form-control" ID="TextBox6" runat="server"
                                            placeholder="City"></asp:TextBox>
                                        </div>
                                     </div> 

                                  <div class="col-md-4">
                                     <label>Pincode</label>
                                         <div class="form-group">
                                       <asp:TextBox Cssclass="form-control" ID="TextBox7" runat="server"
                                            placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                        </div>
                                     </div> 

                                  </div>

                               <div class="row">
                                   <div class="col">
                                     <label>Full Addrses</label>
                                       <div class="form-group">
                                           <asp:TextBox Cssclass="form-control" ID="TextBox5" runat="server"
                                 placeholder="Full Addrses" TextMode="MultiLine" Rows="2"></asp:TextBox>
                             </div> 
                        </div>
                                   </div>

                               
                           <div class="row">
                          <div class="col">
                              <center>
                               <span class="badge badge-pill badge-info">Login credentials</span>
                                   </center>
                                       </div>
                               </div>




                               <div class="row">
                               <div class="col-md-6">
                                  <label>Member ID</label>
                          <div class="form-group">
                        <asp:TextBox class="form-control" ID="TextBox8" runat="server"
                             placeholder="Member ID" ></asp:TextBox>
                         </div> 
                    </div>

                             <div class="col-md-6">
                                 <label>Password</label>
                                     <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox9" runat="server"
                                        placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                 </div> 
                              </div>
                              
                           <div class="row">
                               <div class="col">
                                   <div class="form-group">
                                       <asp:Button class="btn btn-success btn-block btn-lg" 
                                           ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"/>
   
                                           </div>
                                       </div>
                                  </div>
                             </div>
                          </div>
                      
            <a href="homepage.aspx"><< Back to Home</a>
            </div>
        </div>
    </div>





</asp:Content>
