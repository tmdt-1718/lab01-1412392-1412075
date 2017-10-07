class User < ApplicationRecord

	has_secure_password
	#include BCrypt

	# def password
	# 	hash=Password.new(self.password)
	# end

	# def password=[new_password]
	# 	@my_password=Password.create(new_password)
	# 	self.password=@my_password

	# end

end
