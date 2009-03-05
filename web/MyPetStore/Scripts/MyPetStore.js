///<reference path="jquery-1.3.2-vsdoc.js>
//the above allows for full jquery intellisense, to see it type '$(' to see for yourself!

//the jquery ready, any scripts here will run as soon as the DOM is ready at page load time
$(document).ready(function() {

    //nav menu tabs
    $("#tabs").tabs({ event: 'mouseover' });


    // code examples
    $(".popup").click(function(event) {
        alert("Thanks for visiting My Pet Store");
    });

    $("#doStuff").click(function() {
        DoStuff('You did some stuff');
    });




});  //end of doc.ready

//-----------------------------Misc Functions----------------------------------------------
//i often call functions from doc ready events, they'll go here
function DoStuff(v) {
    alert(v);
}


