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
#   def fname
#    @fname="Thomas"
#    puts "last name : #{@fname}"
#  end
# end
# class Mother < Father
#   def mname 
#    @mname="Martha"
#    puts "Second name :#{@mname}"
#  end
# end
# class Son < Mother
#   def flname
#    @flname="Bruce"
#    puts "First name:#{@flname}"
#    mname 
#    fname
#  end
#  def fullname
#   puts "Full name is :#{@flname} #{@mname} #{@fname}" 
# end
# end
# s=Son.new
# s.flname
# s.fullname


class Family
    FATHER="Thomas"
    MOTHER="Martha"
    def father
      puts "last name:#{FATHER}"
    end
    def mother
      puts "Second name:#{MOTHER}"
end
end
class Son < Family
  def flname
    father
    mother
   @flname="Bruce"
   puts "First name:#{@flname}"
 end
 def fullname
  puts "Full name is :#{@flname} #{MOTHER} #{FATHER}" 
end
end
s=Son.new
s.flname
s.fullname

