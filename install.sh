#!/bin/bash

echo '*** SERVER INSTALLATION ***'
sudo npm install express
sudo npm install moviedb 
node server/server.js

echo '*** CLIENT INSTALLATION ***'
sudo yo angular
grunt serve
