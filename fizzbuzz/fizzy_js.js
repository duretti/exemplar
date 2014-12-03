// fizzbuzz.
// because I know what a modulo is
// and a for loop

for (var i = 1; i <= 100; i++) {
  if (i % 3 === 0) {
    console.log("fizz");
  }
  if (i % 5 === 0 ) {
    console.log("buzz");
  }
  // least common denominator, y'all
  if (i % 15 === 0) {
    console.log("fizzbuzz");
  }
  else console.log(i);
}
