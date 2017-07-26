/*var animals = [
  {names: 'bunny', species: 'rabbit'},
  {names: 'meow', species: 'cat'},
  {names: 'mata', species: 'dog'},
  {names: 'nemo', species: 'fish'},
  {names: 'loki', species: 'dog'}
]
/*var names = animals.map(function(animals){return animals.names})*/

/*var names = animals.map((x) => x.names)
console.log(names)*/
/*var isDog = functions(animal){
  return animal.species === 'dog'
}
var dogs = animals.filter(isDog)
var otherAnimals = animals.reject(isDog)
/*
var dogs= []
for (var i = 0; i < animals.length; i++){
  if (animals[i].species === 'dog')
  dogs.push(animals[i])
}

var names = []
for (var i = 0; i < animals.length; i++){
    names.push(animals[i].names)
}
console.log(names)*/
/*var orders = [
  {amount: 250},
  {amount: 400},
  {amount: 100},
  {amount: 325}
]
var totalAmount = orders.reduce((sum, order)=> sum + order.amount,0)
/*
var totalAmount = 0
for (var i = 0; i < orders.length; i++){
  totalAmount += orders[i].amount
}*/
/*console.log(totalAmount)*/
/*var input = ''

 function startGame () {
   while (input.toLowerCase() !== 'n') {
     name = prompt('What is your name?')
     input = prompt(`Hello, ${name}.You are about to embark on an epic adventure!`).toLowerCase()

     size = prompt('What is your size?')
     size.dragon = input
     element = prompt('What is your element?')
      element.draon = input
}

*/
let dragon =
  name =>
    size =>
      element =>
        name + ' is a ' +
        size + ' dragon that breathes ' +
          element + '!'
let output = dragon ('Jacob')('large')('poop')
console.log(output)
