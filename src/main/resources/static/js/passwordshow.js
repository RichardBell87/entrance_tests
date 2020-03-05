function PasswordInput1() {
    var x = document.getElementById("passInput1");
    if (x.type === "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
}

function PasswordInput2() {
    var y = document.getElementById("passInput2");
    if (y.type === "password") {
        y.type = "text";
    } else {
        y.type = "password";
    }
}