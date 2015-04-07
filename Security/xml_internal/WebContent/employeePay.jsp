<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<HTML>
<HEAD>
<TITLE>Compensation Plans</TITLE>
<LINK REL=STYLESHEET
      HREF="companyStyles.css"
      TYPE="text/css">
</HEAD>
<BODY>
<TABLE BORDER=5 ALIGN="CENTER">
  <TR><TH CLASS="TITLE">Compensation Plans</TABLE>
<P>
Due to temporary financial difficulties, we are scaling
back our very generous plans for salary increases. Don't 
worry, though: your valuable stock options more than
compensate for any small drops in direct salary.

<H3>Regular Employees</H3>
Pay for median-level employee (Master's degree, 
eight year's experience):
<UL>
  <LI><B>2007:</B> $50,000.</LI>
  <LI><B>2008:</B> $30,000.</LI>
  <LI><B>2009:</B> $25,000.</LI>
  <LI><B>2010:</B> $20,000.</LI>
</UL>

<% if (request.isUserInRole("executive")) { %>
<H3>Executives</H3>
Median pay for corporate executives:
<UL>
  <LI><B>2007:</B> $600,000.
  <LI><B>2008:</B> $700,000.
  <LI><B>2009:</B> $800,000.
  <LI><B>2010:</B> $900,000.
</UL>
<% } %>
</BODY>
</HTML>