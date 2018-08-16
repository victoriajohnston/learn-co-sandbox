#create an array called four_letter_countries 
four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]

four_letter_countries << "Fiji"
four_letter_countries.insert(5, "Iran")
four_letter_countries.delete_at(7)
four_letter_countries.replace(["Togo"])
puts four_letter_countries