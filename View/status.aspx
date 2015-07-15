<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="status.aspx.cs" Inherits="Dell.View.status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script type="text/javascript" src="../Scripts/jquery.min.js"></script>
<script type="text/javascript" >

    $(document).ready(function () {

        $("#step12").animate({ width: 259 }, 4000);
        $("#step23").animate({ height: 231 }, 4000);
        //$("#step34").animate({ width: 231 }, 4000);
    });

    
</script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="step" runat="server" 
        style="background-image:url('../images/steps.png'); width:666px; height:451px; background-repeat:no-repeat;" >
    
        <div id="step12" 
            style="position: relative; width: 0px; height: 146px; top: -5px; background-image: url('../Images/red12.png'); left: 195px;">
        </div>
        <div id="step23" 
            style="background-image: url('../Images/red23.png'); background-repeat: no-repeat; position: relative; width: 137px; height: 0px; top: -41px; left: 502px;">
        </div>
      
    
    </div>
    </form>
</body>
</html>
