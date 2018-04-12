# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2


#   class Ploy 
#   def add
#     puts "Enter the first integer:"
#     @a=Integer(gets)
#     puts "Enter the second integer:"
#     @b=Integer(gets)
#   end
# end
# class Addition < Ploy
#   def add
#     super
#     @c=@a+@b
#     puts "Result : #{@c}"
#   end
# end
# class Concatination < Ploy
#   def add
#     super
#     print "#{@a}#{@b}\n"
#   end
# end

# a=Addition.new
# a.add
# b=Concatination.new
# b.add

class Poly 
    def add_con(person)
        person.add_con
    end
    # def con(person)
    #     person.con
    # end
end
class Addition

    def add_con
        puts "Enter the first integer:"
        @a=Integer(gets)
        puts "Enter the second integer:"
        @b=Integer(gets)
        @c=@a+@b
        puts "Result : #{@c}"
    end
end
class Concatination
    def add_con
        puts "Enter the first integer:"
        @a=Integer(gets)
        puts "Enter the second integer:"
        @b=Integer(gets)
        print "#{@a}#{@b}\n"
  end
end


welcome = Poly.new
puts "=======Addition========="
a = Addition.new
welcome.add_con(a)
puts "========Concatination======="
c= Concatination.new
welcome.add_con(c)
