<!DOCTYPE html>
<html>
	<head>
		<title>A potentially dangerous Request.Form value was detected from the client 
			(pagetext=&quot;...&amp;quot;&amp;gt;&amp;#13;&amp;#10;&amp;lt;html 
			x...&quot;).</title>
		<meta name="viewport" content="width=device-width" />
		<style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Consolas","Lucida Console",Monospace;font-size:11pt;margin:0;padding:0.5em;line-height:14pt}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:hand; }
         @media screen and (max-width: 639px) {
          pre { width: 440px; overflow: auto; white-space: pre-wrap; word-wrap: break-word; }
         }
         @media screen and (max-width: 479px) {
          pre { width: 280px; }
         }
        </style>
	</head>
	<body bgcolor="white">
		<span>
			<H1>Server Error in '/library/app' Application.<hr width="100%" size="1" color="silver">
			</H1>
			<h2>
				<i>A potentially dangerous Request.Form value was detected from the client 
					(pagetext=&quot;...&amp;quot;&amp;gt;&amp;#13;&amp;#10;&amp;lt;html 
					x...&quot;).</i>
			</h2>
		</span>
		<font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif "><b>Description: </b>
			ASP.NET has detected data in the request that is potentially dangerous because 
			it might include HTML markup or script. The data might represent an attempt to 
			compromise the security of your application, such as a cross-site scripting 
			attack. If this type of input is appropriate in your application, you can 
			include code in a web page to explicitly allow it. For more information, see 
			http://go.microsoft.com/fwlink/?LinkID=212874.
			<br>
			<br>
			<b>Exception Details: </b>System.Web.HttpRequestValidationException: A 
			potentially dangerous Request.Form value was detected from the client 
			(pagetext=&quot;...&amp;quot;&amp;gt;&amp;#13;&amp;#10;&amp;lt;html 
			x...&quot;).<br>
			<br>
			<b>Source Error:</b>
			<br>
			<br>
			<table width="100%" bgcolor="#ffffcc">
				<tr>
					<td>
						<code>
							<pre>

[No relevant source lines]</pre>
						</code>
					</td>
				</tr>
			</table>
			<br>
			<b>Source File: </b>c:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary 
			ASP.NET Files\library_app\d7d62d00\4d025e9d\App_Web_cqma5q2w.2.cs<b> &nbsp;&nbsp; 
				Line: </b>0
			<br>
			<br>
			<b>Stack Trace:</b>
			<br>
			<br>
			<table width="100%" bgcolor="#ffffcc">
				<tr>
					<td>
						<code>
							<pre>

[HttpRequestValidationException (0x80004005): A potentially dangerous Request.Form value was detected from the client (pagetext=&quot;...&amp;quot;&amp;gt;&amp;#13;&amp;#10;&amp;lt;html x...&quot;).]
   System.Web.HttpRequest.ValidateString(String value, String collectionKey, RequestValidationSource requestCollection) +9800344
   System.Web.HttpRequest.ValidateHttpValueCollection(HttpValueCollection collection, RequestValidationSource requestCollection) +194
   System.Web.HttpRequest.get_Form() +50
   System.Web.HttpRequest.get_HasForm() +9800635
   System.Web.UI.Page.GetCollectionBasedOnMethod(Boolean dontReturnNull) +95
   System.Web.UI.Page.DeterminePostBackMode() +69
   System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint) +6211
   System.Web.UI.Page.ProcessRequest(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint) +245
   System.Web.UI.Page.ProcessRequest() +72
   System.Web.UI.Page.ProcessRequestWithNoAssert(HttpContext context) +22
   System.Web.UI.Page.ProcessRequest(HttpContext context) +58
   ASP.default_aspx.ProcessRequest(HttpContext context) in c:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files\library_app\d7d62d00\4d025e9d\App_Web_cqma5q2w.2.cs:0
   System.Web.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute() +188
   System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean&amp; completedSynchronously) +69
</pre>
						</code>
					</td>
				</tr>
			</table>
			<br>
			<hr width="100%" size="1" color="silver">
			<b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; 
			ASP.NET Version:4.6.1085.0 </font>
	</body>
</html>
<!-- 
[HttpRequestValidationException]: A potentially dangerous Request.Form value was detected from the client (pagetext=&quot;...&amp;quot;&amp;gt;&amp;#13;&amp;#10;&amp;lt;html x...&quot;).
   at System.Web.HttpRequest.ValidateString(String value, String collectionKey, RequestValidationSource requestCollection)
   at System.Web.HttpRequest.ValidateHttpValueCollection(HttpValueCollection collection, RequestValidationSource requestCollection)
   at System.Web.HttpRequest.get_Form()
   at System.Web.HttpRequest.get_HasForm()
   at System.Web.UI.Page.GetCollectionBasedOnMethod(Boolean dontReturnNull)
   at System.Web.UI.Page.DeterminePostBackMode()
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest()
   at System.Web.UI.Page.ProcessRequestWithNoAssert(HttpContext context)
   at System.Web.UI.Page.ProcessRequest(HttpContext context)
   at ASP.default_aspx.ProcessRequest(HttpContext context) in c:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files\library_app\d7d62d00\4d025e9d\App_Web_cqma5q2w.2.cs:line 0
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
-->  <!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->