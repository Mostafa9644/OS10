#!/bin/bash

echo "Enter your age please"
read age
if [ $age -gt 18 ] || [ $age -eq 18 ]
then
echo "You may go to the party"
elif [ $A -lt 18 ]
then
echo "Do You Have Your Parent's Permission?"
read Permission_bol
if [ $Permission_bol = "yes" ] || [ $Permission_bol = "YES" ]
then 
echo "You may go to the party but back befor midnight"
elif [ $Permission_bol = "no" ] || [ $Permission_bol = "NO" ]
then
echo "You may not go to the party." 
fi
fi