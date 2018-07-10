# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"

def no_puppies(num_puppies)
  if num_puppies > 0 
    puts "No more puppies!"
  else 
    puts "Well done, Rachel!"
  end
end

no_puppies(2)

# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.

def less_puppies(number_puppies)
  if number_puppies < 3
    puts "Good job!"
  elsif number_puppies == 3 
    puts "Slow down"
  else number_puppies > 3 
    puts "Get back on your animal restriction"
  end
end

less_puppies(4)


# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies(num_pup,max_allow)
  if num_pup < max_allow/2 
    puts "Good job"
  elsif num_pup > max_allow
    puts "Get back on your puppy restriction"
  end
end 

some_puppies(2,6)

# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!

def new_animal(pup,cat)
  if pup == 0 || cat == 0 
    puts "Good job!"
  elsif pup >= 1 && cat >= 1 
    puts "slow down"
  end
end

new_animal(5,6)


