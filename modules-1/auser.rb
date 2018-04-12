# module  Authentication
# 	MAKE_SOUND = true
# 	CAN_FLY = true
# 	def  Authentication.authenticate_user(hello)
# 		@hello=hello
# 		puts "authenticate user #{@hello}"
# 	end
# end
module Authentication
	def auth_user(hello)
		if hello
			puts "user authentication"
		else
			puts "user not authentication"
		end
	end
end