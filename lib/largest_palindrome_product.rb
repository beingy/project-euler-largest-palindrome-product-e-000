# Implement your procedural solution here!
def largest_palindrome_product
  first_number = 100
  largest_palindrome = 1
  while first_number <= 999
    (first_number..999).each do |second_number|
      product = first_number * second_number
      if product.to_s == product.to_s.reverse
        #puts "Palindrome found: #{product}"
        #puts "#{first_number},#{second_number}"
        if product > largest_palindrome
          largest_palindrome = product
          #puts "#{first_number},#{second_number}"
        end
      end
    end
    first_number += 1
  end
  #puts largest_palindrome
  largest_palindrome
end

#largest_palindrome_product