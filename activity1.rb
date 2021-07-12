# Activity 1, no. 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|x| puts x}
# Activity 1, no. 2
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
# Activity 1, no. 3
contact_data = [['ana@email.com', '123 Main st.', '555-123-4567'], ['avion@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {'Analyn Cajocson'=> {}, 'Avion School'=> {}}
contacts = {'Analyn Cajocson'=> {'email': contact_data[0][0], 'address': contact_data[0][1], 'phone': contact_data[0][2]}, 'Avion School'=> {'email': contact_data[1][0], 'address': contact_data[1][1], 'phone': contact_data[1][2]}}

puts contacts

# Sample provided solution
# contacts.each do |key, value|
#   contact_data.each do |data|
#     contacts[key].merge!({:email => data[0], :address => data[1], :phone => data[2]})
#   end
# end



