<%@ Page Title="" Language="C#" MasterPageFile="~/headerFooter.master" AutoEventWireup="true" CodeFile="Thankyou.aspx.cs" Inherits="Thankyou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Thank You - Thailand Enquiry</title>
	  <style>
        /* Styles for the thank you message */
        .thank-you-message {
            background-color: #f8f9fa;
            padding: 40px;
            border-radius: 8px;
            text-align: center;
            margin: 50px auto;
            max-width: 600px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .thank-you-message h2 {
            font-size: 28px;
            color: #28a745;
            margin-bottom: 15px;
            font-family: 'Arial', sans-serif;
        }

        .thank-you-message p {
            font-size: 18px;
            color: #6c757d;
            font-family: 'Verdana', sans-serif;
            line-height: 1.6;
        }

        .thank-you-message .btn-home {
            display: inline-block;
            background-color: #28a745;
            color: white;
            padding: 12px 24px;
            font-size: 16px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            transition: background-color 0.3s ease;
        }

        .thank-you-message .btn-home:hover {
            background-color: #218838;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="thank-you-message">
        <h2>Thank You for Submitting Your Enquiry!</h2>
        <p>We have received your enquiry and will get back to you as soon as possible. We appreciate your interest in our services and look forward to assisting you.</p>
        <a href="https://www.ttlholidays.com/Thailand.aspx" class="btn-home">Return to Home</a>
    </div>
</asp:Content>

