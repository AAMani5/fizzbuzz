def fizzbuzz(num)

  case
  when num % 15 == 0 then "fizzbuzz"
  when num % 5 == 0 then "buzz"
  when num % 3 == 0 then "fizz"
  when num.respond_to?(:even?) then num
  else "Error!"
  end

end
