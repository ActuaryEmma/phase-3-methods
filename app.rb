# function myFunction(para){
#     console.log("Running myFunction");
#     return para + 1;
# }
# const myFunctionReturnValue = myFunction(1);
# console.log(myFunctionReturnValue);

def my_method(param)
    puts "Running my_method"
    param + 1
end
puts my_method(3)


def say_hello 
    "hello"
end
puts say_hello()


# describe "MyRubyThing" do
#   it "runs" do
    
#   end
# end

def say_hi(name)
    puts "Hi there, #{name}"
end
puts say_hi("Dan")

#default arguments
def say_hello(name="Jane")
    puts "Good job #{name}"
end
say_hello()

#return values
def add_and_log(num1, num2)
    puts num1 + num2
end
sum1=add_and_log(1, 8)

def add_and_return(num1, num2)
    return num1 + num2
end
sum2 = add_and_return(2, 6)
puts sum2


#prints only name
def print_name
    puts "Bob Ross"
end
print_name

#returns name but does not print
def return_name
    "Boss Boc"
end
return_name

#return keyword
def stylish_painter
    best_hairstyle = "Bob Rossy"
    return "Jean-Michel Basquiat"
    best hairstyle
end
stylish_painter

#used return to exit a function early if a certain codition is not met
def reverse_name(name)
    if name.class != String
      return nil
    end
  
    name.reverse
  end
  
  reverse_name("Bob Ross")

  reverse_name(123)



