//create variable for the string, use a loop to iterate through the string
//print the letters starting with the last in the string
//iterate until it gets to the first position
var str = "Hello there friend!";
var lng = str.length - 1
var letters = [];

function word() {
    for (var i = lng; i > -1; i--) {
        letters.push(str[i]);

    }
}

word();
var finalWord = letters.join("");
console.log(finalWord)