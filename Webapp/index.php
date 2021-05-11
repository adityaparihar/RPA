<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta location="viewport"
	      content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Alumni Dashboard</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
<label for="">location: <input id="map-search" class="controls" type="text" placeholder="Search Box" size="100"></label><br>
<label for="">Lat: <input type="text" class="latitude"></label>
<label for="">Long: <input type="text" class="longitude"></label>
<label for="">name <input type="text" class="reg-input-name" placeholder="name"></label>
<label for="department">Choose a department:</label>

<select id="department">
  <option value="cse">CSE</option>
  <option value="it">IT</option>
  <option value="ece">ECE</option>
  <option value="civil">CIVIL</option>
  <option value="ee">EE</option>
</select>
<label for="batch">Choose a batch:</label>

<select id="batch">
  <option value="1997">1997</option>
  <option value="1998">1998</option>
  <option value="1999">1999</option>
  <option value="2000">2000</option>
  <option value="2001">2001</option>
  <option value="2002">2002</option>
  <option value="2003">2003</option>
  <option value="2004">2004</option>
  <option value="2005">2005</option>
  <option value="2006">2006</option>
  <option value="2007">2007</option>
  <option value="2008">2008</option>
  <option value="2009">2009</option>
  <option value="2010">2010</option>
  <option value="2011">2011</option>
  <option value="2012">2012</option>
  <option value="2013">2013</option>
  <option value="2014">2014</option>
  <option value="2015">2015</option>
  <option value="2016">2016</option>
  <option value="2017">2017</option>
  <option value="2018">2018</option>
  <option value="2019">2019</option>
  <option value="2020">2020</option>
</select>

<div id="map-canvas"></div>

<script src="javascript.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAe6fxky1-eDZa3JDaTVAsGX-t7xvXMwHA&libraries=places&callback=initialize"></script>
</body>
</html>
