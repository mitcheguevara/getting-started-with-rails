var instructor = {
  fullName: "Angel Valant",
  favoriteFoods: ["Ramen", "Capn Crunch", "Tacos"],

  displayFoods: function() {
    instructor.favoriteFoods.forEach(function(food) {
      console.log(`${instructor.fullName} likes ${food}`);
    })
  }

}

instructor.displayFoods();
