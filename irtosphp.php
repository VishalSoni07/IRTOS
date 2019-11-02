<!DOCTYPE html>
<head>
<meta charset= "utf-8">
<title> irtos.com
</title>
<style>
@keyframes changeColor {
	0% {
		color: red;
		border-color: black;
	}
	100% {
		color: blue;
		border-color: yellow;
	}
}

@keyframes changeSize {
	0% {transform: scale(1)}
	65% {transform: scale(1.2)}
	100% {transform: scale(1.4)}
}


@keyframes blink {
	0% {background-color: blue}
	50% {background-color: black}
	animation:blink 2s step-end infinite;
}

 h1 {
  font-family: 'Oxygen', 'Trebuchet MS', Arial, sans-serif;
  font-size: 2.2em;
  line-height: 125px;
  font-weight: bold;
  text-align: right;
  color: #8d8d8d;
  
  text-shadow: 2px 2px 1px #000;
   animation:
changeColor 3s infinite;
}
 h1:hover {
  -webkit-animation-duration: 2s;
  -webkit-animation-timing-function: ease-in;
  -webkit-animation-fill-mode: both;
  -webkit-animation-name: changeColor;
  -moz-animation-duration: 2s;
  -moz-animation-timing-function: ease;
  -moz-animation-fill-mode: both;
  -moz-animation-name: changeColor;
  animation-duration: 2s;
  animation-timing-function: ease;
  animation-fill-mode: both;
  animation:
changeColor 3s infinite,
changeSize 2s ease-in 1s infinite;
}
select {
    width: 30%;
    padding: 16px 20px;
    border: none;
    border-radius: 4px;
    background-color: #9ACD32  ;
    font-size: 20px
}
select:hover{
	background-color: #FFD700 ;
}
input[type=text] {
    width:150px;
	height: 55px;
    padding: 12px 20px;
    margin: 8px 0;
    background-color: #87CEFA  ;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
	 -moz-transition: width 2s;
	  transition: width 2s;
	  
}
input[type=text]:hover {
    background-color: #FF8C00  ;
	width: 300px;
}
.inputs {
    width: 15%;
    background-color: #00ffff;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 8px;
    cursor: pointer;
}

.inputs:hover {
    background-color: #00008B ;
}
.textarea{background-color:	#F0FFF0  ;color:black;font-family:newcourier;}
.textarea:hover{background-color:#FF00FF ;}
.label{
	color: black;font-size: 20px;
}
</style>
</head>
<body>
<br>
<br>
<h1  style="color: red;text-align: center;font-size: 80;outline-color: red;">INDIAN RAILWAY TICKETING OPTIMIZATION SYSTEM</h1>


<br>
<form method="post" action="irtosres.html" enctype="multipart/form-data">
 <label class="label" for="name">SOURCE STATION</label>
    <br>
	<input type="text" name="name00[]" value="">
	<br>
	<input type="text" name="name01[]" value="">
	<br>
	
	<input type="text" name="name02[]" value="">
	<br>
	<input type="text" name="name03[]" value="">
	<br>
	<input type="text" name="name04[]" value="">
	<br>
	<br>
	<label class="label" for="name">DESTINATION STATION</label>
    <br>
	<input type="text" name="name10[]" value="">
	<br>
	<input type="text" name="name11[]" value="">
	<br>
	
	<input type="text" name="name12[]" value="">
	<br>
	<input type="text" name="name13[]" value="">
	<br>
	
	<input type="text" name="name14[]" value="">
	<br>
	<br>
	<label class="label" for="name">DATE</label>
	<input type="text" name="date" value="">
	<br>
	<br>
	<label class="label" for="name">CLASS</label>
	<select name="class">
<option value=""></option>
  <option value="3A">3A</option>
  <option value="2A">2A</option>
  <option value="1A">1A</option>
   <option value="SL">SL</option>
</select>
<br>
<br>
<label class="label" for="name3">QUOTA</label>
<select name="quota">
 <option value="general">GENERAL</option>
  <option value="tatkal">TATKAL</option>
  </select>
  <br>
  <br>
    <input class="inputs" type="submit" name="submit" value="Submit">
</form>

<?php
	if(isset($_POST['submit'])){
	$name00 = $_POST["name00"];
	$name01 = $_POST["name01"];
$name02 = $_POST["name02"];
$name03 = $_POST["name03"];
$name04 = $_POST["name04"];
$source = array($name00,$name01,$name02,$name03,$name04);
$name10 = $_POST["name10"];
$name11 = $_POST["name11"];
$name12 = $_POST["name12"];
$name13 = $_POST["name13"];
$name14 = $_POST[	"name14"];
$dest = array($name10,$name11,$name12,$name13,$name14);
$tdate = $_POST["date"];
$stclass = $_POST["class"];
$quota1 = $_POST["quota"];
}
?>
<?php

$servername = "localhost";
$username = "root";
$password = "1pe13cs178";
$dbname = "inputDB";

$i=0;
$conn =mysqli_connect($servername, $username, $password, $dbname);


$sql = "CREATE Table inputTable (
					source1 varchar(15) default $source[0],
					dest1 varchar(15) default $dest[0],
					date varchar(10),
					class varchar(5),
					quota varchar(15))";
while($i<5){
$sql = "UPDATE inputTable SET ($source[$i],$dest[$i],$tdate,$stclass,$quota1) WHERE source1=$source[$i]";
$i=$i+1;
}
mysqli_close($conn);	
?>
</body>
</html>
