require "pry"

def happy_new_year
  # your code here
  num = 10
  while num > 0
    puts num
    num = num - 1 
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)

 const result = (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

def reverse_string(str)
  # your code here
  splitStr = str.split("")
  str_l = splitStr.length - 1
  str_arr = []
 
  i = 0
  while  str_l > 0
    splitStr[str_l - i] << str_arr
    binding.pry
    i = i + 1
  end

  puts str_arr.join()
end
