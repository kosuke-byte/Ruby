def fizz_buzz(input)
  
  if input % 3 == 0 
    puts "Fizz"
    
  elsif input % 3 == 0 && input % 5 == 0
     puts "FizzBuzz"
    
  else input % 5 == 0
    puts "Buzz"
    
  end
end

puts "数字を入力してください。"

 input = gets.to_i
 
 puts "結果は..."
 
 puts fizz_buzz(input)