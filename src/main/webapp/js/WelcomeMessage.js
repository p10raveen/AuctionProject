/**
 * 
 */
function welcomeMsg()
	{
		var val = document.getElementById("id1").value;
		if(window.confirm("Signup Successfully"+val+"! DO you want to Login Click 'ok'"))
		{
			window.location.href="index.jsp";
		}
	}