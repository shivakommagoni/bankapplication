<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Balance Form</title>
<link rel="stylesheet" href="balance.css">
</head>
<body>
<form action="BalanceCode.jsp">
<fieldset style="width:100%">
<center><h1 style="width:75%"><b>SDFC BANK</b></h1></center>
&nbsp &nbsp &nbsp &nbsp <img src=hdfc.jpg height=50px width=200px>
<center><h2 style="color:BLUE">EXTRAORDINARY SERVICES</h2></center>
<div>
&nbsp<a href="home.jsp">Home</a>&nbsp &nbsp &nbsp
&nbsp<a href="NewAccount.jsp">New Account</a>&nbsp &nbsp &nbsp
<a href="balance.jsp">Balance</a>&nbsp &nbsp &nbsp
<a href="Deposit.jsp">Deposit</a>&nbsp &nbsp &nbsp
<a href="Withdraw.jsp">Withdraw</a>&nbsp &nbsp &nbsp
<a href="Transfer.jsp">Transfer</a>&nbsp &nbsp &nbsp
<a href="CloseAc.jsp">CloseA/C</a>&nbsp &nbsp
<a href="Aboutus.jsp">AboutUs</a>
</div>
<center>
<h3>OPEN ACCOUNT FORM</h3>
<table>
<tr><td>Account Number</td>
<td><input type="number" name="Acno"></td>
</tr>
<tr><td>Name</td>
<td><input type="text" name="name"></td>
</tr>
<tr><td>password</td>
<td><input type="password" name="pswd"></td>
</tr>
<tr><td><input type="submit" name="submit"></td>
<td><input type="reset" name="clear"></td>
</tr>
</table>
</body>
</html>