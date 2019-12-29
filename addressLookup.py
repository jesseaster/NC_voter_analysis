import censusgeocode as cg

data = cg.addressbatch('addresses.csv')
print(data)

for address in data:
	print(address['id'])
	print(address['lat'])
	print(address['lon'])