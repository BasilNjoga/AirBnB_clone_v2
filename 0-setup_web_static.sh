#!/usr/bin/env bash
#This script downloads nginx and prepares it deployment

sudo apt-get -y install nginx
sudo mkdir /data/
sudo mkdir /data/web_static/
sudo mkdir /data/web_static/releases/
sudo mkdir /data/web_static/shared/
sudo mkdri /data/web_static/releases/test
echo "<html>
	<head>
	<title> My first static webpage </title>
	</head>
	<body> <h1> Hello World </h1> </body>
	</html> " > /data/web_static/releases/test/index.html


