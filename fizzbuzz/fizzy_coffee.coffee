# fizzbuzz in coffeescript
# this is actually a little verbose even

for number in [1..100]
  if number % 3 is 0 then console.log'fizz'
  if number % 5 is 0 then console.log 'buzz'
  if number % 15 is 0 then console.log 'fizzbuzz'
  else console.log number
