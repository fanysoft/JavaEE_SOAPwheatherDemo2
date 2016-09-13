<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD>
<TITLE>Inputs</TITLE>
</HEAD>
<BODY>
<H1>SOAP demo - US Weather</H1>


<FORM METHOD="POST" ACTION="Result.jsp" >
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup("35")%>">

<TABLE>
	<TR>
		<TD COLSPAN="1" ALIGN="LEFT">ZIP code:</TD>
		<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="ZIP66" SIZE=20></TD>
	</TR>
</TABLE>

<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>

<BR><BR>
US ZIP examples : New York 10002, Chicago 60629, Los Angles 90011 <BR><BR> 

SOAP Source <a href=http://wsf.cdyne.com/WeatherWS/Weather.asmx?wsdl>http://wsf.cdyne.com/WeatherWS/Weather.asmx?wsdl</a>

</BODY>
</HTML>
