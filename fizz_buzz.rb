def fizz_buzz(input)

  # 最初にFizzBuzzを持ってこないと全部Fizzになってしまう。

  if input % 3 == 0 && input % 5 == 0
    puts "FizzBuzz"

  elsif input % 3 == 0
    puts "Fizz"

  elsif input % 5 == 0
    puts "Buzz"

  else puts "#{input}"
  end
end

puts "数字を入力してください。"

 input = gets.to_i

 puts "結果は..."

 puts fizz_buzz(input)