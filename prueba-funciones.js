// Ejercicio 12: Estudiar el comportamiento del alcance o contexto funcional.

// function funcion1() {
//   var a = 2;

//   function funcion3() {
//     var b = 5;

//     function funcion5() {
//       console.log(a, b);
//     }
//   }

//   var b = 5;
//   console.log(a, b);
// }

// function funcion2() {
//   var a = 7;

//   function funcion4() {
//     console.log(a);
//   }
//   console.log(a);
// }

// funcion1();

// funcion2();


// console.log(a); // ReferenceError...

///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// Ejercicio 16: Validar si una variable tiene un valor asignado.

let a;
let b;

if (a === undefined) {
  console.log('La variable `a` aún no tiene un valor asignado.')
}
// Si descomento me dice que tiene asignado el valor de a
// a = 'JavaScript';
if (a === undefined) {
  console.log('La variable `a` aún no tiene un valor asignado.')
} else {
  console.log('La variable `a` tiene un valor asignado.')
}

console.log()

if (b === undefined) {
  console.log('La variable `b` aún no tiene un valor asignado.')
} else {
  console.log('La variable `b` tiene un valor asignado.')
}

////////////////// Ejercicio 17: Determinar si una variable ha sido declarada con la función typeof.

let c;
let d = 11;

console.log(typeof c);
console.log(typeof d);

console.log()

if (typeof c === 'undefined') {
  console.log('La variable `c` no tiene asignado un valor.');
} else {
  console.log('La variable `c` tiene asignado un valor.');
}

console.log()

if (typeof d === 'undefined') {
  console.log('La variable `d` no tiene asignado un valor.');
} else {
  console.log('La variable `d` tiene asignado un valor.');
}
//////////////////////////////////////////
//////////////////////////////////////////////////////////

