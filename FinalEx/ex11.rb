contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def expected(name, options = {})
  if options.empty?
    puts "#{name}"
  else
    puts "#{name}, => #{options[:email]}, #{options[:address]}, #{options[:number]} "
  end
end

expected("Joe Smith", {email: "joe@email.com", address: "123 Main st.", number: "555-123-4567" })
expected("Sally Johnson", {email: "sally@email.com", address: "404 Not Found Dr.", number:"123-234-3454"})

# Correct answer from lunch school below.

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]