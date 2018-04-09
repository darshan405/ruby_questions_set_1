# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the fathers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


# class Father  
#   def initialize  
#     # puts "I am the Father." 
#   end  
#   end 
#   # define fatherName --> father name is 'Thomas' . 
 

# class Mother  
#   def initialize  
#     puts "I am the Mother." 
#   end

#   # define motherName -> mother's name is Martha

#  end  

# # Class Son inherits his last name from his Father  
# class Son < Father 
#   def firstName  
#     puts "Bruce"  
#   end

#   # define lastName --> last name should be father's name

#   def fullName
#     # Print 'My name is Bruce Martha Thomas'
#     Print "firstName motherName fatherName"
#   end
# end


# # Class Son is sub-Class of Mother   
# class Son < Mother
#   def firstName  
#     puts "Bruce "  
#   end 

#   # define secondName --> second name should be Mother's name

# #   def fullName
# #     # Print 'My name is Bruce Martha Thomas'
# #     puts "firstName secondName lastName"
# #   end
# # end

# first_name=Son.new
# first_name.firstName


# instantiate an object and print his firstName, secondName, lastName fullName.

class Father
  def initialize
    puts "I am the Father."
  end
  def initialize(firstname, secondname, lastName, fullName)
    @firstname = firstname
    @secondname = secondname
    @lastName = lastName
    @fullName = fullName
  end
  def First_name
    @firstname 
  end
  def Second_name
    @secondname
  end
  def Last_name
    @lastName
  end
  def Full_name
    @fullName
  end
end
class Son < Father
end

family = Son.new("Bruce", "Martha","Thomas","My name is Bruce Martha Thomas")
puts family.First_name
puts family.Second_name
puts family.Last_name
puts family.Full_name
