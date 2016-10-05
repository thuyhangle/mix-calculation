<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="A1B1B2B6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">Student: Le Thuy Hang</p>
        <p><a href="https://github.com/thuyhangle" class="btn btn-success btn-lg">Visit Me &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Task A1</h2>
            <h3>A1 Define suitable variables that can store these values:</h3>
            <p> 0: byte </p>
            <p> -9: sbyte </p>
            <p> 30000: short </p>
            <p> 55000: ushort </p>
            <p> 999999: uint </p>
            <p> 4.55: float </p>
            <p> 5.55555555555: double </p>
            <p> Finland: string </p>
            <p> False: bool </p>
        </div>
        <div class="col-md-6">
            <h2>Task B1</h2>
            <h3>Our programs uses Ohms law to calculate the resistance. User gives voltage and current.</h3>
            <div class="form-group">
                    <label for="vol">Voltage (Volts):</label>
                    <asp:TextBox ID="vol" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                    <label for="cur">Current (Amps):</label>
                    <asp:TextBox ID="cur" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button OnClick="findResistance" runat ="server" Text="Calculate" CssClass="btn btn-primary"/>
            <asp:Label ID="ResistanceAnswer" runat="server" Text="Answer: "></asp:Label>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-md-6">
            <h2>Task B2</h2>
            <h3>BMI (Body Mass Index)</h3>
            <div class="form-group">
                    <label for="height">Height (m):</label>
                    <asp:TextBox ID="height" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                    <label for="weight">Weight (kg):</label>
                    <asp:TextBox ID="weight" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button OnClick="findBMI" runat ="server" Text="Calculate" CssClass="btn btn-primary"/>
            <asp:Label ID="BMIAnswer" runat="server" Text="Answer: "></asp:Label>
        </div>
        <div class="col-md-6">
            <h2>Task B6</h2>
            <h3>Weekday number (Monday = 1) is given in a variable and our program tells the name of the day.</h3>
            <div class="form-group">
                    <label for="dayIndex">Index Number (From 1-7):</label>
                    <asp:TextBox ID="dayIndex" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button OnClick="findDay" runat ="server" Text="Check it now" CssClass="btn btn-primary"/>
            <asp:Label ID="dayAnswer" runat="server" Text="Day: "></asp:Label>
        </div>
    </div>
</asp:Content>
