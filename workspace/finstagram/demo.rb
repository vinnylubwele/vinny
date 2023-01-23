# Data Types
#puts "Vinny L."
#puts 5
#puts 10.52

#puts 3>4
#puts 5==5
#name = 'Vinny L.'
#puts name
Age = "30 years old"

#puts name + Age
#nameAgeandMoreAndMore
#puts Age
#puts "Hello #{Age}! Your hold now!"
#Alcohol yes --) >18 true
#Alcohol no --) <18 flase

#age = 18
#if age >18
 #   puts "There is your beer!"
#else puts "Oh boy! Not yet kid."

#end

position = "developper"

def check_position(position)
if position== "developper"
    puts "Here is your link #111"
elsif position =="student"
    puts"Here is your link #222"
else 
    puts "Here is your link #333"
end
end

init_position = 'student'
check_position(init_position)
#Complex Data Type
#function=method

#Array
fruits = ["apple", "peach", "banana","grappe","cherry"]
#puts fruits 
puts fruits [2]
#Hash=Object
intro_to_web_Vinny ={
    name: "Vinny",
    age: 30,
    position: "Student"
}



puts "hello world"
require 'sinatra'
get '/' do
  "Hello, World!"
end

def FizzBuzz(range)
    range.each do |num|
      if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
      else
        if num % 3 == 0
          puts "Fizz"
        elsif num % 5 == 0
          puts "Buzz"
        else
          puts num
        end
      end
    end
  end
  
  FizzBuzz(1..200)
  
      
      
