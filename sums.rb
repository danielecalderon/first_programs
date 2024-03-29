#- a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two.  Include a line at the top of the class: 
#attr_accessor :total
#- a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a and the instance variable b to the parameter b.  Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.
#- create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  Print out the total for Sum1.  Print out the new_total for Sum2.



class Sum1
  attr_accessor :total
  def initialize(num1,num2)
    @total = (num1.to_i + num2.to_i)
  end
end

a = Sum1.new(10,10)
puts a

class Sum2
  attr_accessor :total
  def initialize(a,b)
      @a = a
      @b = b
    @total = (@a +@b)
  end
  def total
      return total
  end
end

a = Sum2.new(5,6)
puts a

