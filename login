<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./material.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.blue_grey-teal.min.css" />
<script src="./material.min.js"></script>

<style>
#form1{
	  
    width: 30%;
    height:450px;
   border: 0px solid purple;
    margin-top: 150px;
    margin-left: 500px;
 background-color:lightblue;
    border-radius: 40px 40px;
}

a{
  color: blue;
  margin-left: 80px;
}

button{
      cursor: pointer;

}

button:hover {
    opacity: 0.8;
}
body{
  background-image: url(bg3.jpg); 
  background-repeat: no-repeat;
 background-size: cover;
}
  </style>

<body>

<div id="d1">
	 
		<form action="validate.php" id="form1" align="center">
        <div>
        <img src="jr_logo.png" width="150" height="120">
        </div><br>
  			<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
   		   		<input class="mdl-textfield__input" type="text" id="name">
    			 <label class="mdl-textfield__label" for="name">Username</label>
  			</div>
        <br>
  			<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
   		   		<input class="mdl-textfield__input" type="password" id="pwd">
    			<label class="mdl-textfield__label" for="pwd"> Password</label>
  			</div>
         <div align="left"><span><a href="forgot.html">Forgot password?</a></span></div>
         <br>
        <div id="d2">
        <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
        <strong>Login</strong></button>
        
        
        </div>
      </form>

</div>
</body>
</html>

