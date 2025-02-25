# Jim-G-item_list_to_ox_items

https://youtu.be/_V2YfcbVYx4

Why did I make this?
I made this to quickly create items for my server from a list. I created the batch file to automate the process, and now I’m sharing it here for other people to use.

What is this?
This is a batch script (process_items.bat) designed to automate the process of converting a list of item names from a .txt file into a specific format used by the OX Inventory system. 
The script takes a simple text file as input, processes each item, and outputs a new .txt file with the items.


How does it work?

Input File:
You provide a .txt file where each line contains the name of an item. 

For example:

scrapmetal
plastic
copper
Script


You drag and drop the .txt file onto the process_items.bat file.

The script reads the input file line by line, processes each item, and writes the formatted output to a new file.


The weight is hardcoded to 80 in the bat, but you can modify the bat to use different weights or add more fields if needed.

Why use this?
Saves Time: Instead of manually formatting each item, the script automates the process.
Consistency: Ensures all items are formatted uniformly.
Easy to Use: Simply drag and drop your .txt file onto the script, and it handles the rest.

we have 2 option for now basic and options 


basic example 
        ['prepaid_phone'] = {
		label = 'Prepaid Phone',
		weight = 70,
	},



options example 
         ['prepaid_phone'] = {
		label = 'Prepaid Phone',
		weight = 70,
		stack = false,
		close = true,
	},


How you can edit it: 
Download it, left-click, and edit in Notepad or whatever you use. In the .batch file, you will see a value set to 70, followed by true and false options in the settings. Change them as you like.
