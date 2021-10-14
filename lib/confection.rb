class Confection
  def prepare
    puts 'Baking at 350 degrees for 25 minutes'
  end
end

class Cupcake < Confection
  def prepare
    super
    puts 'Apply frosting'
  end
end

class BananaCake < Confection; end

# Sample
cupcake = Cupcake.new
banana_cake = BananaCake.new
puts "Banana cake"
banana_cake.prepare
30.times {print '-'}

puts "\nCupcake"
cupcake.prepare