# Implement your object-oriented solution here!
class LargestPalindromeProduct
  
def answer
  first_number = 100
  largest_palindrome = 1
  while first_number <= 999
    (first_number..999).each do |second_number|
      product = first_number * second_number
      if product.to_s == product.to_s.reverse
        if product > largest_palindrome
          largest_palindrome = product
        end
      end
    end
    first_number += 1
  end  
  largest_palindrome
end
  
end