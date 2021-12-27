<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="objective.aspx.cs" Inherits="objective" %>

<%-- Add content controls here --%>
<asp:Content ContentPlaceHolderID="title" ID="content1" runat="server">
Generate Objectives
</asp:Content>
<asp:Content ContentPlaceHolderID="bodycontent" ID="content2" runat="server">


<div id="conlocation">

<asp:Label ID="Label1" runat="server" Text="Create Your Smart Objectives" Font-Size="32px" ForeColor="#D99821"></asp:Label>



<p>It’s fundamental to set  objectives and goals for yourself, even resolutions, but we tend to generalize our goals. <br/>
For example, an objective could be to ‘increase sales’. But increase them by how much? And by when? A much more<br/>
 achievable goal could be to ‘Increase sales by 10% by the end of this month’. Then you have just set yourself <br/>
 a much more achievable goal, this is the purpose of an SMART goal.</p>
<img src="images/SMART.jpg" height="500" width="500" /><br /><br />
<div class="form1">
<form name="myForm" runat="server">
<h2>Specific</h2>
<div style="position:absolute;left:0px; top:720px;">
<p style="font-weight:bold; font-size:medium">Be precise about what you are going to do </p>
<ul>For example:
	<li> Who is the target audience </li>
  <li>What are the requirements? What are the constraints? </li>
 <li> When you can apply? </li>
<li> Where you can apply? </li>
  <li> Why do you want to accomplish this? </li>
</ul>
</div>
  <br /><br />
  <br/><br/>
<div style="position:absolute;left:0px; top:920px;">
</br></br><br />
<h2>Measureable</h2>

<p style="font-weight:bold; font-size:medium">specify an indicator for success, so that you will know when you have reached your goal </p>
<ul>For example:
	<li> How much? </li>
  <li>What percentage? </li>
</ul>
</div>
<br/><br/>
  </br></br>
<div style="position:absolute;left:0px; top:1150px;">
</br></br><br />
<h2>Achievable</h2>
<p style="font-weight:bold; font-size:medium">a less ambitious but completed objective is better than an over-ambitious one that you cannot possible achieve.</p>
<ul>For example:
	<li> Do you have skills and tools to </br> accomplish this objective? </li>
  <li> What are the logical steps you should take? </li>
</ul>
</div>
<br/><br/>
</br></br> 
<div style="position:absolute;left:0px; top:1400px;">
</br></br><br />
<h2>Realistic</h2>
<p style="font-weight:bold; font-size:medium">Do you have the necessary resources to achieve the objective? </p>
<ul>For example:
	<li> Does it fit with overall organizational objectives?</li>
</ul>
</div>
<br/><br/>
</br></br> 
<div style="position:absolute;left:0px; top:1570px;">
</br></br><br />
<h2>Timebound</h2>
<p style="font-weight:bold; font-size:medium" >Determine when each stage needs to be completed </p>
<ul>For example:
	<li>intermediate and final deadline</li>
</ul>
</div>
<br/><br/>
</br></br> 
<div style="position:absolute; left:0px; top:1780px;">
<h2>Research aim</h2>
<p>Emphasize what is to be accomplished (not how it is to be accomplished)</br>
and address the long-term project outcomes, i.e. they should reflect the </br>
aspirations and expectations of the research topic.</p>
</div>
<asp:Button ID="Button1" rowspan="2"  class="specialbtn" 
    style="padding:8px 12px; position:absolute; left:310px; top:1930px;"  
    runat="server"  Text="Generate your objective" onclick="Button1_Click" />
</br></br>
</form>
</div>
</div>
</asp:Content>