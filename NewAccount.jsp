<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Account Opening</title>
<link rel="stylesheet" href="newaccount.css">
</head>
<body>
<b>New Account Page</b>
 <form action="NewAccountCode.jsp">
<fieldset style="width:100%">
<center><h1 style="width:75%"><b>SDFC BANK</b></h1></center>
<img src=hdfc.jpg height=100px width=200px>
<center><h2 style="color:BLUE">EXTRAORDINARY SERVICES</h2></center>
<div >
<a href="NewAccount.jsp">New Account</a>&nbsp &nbsp &nbsp
<a href="balance.jsp">Balance</a>&nbsp &nbsp &nbsp
<a href="Deposit.jsp">Deposit</a>&nbsp &nbsp &nbsp
<a href="Withdraw.jsp">Withdraw</a>&nbsp &nbsp &nbsp
<a href="Transfer.jsp">Transfer</a>&nbsp &nbsp &nbsp
<a href="CloseAc.jsp">CloseA/C</a>&nbsp &nbsp
<a href="Aboutus.jsp">AboutUs</a>
</div>
<form action="NewAccountCode.jsp">
<center>
<h3>OPEN ACCOUNT FORM</h3>
<style>h3{background-color:voilet}</style>
<table>
<tr><td>Account Number</td>
<td><input type="number" name="acno"></td>
</tr>
<tr><td>Name</td>
<td><input type="text" name="name"></td>
</tr>
<tr><td>Password</td>
<td><input type="password" name="pswd"></td>
</tr>
<tr><td>ConfirmPassword</td>
<td><input type="passwod" name="cpswd"></td>
</tr>
<tr><td>Opening Amount</td>
<td><input type="number" name="amt"></td>
</tr>
<tr><td>Address</td>
<td><input type="text" name="adrs"></td>
</tr>
<tr><td>MobileNumber</td>
<td><input type="number" name="mbl"></td>
</tr>
<tr><td><input type="submit" value="submit"></td>
<td><input type="reset" name="clear"></td>
</tr>
</table>
</center>
</form>
</body>
</html>