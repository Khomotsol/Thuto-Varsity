<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="ThutoV.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="js/bootstrap-datepicker.min.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <link href="css/bootstrap-datepicker.css" rel="stylesheet" />
    <link href="css/bootstrap-datepicker.min.css" rel="stylesheet" />
    <link href="css/bootstrap-datepicker.standalone.css" rel="stylesheet" />
    <div class="container marginbot-50">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
                    <div class="section-heading text-center">
                        <h2 class="h-bold">Register</h2>
                        <div class="divider-header"></div>
                        <hr />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4 wow fadeInLeft" data-wow-delay="0.2s">
            <div class="account-wall" id="divAnimate">       
                <form class="form-signin "  >
                <input type="text" class="form-control" id="txtfName" placeholder="First Name"  required="required" autofocus="autofocus"/>
                <input type="text" class="form-control" id="txtlName" placeholder="Last Name" required="required" />
                <input type="text" id="txtID" class="form-control" placeholder="ID Number" required="required" />
                <input type="email" id="txtEmail" class="form-control" placeholder="Email Address" required="required" />
                <input type="text" class="form-control" id="txtMobile" placeholder="Mobile number e.g.0761234567" required="required" />   
                     <input type="text" id="txtUserName" class="form-control" placeholder="User Name" required="required"/>   
                <input type="password" id="txtPass" class="form-control" placeholder="Password" required="required"/>
                <input type="password" id="txtvPass" class="form-control" placeholder="Verify Password" required="required"/>
                <input type="text" class="calender-Control form-control" placeholder="Date of Birth"   id="dateOfbirth" />
                   
                    <select id="txtGender" class="form-control">
                        <option value="Gender">--select gender--</option>
                        <option value="Male">Male</option>
                        <option value="Female">Female</option>
                    </select> 
                     <select id="txtRace" class="form-control">
                        <option value="Race">---select race--</option>
                        <option value="Black">Black</option>
                         <option value="White">White</option>
                         <option value="Other">Other</option>
                    </select> 
                      <select id="txtLanguage" class="form-control">
                        <option value="language">---Home language--</option>
                        <option value="English">English</option>
                         <option value="Afrikaans">Afrikaans</option>
                         <option value="Zulu">Zulu</option>
                          <option value="Northern Sotho">Northern Sotho</option>
                          <option value="Southern Sotho">Southern Sotho</option>
                          <option value="Xhosa">Xhosa</option>
                           <option value="Tsonga">Tsonga</option>
                    </select> 
                      <select multiple="multiple" class="form-control" id="txtOtherLanguage" >
                        <option value="language">---Other Languages--</option>
                        <option value="English">English</option>
                         <option value="Afrikaans">Afrikaans</option>
                         <option value="Zulu">Zulu</option>
                          <option value="Northern Sotho">Northern Sotho</option>
                          <option value="Southern Sotho">Southern Sotho</option>
                          <option value="Xhosa">Xhosa</option>
                           <option value="Tsonga">Tsonga</option>
                    </select> 
               <input type="text" id="txtStreet" class="form-control" placeholder="Street address" required="required" />
               <input type="text" id="txtSuburb" class="form-control" placeholder="Suburb" required="required" />
               <input type="text" id="txtCity" class="form-control" placeholder="City/Town" required="required" />
               <input type="text" id="txtpCode" class="form-control" placeholder="Postal Code" required="required" />
                <button class="btn btn-lg btn-primary btn-block form-control"   onclick="Register()" type="button"> Register</button>

               </form>
            </div>
        </div>
    </div>
</div>
    <style>
        .calender-Control 
        {
           
            border-radius: 4px;
            width:100%;
        }
            .calender-Control :focus
             {
                border-color: #66afe9;
            }
    </style>
    <script src="js/jquery.min.js"></script>
    <script type="text/javascript">


        window.onload = function ()
        {
           
            new JsDatePick
            ({
                useMode: 2,
                target: "dateOfbirth",
                dateFormat: "%d-%M-%Y"
       
            });
        };
</script>
</asp:Content>
