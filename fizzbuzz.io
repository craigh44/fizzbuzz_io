fizzbuzz := method(number, if(is_divisible_by_fifteen(number) == true, "Fizzbuzz" println break)
elseif(is_divisible_by_five(number) == true, "Buzz" println break)
elseif(is_divisible_by_three(number) == true, "Fizz" println break)
else(number println)
 )


is_divisible_by_three := method(number, if(number % 3 == 0, true, false))

is_divisible_by_five := method(number, if(number % 5 == 0, true, false))

is_divisible_by_fifteen := method(number, if(number % 15 == 0, true, false))
 
game := for(a, 1, 100, 1, fizzbuzz(a))