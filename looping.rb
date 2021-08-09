def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
   puts  "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
   puts  "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts  "FizzBuzz"
     elsif num % 3 == 0
       puts "Fizz"
     elsif num % 5 == 0
      puts  "Buzz"
     else
       puts num
  end
  end
end

def reverse_string(str)
  empty_string = ""
    str.each_char do |i|
    empty_string = str[i] + empty_string
end
empty_string
end


