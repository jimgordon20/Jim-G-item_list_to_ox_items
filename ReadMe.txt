What is this?
This is a batch script (process_items.bat) designed to automate the process of converting a list of item names from a .txt file into a specific format
 used by the OX Inventory system. 
The script takes a simple text file as input, processes each item, and outputs a new .txt file with the items formatted in the desired OX Inventory structure.

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