require 'pry'

class Person
  attr_accessor :name
  attr_reader :age
  @@people = []


  def initialize(initial_name, initial_age)
    @name = initial_name
    @age = initial_age
    @@people << self
  end

  def say_name
    puts "Hello, my name is #{@name}"
  end

  def say_age
    puts "I am #{@age} years old"
  end

  def self.get_people
    @@people
  end

end

class QuitePerson < Person
  def initialize(initial_name, initial_age)
    super(initial_name, initial_age)
    @quite_mouth = true
  end
  def say_name
    puts ".... my name is #{@name.downcase}..."
  end
end

class LoudPerson < Person
  def initialize(initial_name, initial_age)
    super(initial_name, initial_age)
    @loud_mouth = true
  end

  def say_name
    puts "HEY YOU, MY NAME IS #{@name.upcase}!"
  end
end
class VeryLoudPerson < LoudPerson
  def say_age
    puts "MY NAME AGE IS #{@age}!"
  end
end

nayana = Person.new('Nayana', 29)
andy = LoudPerson.new('Andy', 25)
mirch = VeryLoudPerson.new('Mirch', 28)
ed = QuitePerson.new('Ed', 28)


binding.pry

puts 'End of File'
