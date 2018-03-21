<%@ Page Title="Feedback Confirm" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="FBConfirm.aspx.cs" Inherits="FBConfirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
            .container1 {
                padding-right: 20%;
                padding-left: 20%;
                margin-right: auto;
                margin-left: auto;
                padding-top: 20px;
            }
            #contact {
                background: #333333;
                color: #f4f4f4;
                padding-bottom: 10px;
                padding-top: 20px;
                min-height: 100%;
            }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="contact" class="content-section text-center">
  <div class="contact-section">
    <div class="container1">
      <h1 class="display-3">Thank You!</h1>
      <div class="lead">
          <p>We really appreciate the time you took to help us improve the product/service.</p>
            <p>Your feedbacks are valuable to us.</p>
          <hr>
          <p>
            Having trouble? <a href="#">Contact us</a>
          </p>
          <p class="lead">
              <asp:Button ID="btnContinue" class="btn btn-primary btn-sm" runat="server" Text="Continue to homepage" OnClick="btnContinue_Click" />
          </p>
      </div>
    </div>
  </div>
</section>
</asp:Content>

