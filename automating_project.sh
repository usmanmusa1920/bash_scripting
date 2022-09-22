#!/bin/bash

# cat << __EOF__
#   this is the script I use for automating, entering into myproject directory,
#   activating vatual enviroment, and running the server (django server)
# __EOF__


echo -en '\n\tLoading your project '
sleep 0.5
echo -n '.'
sleep 0.5
echo -n '.'
sleep 0.5
echo '.'
sleep 1

echo -n '    Navigating to project directory '
sleep 0.5
echo -n '.'
sleep 0.5
echo -n '.'
sleep 0.5
echo '.'
cd Desktop/acode/zazzone
sleep 1

echo -n '   Activating virtual environment '
sleep 0.5
echo -n '.'
sleep 0.5
echo -n '.'
sleep 0.5
echo '.'
source venv/bin/activate
sleep 1

#echo -n '  Entering into project folder '
#sleep 0.5
#echo -n '.'
#sleep 0.5
#echo -n '.'
#sleep 0.5
#echo '.'
#cd zazzone
#sleep 1

#echo -n ' Server is booting on default port (8000)'
#sleep 0.5
#echo -n '.'
#sleep 0.5
#echo -n '.'
#sleep 0.5
#echo '.'
#python manage.py runserver
#sleep 1
#echo

exec bash
