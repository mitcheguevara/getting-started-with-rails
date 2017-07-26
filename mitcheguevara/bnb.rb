@@ -23,7 +23,13 @@ When called the method should print "Would you take this rose, `person`, in exch
  Demonstrate calling the method, passing in "young prince" as the argument.

  ```rb
 -# Your code goes here...
 +
 +def offer_rose(person)
 +  puts "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
 +end
 +
 +offer_rose("tarik")
 +

 ### Question 2
 @@ -46,7 +52,9 @@ Using Ruby...
  - Add "Belle" to the `guests` array

  ```rb
 -# Your code goes here...
 +town[:residents].delete("Belle")
 +town.castle[:guests].push("Belle")
 +
  ```

  ### Question 3
 @@ -67,7 +75,13 @@ Belle is friends with Mrs. Potts
  ```

  ```rb
 -# Your code goes here...
 +
 +
 +
 +friends.each do |friend|
 +  puts "Belle is friends with #{friend}"
 +end
 +
  ```

  ## Ruby OOP
 @@ -90,7 +104,28 @@ Each lion should have...
  Create a new lion instance with the name "Simba".

  ```rb
 -# Your code goes here...
 +class Animal
 +attr_accessor :name
 +
 +def initialize(name, greet)
 +  @name = name
 +  @greet = greet
 +end
 +end
 +
 +Animal.new("Pumba", "Hello I'm Pumba")
 +
 +
 +class Lion < Animal
 +  @@pack = pack
 +  def initialize(king = true)
 +
 +  end
 +end

 ## SQL, Databases, and ActiveRecord
 @@ -106,7 +141,12 @@ entities (no need to draw an ERD)...
  - Pet

  ```
 -Your answer goes here...
 +ERD helps us to visualize and categorize datas that we use in our application.
 +
 +There is a one to many relationship between Genie and Person. Genie can only be a person and a person can have multiple names other than Genie.
 +
 +There is a many to many relationship with Person and Pet. Person can have multiple pets and Pet can have multiple owners.
 +
  ```

  ### Question 6
 @@ -115,7 +155,7 @@ Describe what a schema is and how we represent a one-to-many relationship in a
  SQL database.

  ```
  A schema specifies what information goes into a table, how that table is structured.

  ### Question 7
 @@ -138,21 +178,26 @@ CREATE TABLE persons(
  Write Ruby code that will create an instance of a person...

  ```rb
 -# Your code goes here...
 +Person.create(name: "Tarik Kazanci", age: 23)
 +
  ```

  ### Question 8

  Assuming the `Person` class from the previous question, write Ruby code that will query for any person that is 15 years of age...

  ```rb
 -# Your code goes here...
 +Person.where(age: 15)
 +
  ```

  ### Question 9

  Write a route in Sinatra that will print "Hello world" in the web browser at the following URL: `http://localhost:4567/oh_hello`

  ```rb
 -# Your code goes here...
 +
 +get '/oh_hello' do
 +  "Hello World"
 +end

 +# 1)
 +# def offer_rose(person)
 +#   puts "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
 +# end
 +#
 +# offer_rose("tarik")
 +
 +
 +
 +# 2)
 +# town = {
 +#   residents: ["Maurice", "Belle", "Gaston"],
 +#   castle: {
 +#     num_rooms: 47,
 +#     residents: "Robby Benson",
 +#     guests: []
 +#   }
 +# }
 +
 +# town[:residents].delete("Belle")
 +# town[:castle][:guests].push("Belle")
 +
 +
 +
 +# 3)
 +# friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]
 +#
 +# friends.each do |friend|
 +#   puts "Belle is friends with #{friend}"
 +# end
 +
 +
 +# 4)
 +# class Animal
 +# attr_accessor :name
 +#
 +# def initialize(name, greet)
 +#   @name = name
 +#   @greet = greet
 +# end
 +# end
