grocery_store = 
	[drinks = ['soda', 'water', 'juice', 'wine'],
	snacks = ['cookies', 'crackers', 'chips', 'fruit_snacks', 'popcorn'],
	deli = ['salami', cheese = {cheese_quality: "quality: just awful", expiration_date: "expired: literally years ago"}, 'roast_beef', 'rumham', 'turkey'], 
	desserts = [ice_cream = {chocolate: 2, vanilla: 4, mint: 4}, 'chocolate', 'candy']]

p grocery_store 
p grocery_store[2][1]
p grocery_store[2][1][:cheese_quality]
p grocery_store[2][1][:expiration_date]
