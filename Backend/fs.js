const fs = require("fs")

fs.readFile("roshi.txt", "utf8", (err,data) => {
    console.log(err,data);
} );

fs.appendFile("roshi.txt", "Have a Nice Day",(err) => {
    console.log(err);
});

fs.writeFile("roshi.txt","Thank you",(err) => {
    if (err) {
        console.log(err);
    } else {
        console.log("Text written Successfully");
    }
});