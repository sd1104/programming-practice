# num1 = rand(11..99)
# num2 = rand(11..99)
# puts "num1:#{num1},num2:#{num2}"
# while num1<num2 do
#   num1 = rand(11..99)
#   num2 = rand(11..99)
# end
# puts "#{num1} - #{num2}"

# def minus
#   num1 = rand(11..99)
#   num2 = rand(11..99)
#   while num1<num2 do
#     num1 = rand(11..99)
#     num2 = rand(11..99)
#   end
#   puts "#{num1}-#{num2}"
# end

# minus

# tom = {
#   name: 'tom',
#    age: '18',
#     gender: 'male'
#   }

# puts tom[:name]


# class Tom
#   @name = 'Tom'
#   @age = 18
#   @gender = 'male'

#   def name
#     puts @name
#   end
# end

# puts Tom.name
# puts Tom


def phone_num(phone_num)
  return phone_num.sub(/-/, "")
end

phone_n = "123-4"
puts phone_num(phone_n)