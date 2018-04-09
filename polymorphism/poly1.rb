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


class Poly
  def initialize
   
  end
end
class Addition < Poly

  def addition
    p "Enter value of A:"
    a = gets.to_i
    puts "You Entered #{a}"
    p "Enter value of B:"
    b = gets.to_i
    puts "You Entered #{b}"
    c = a+b
    puts "Result #{c}"
  end

end
class Concatination < Poly

  def concatination
    p "Enter value of A:"
    a = gets.to_i
    puts "You Entered #{a}"
    p "Enter value of B:"
    b = gets.to_i
    puts "You Entered #{b}"
    c = [a,b].join.to_i
    puts "Result #{c}"
  end
end

add=Addition.new
add.addition
concate=Concatination.new
concate.concatination

