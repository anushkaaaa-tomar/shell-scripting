#!/bin/bash





echo "Welcome to the Interactive File and Directory Explorer!"


      echo "Files and Directories in the current path:"
      ls -lh | awk '{print $9,$5}'



#read -p "Enter a line of text (Press Enter without text to exit): " text
function count_characters {
	local line=$1
	local count=$(echo -n "$line" | wc -m)
	echo "Numbers of characters in '$line': $count"

}	

while true; do
         
	 read -p "Enter a line of text (Press Enter without text to exit): " line
	 if [[ -z "$line" ]]; then
		 echo "Exiting the Interactive Explorer. Goodbye!"
		 break
		 
         fi
         count_characters "$line"
	
done	

