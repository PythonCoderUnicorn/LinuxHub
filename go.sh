#!/bin/bash

#-----------------------------------------
# this generates Go lang files for you 
#
# folderName/
#    filename.go
#    go.mod      has example.com/$filename
# ---------------------------------------

echo " ----- Go template ------"

echo "enter folder name: "
read folderName
mkdir $folderName;
cd $folderName;


echo "Enter file name: "
read fileName

#- Go requires a module name, why not go with example.com/ 
echo "creating a module ... "
go mod init example.com/$fileName


echo "creating a go file "
touch main.go

#--------------- writes the basic structure of main.go 
echo " "
echo "--------------------"
echo "package main" >> main.go
echo "import \"fmt\" " >> main.go
echo "func main(){ " >> main.go
echo "" >> main.go
echo "  fmt.Println(\"Hello World!\") " >> main.go
echo "}" >> main.go
echo " "

#----------------- runs main.go to test it works
echo "running main.go ..."
go run main.go 
echo ""
