﻿var enElementray =  "Hello I want to order elemtnery type";
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
    var el = document.getElementById('SendMessage');


    switch (document.documentElement.lang) {
    case "uk":
        buttonNew.addEventListener("click", function () { MessageText(ukElementray) });
        buttonMid.addEventListener("click", function () { MessageText(ukAdvenced) });
        buttonPro.addEventListener("click", function () { MessageText(ukPro) });
        break;
    case "ru":
        buttonNew.addEventListener("click", function () { MessageText(ruElementray) });
        buttonMid.addEventListener("click", function () { MessageText(ruAdvenced) });
        buttonPro.addEventListener("click", function () { MessageText(ruPro) });

        break;

        default:
        buttonNew.addEventListener("click", function() { MessageText(enElementray) });
        buttonMid.addEventListener("click", function() { MessageText(enAdvenced) });
        buttonPro.addEventListener("click", function() { MessageText(enPro) });
        break;
    } 

}

function SendMessage() {
    return false;
}
function MessageText(text) {
    var messageBox = document.getElementsByName("message")[0];
    messageBox.value = text;
    $("html, body").animate({scrollTop: $("#contact").offset().top }, "slow");
}

function checkEmail(email) {
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if (!filter.test(value)) {
        alert('Please provide a valid email address');
        return false;
    }
    return true;
}
