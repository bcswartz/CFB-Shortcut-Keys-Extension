<cfsetting showdebugoutput="no">
<cfsavecontent variable="responseContent">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
  <title>Shortcut Keys</title>
  <style>
  	body {
  		font-family:"Times New Roman", Arial, Helvetica, sans-serif;
		font-size:90%;
	}
	
	ul {
	 	list-style-type:none;
		margin:0px;
		padding:0px;
  	}
	
	li.listSection {
		margin: 1ex 0ex;
	}
	li.listSection > span {
		font-weight:bold;
	}
	
  	ul.keylist {
  		list-style-type:none;
		
  	}
	
	ul.keylist > li {
		float:clear;
	}
	
	ul.keylist > li > span {
		display:block;
		float:left;
		width:15em;
		margin-right:1em;
	}
  </style>
  
  <script language="javascript">
  	function showKeys(id) {
		if(id=="winList") {
			document.getElementById("winList").style.display= "block";
			document.getElementById("macList").style.display= "none";
			document.getElementById("osList").innerHTML= "Default Shortcut Keys (Windows)";
		} else {
			document.getElementById("macList").style.display= "block";
			document.getElementById("winList").style.display= "none";
			document.getElementById("osList").innerHTML= "Default Shortcut Keys (Macintosh)";
		}
	}
  </script>
