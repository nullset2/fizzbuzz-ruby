def fizz_buzz(n)
  
  div_3 = (n % 3 == 0)
  div_5 = (n % 5 == 0)
 
  if(div_3 && div_5)
    puts "FizzBuzz"
  elsif (div_3)
    puts "Fizz"
  elsif(div_5)
    puts "Buzz"
  else
    puts n
  end
end

(1..100).each do |i|
  fizz_buzz(i)
end
