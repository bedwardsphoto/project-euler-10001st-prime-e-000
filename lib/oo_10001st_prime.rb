require 'prime'
class Prime
def initialize(input)
  @input=input
end
def input=(input)
  end
def input
  @input
end

def number
  x=0
  primes=0
  until x==@input.to_i
    primes+=1
    if primes.prime?
      x+=1
    end
  end
  return primes
end


  end