</head>
<body>
<cfoutput>
	<p align="right"><a id="winLink" href="javascript:showKeys('winList');">Show Windows</a> | <a id="macLink" href="javascript:showKeys('macList');">Show Mac</a></p>
	<h3 id="osList"></h3>
	<ul id="winList" style="display:none;">
		<li class="listSection"><span>CFB Shortcuts for Inserting Text</span>
			<ul class="keylist">
				<li><span>Insert anchor tag:</span> Ctrl + T, L</li>
				<li><span>Insert bold tag:</span> Ctrl + T, B</li>
				<li><span>Insert br tag:</span> Ctrl + T, R</li>
				<li><span>Insert cfabort:</span> Ctrl + T, A</li>
				<li><span>Insert cfdump:</span> Ctrl + T, D</li>
				<li><span>Insert cfscript block:</span> Ctrl + T, S</li>
				<li><span>Insert cfset:</span> Ctrl + T, =</li>
				<li><span>Insert  HTML comment:</span> Ctrl + T, /</li>
				<li><span>Insert Italic tag:</span> Ctrl + T, I</li>
				<li><span>Insert nbsp tag:</span> Ctrl + T, N</li>
				<li><span>Insert p tag:</span> Ctrl + T, P</li>
				<li><span>Insert strong tag:</span> Ctrl + T, K</li>
				<li><span>Wrap in ####:</span> Ctrl + T, H</li>
				<li><span>Wrap in cfoutput:</span> Ctrl + T, O</li>
				<li><span>Wrap in try/catch:</span> Ctrl + T, T</li>
				<li><span>Wrap/unwrap in CF comment:</span> Ctrl + T, M</li>
				<li><span>Wrap/unwrap in CF script comment:</span> Ctrl + Shift + 8</li>
				<li><span>Wrap in double quotes:</span> Ctrl + Shift + '</li>
				<li><span>Wrap in single quotes:</span> Ctrl + '</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Navigation Enhancements</span>
			<ul class="keylist">
				<li><span>Go to Next Member:</span> Ctrl + Shift + Down</li>
				<li><span>Go to Previous Member:</span> Ctrl + Shift + Up</li>
				<li><span>Jump To Next Attribute Value:</span> Ctrl + ]</li>
				<li><span>Jump to Previous Attribute Value:</span> Ctrl + [</li>
				<li><span>Jump to Matching Tag:</span> Ctrl + Alt + M</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Wizard Shortcuts</span>
			<ul class="keylist">
				<li><span>Add CF Server:</span> Ctrl + Alt + W, A</li>
				<li><span>Import CF Project:</span> Ctrl + Alt + W, I</li>
				<li><span>Launch RDS Query Builder:</span> Ctrl + Alt + W, R</li>
				<li><span>New CF Project:</span> Ctrl + Alt + W, P</li>
				<li><span>New CFC:</span> Ctrl + Alt + W, C</li>
				<li><span>New CFI:</span> Ctrl + Alt + W, W</li>
				<li><span>New CFM:</span> Ctrl + Alt + W, M</li>
				<li><span>SQL Editor:</span> Ctrl + Alt + W, S</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Extensions</span>
			<ul class="keylist">
				<li><span>Import Extension:</span> Ctrl + Shift + E, M</li>
				<li><span>Install Extension:</span> Ctrl + Shift + E, I</li>
				<li><span>Reload Extension:</span> Ctrl + Shift + E, R</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Other</span>
			<ul class="keylist">
				<li><span>Launch in External Browser:</span> Ctrl + Alt + E</li>
				<li><span>Lowercase:</span> Ctrl + Shift + L</li>
				<li><span>Uppercase:</span> Ctrl + Shift + U</li>
				<li><span>Select Tag Block:</span> Ctrl + Alt + B</li>
				<li><span>Toggle Folding at Selection:</span> Ctrl + Alt + F</li>
				<li><span>Tag Editor:</span> Ctrl + Shift + T</li>
			</ul>
		</li>
	</ul>
	
	<ul id="macList" style="display:none;">
		<li class="listSection"><span>CFB Shortcuts for Inserting Text</span>
			<ul class="keylist">
				<li><span>Insert anchor tag:</span> Cmd + T, L</li>
				<li><span>Insert bold tag:</span> Cmd + T, B</li>
				<li><span>Insert br tag:</span> Cmd + T, R</li>
				<li><span>Insert cfabort:</span> Cmd + T, A</li>
				<li><span>Insert cfdump:</span> Cmd + T, D</li>
				<li><span>Insert cfscript block:</span> Cmd + T, S</li>
				<li><span>Insert cfset:</span> Cmd + T, =</li>
				<li><span>Insert  HTML comment:</span> Cmd + T, /</li>
				<li><span>Insert Italic tag:</span> Cmd + T, I</li>
				<li><span>Insert nbsp tag:</span> Cmd + T, N</li>
				<li><span>Insert p tag:</span> Cmd + T, P</li>
				<li><span>Insert strong tag:</span> Cmd + T, K</li>
				<li><span>Wrap in ####:</span> Cmd + T, H</li>
				<li><span>Wrap in cfoutput:</span> Cmd + T, O</li>
				<li><span>Wrap in try/catch:</span> Cmd + T, T</li>
				<li><span>Wrap/unwrap in CF comment:</span> Cmd + T, M</li>
				<li><span>Wrap/unwrap in CF script comment:</span> Cmd + Shift + 8</li>
				<li><span>Wrap in double quotes:</span> Cmd + Shift + '</li>
				<li><span>Wrap in single quotes:</span> Cmd + '</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Navigation Enhancements</span>
			<ul class="keylist">
				<li><span>Go to Next Member:</span> Cmd + Shift + Down</li>
				<li><span>Go to Previous Member:</span> Cmd + Shift + Up</li>
				<li><span>Jump To Next Attribute Value:</span> Cmd + ]</li>
				<li><span>Jump to Previous Attribute Value:</span> Cmd + [</li>
				<li><span>Jump to Matching Tag:</span> Cmd + Alt + M</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Wizard Shortcuts</span>
			<ul class="keylist">
				<li><span>Add CF Server:</span> Cmd + Alt + W, A</li>
				<li><span>Import CF Project:</span> Cmd + Alt + W, I</li>
				<li><span>Launch RDS Query Builder:</span> Cmd + Alt + W, R</li>
				<li><span>New CF Project:</span> Cmd + Alt + W, P</li>
				<li><span>New CFC:</span> Cmd + Alt + W, C</li>
				<li><span>New CFI:</span> Cmd + Alt + W, W</li>
				<li><span>New CFM:</span> Cmd + Alt + W, M</li>
				<li><span>SQL Editor:</span> Cmd + Alt + W, S</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Extensions</span>
			<ul class="keylist">
				<li><span>Import Extension:</span> Cmd + Shift + E, M</li>
				<li><span>Install Extension:</span> Cmd + Shift + E, I</li>
				<li><span>Reload Extension:</span> Cmd + Shift + E, R</li>
			</ul>
		</li>
		<li class="listSection"><span>CFB Other</span>
			<ul class="keylist">
				<li><span>Launch in External Browser:</span> Cmd + Alt + E</li>
				<li><span>Lowercase:</span> Cmd + Shift + L</li>
				<li><span>Uppercase:</span> Cmd + Shift + U</li>
				<li><span>Select Tag Block:</span> Cmd + Alt + B</li>
				<li><span>Toggle Folding at Selection:</span> Cmd + Alt + F</li>
				<li><span>Tag Editor:</span> Cmd + Shift + T</li>
			</ul>
		</li>
	</ul>
</cfoutput>
</body>
</html>
</cfsavecontent>

<cfheader name="Content-Type" value="text/xml">
<cfoutput> 
<response showresponse="true"  > 
<ide > 
<view id="shortcutkeysnew" title="Shortcut Keys" />
<body> 
<![CDATA[ 
#responseContent#
]]> 
</body> 
</ide> 
</response> 
</cfoutput>