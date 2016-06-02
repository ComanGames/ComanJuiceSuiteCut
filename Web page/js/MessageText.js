var enElementray =  "Hello I want to order elemtnery type";
var enAdvenced =    "Hello I want to order Advenced type";
var enPro =         "Hello I want to order proficent type";

var ruElementray =  "Добрый день I want to order elemtnery type";
var ruAdvenced =    "Добрый день I want to order Advenced type";
var ruPro =         "Добрый день I want to order proficent type";

var ukElementray =  "Доброго дня I want to order elemtnery type";
var ukAdvenced =    "Доброго дня I want to order Advenced type";
var ukPro =         "Доброго дня I want to order proficent type";

function CreateButtons() {
    var buttonNew = document.getElementById("btnNew");
    var buttonMid = document.getElementById("btnMid");
    var buttonPro = document.getElementById("btnPro");
    switch (document.documentElement.lang) {
    case "uk":
        buttonNew.addEventListener('click', MessageText(ukElementray));
        buttonMid.addEventListener('click', MessageText(ukAdvenced));
        buttonPro.addEventListener('click', MessageText(ukPro));
        break;
    case "ru":
        buttonNew.addEventListener('click', MessageText(ruElementray));
        buttonMid.addEventListener('click', MessageText(ruAdvenced));
        buttonPro.addEventListener('click', MessageText(ruPro));
        break;

        default:
        buttonNew.addEventListener('click', MessageText(enElementray));
        buttonMid.addEventListener('click', MessageText(enAdvenced));
        buttonPro.addEventListener('click', MessageText(enPro));
        break;
    } 
}

function MessageText(text) {
    var messageBox = document.getElementsByName("message")[0];
    messageBox.value = text;
    window.location.hash = '#contact';
}