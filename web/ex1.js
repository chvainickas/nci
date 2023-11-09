var grade = prompt("What is your grade?");

if (grade > 39) {
  alert("you have passed");
} else {
  alert("you have failed");
}

ex2i = 1;

do {
  alert(ex2i);
  ex2i++;
} while (ex2i != 6);

var array = ["cat", "dog", "mouse", "snake"];

alert(array.length);

for (let i = 0; i < array.length; i++) {
  alert(i + " " + array[i]);
}
