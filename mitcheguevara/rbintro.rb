# collections/code

  # 1. Create a variable `point1` and assign it a hash representing a coordinate with keys `:x` and `:y` which have integer values
 +point1 = { x: 5, y: 15 }


 # 2. Print the y value
 +puts point1[:y]


  # 3. Make an array, `points`, that includes `point1` and two more points (`points.length` should be 3)
 +points = [point1, {x: 34, y: 12}, {x: 23, y: 5}]

 +puts "The length of points is #{points.length}"

   # 4. Use `.each` to print the y value of each point
  +points.each do |item|

    puts item[:y]
+end

# 5. Use `.each_with_index` and string interpolation to print for each point "The point at index <index> has coordinates {x: <x-val>, y: <y-val>}"
+points.each_with_index do |item, index|
+  puts "The point at index #{index} has coordinates #{item}"

# 6. Create an array and call it `distances_from_origin` by mapping over the points with the `.map` method and returning the distance between the point and origin, (0,0).
  # Distance from origin can be found with the equation `distance_from_origin = Math.sqrt(x_val ** 2 + y_val ** 2)`
 +distances_from_origin = []

 +points.map do |item|
   distance_from_origin = Math.sqrt(item[:x] ** 2 + item[:y] ** 2)
    +  distances_from_origin << distance_from_origin
    +end

    puts message


  code/fundamentals
  # 1. Create a variable `my_favorite_animal` and assign it the name of your favorite animal
 +my_favorite_animal = "Crow"

 puts my_favorite_animal

  # 2. Print "My favorite animal is <your-favorite-animal>" by printing a string with `my_favorite_animal` interpolated into it.
 +puts "My favorite animal is #{my_favorite_animal}"
 # 3. Write a method `make_noise` which prints the string "BANG!"
+def make_noise
puts "BANG!"
 +end
 +
 +make_noise

  # 4. Write a method `count_down` which takes one argument and prints every number from it to 0. Assume `count_down` will only be called with positive integers
 +def count_down(count)
 +  while count >= 0
+    puts count
+    count -= 1
+  end
+end
+
+count_down(15)
