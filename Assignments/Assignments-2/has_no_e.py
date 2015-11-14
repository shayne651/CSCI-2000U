#Shayne Taylor
#100552047
def has_no_e(words):
	if "e" in words:
		return False
	else:
		return True

reader=open("gadsby_stripped.txt")
for line in reader:
	print(has_no_e(line))
reader.close()