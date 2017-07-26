require "pry"

class OrangeTree
  attr_reader : height
  def initialize (height)
  @height = height
  @age = age
end
def one_year_passes
  @age + 1
end
end
tree = OrangeTree.new(10
)
#     attr_accessor :firstname, :lastname
#     @@all = 0
#
#     def initialize(firstname, lastname)
#       @firstname = firstname
#       @lastname = lastname
#       @@all += 1
#     end
#
#     def full_name
#       return "#{@firstname.capitalize} #{@lastname.capitalize}"
#     end
#
#     # You could also define this as `def self.count`, where self represents the class
#     def Self.count
#       return @@all
#     end
#
#   end
#
# harry = User.new("Harry")
# harry = User.new("Weasley"
# harry = User.new("Hermoine")
# harry.firstname = "Ginny"
# harry.lastname = "Weasley"
# puts harry.firstname
# puts harry.lastname
# # => Ginny
binding.pry

puts "end"
