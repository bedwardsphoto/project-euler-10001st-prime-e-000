require 'prime'

def prime_number_for(nth_element)
  x=0
  primes=0
  until x==nth_element.to_i
    primes+=1
    if primes.prime?
      x+=1
    end
  end
  return primes
end

