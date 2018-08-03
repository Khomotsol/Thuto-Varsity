<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ThutoV.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <script src="js/custom.js"></script>
    <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true" />
    <div class="container marginbot-50">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
                    <div class="section-heading text-center">
                        <h2 class="h-bold">Login</h2>
                        <div class="divider-header"></div>
                        <hr/>
                    </div>
                </div>
            </div>
        </div>
    </div>

        <div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4 wow fadeInLeft" data-wow-delay="0.2s">
            <div id="divAnimate" class="account-wall">       
                <form class="form-signin "  >

                <input  type="text" id="txtID" class="form-control" placeholder="User Name" required="required"/>
                    <input  id="txtPass" placeholder="Password"class="form-control"  type="password" required="required"/>
                    <a href="#">Forgot password?</a>
                <button  id="btnInvoke" class="btn btn-lg btn-primary btn-block form-control"    onclick="login()" type="button">
                    Login</button>
            
               </form>
            </div>
        
        </div>
    </div>
</div>

    <script src="js/jquery.min.js"></script>
</asp:Content>
