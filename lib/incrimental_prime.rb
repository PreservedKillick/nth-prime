#currently broken. starts infinite loop.
def incrimental_prime(input)
prime = 2
list = []

  while list.length <= input do
    limit = 2
    list = (2..limit).to_a
    list.each do |num|
      list.each do |num|
        if ((num == prime) || (num % prime != 0))
          num
        else num % prime == 0
          list.delete(num)
        end 
      end
      prime += 1
      limit += 1
    end
  list
  end
  list[input-1]
end
