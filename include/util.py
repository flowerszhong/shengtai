import hashlib
import md5



def md5code(token):
	token = md5.new(token)
	token_string = token.hexdigest()
	if len(token_string) == 32:
		return token_string[5:25]




if __name__ == '__main__':
	print md5code("gdepcshengtai")
	#admin1
	# e860fa9c7c9fa94c8aae
	# 21232f297a57a5a743894a0e4a801fc3

	# admin2
	# d45bbb6504a444bebd6bec8757f95b75
	print len("89b7dfa41734c86af362")
	print len("e860fa9c7c9fa94c8aae")