status = 1;
function changeStyle() {
//Note the lowercase first letter.
x = document.getElementById("bodtext");

if(status==1) {
    x.style.color = 'blue';
    status = 2;
}
else if(status==2) {
    x.style.color = 'red';
    status = 3;
}
else if(status==3) {
    x.style.color = 'yellow';
    status = 1;
}

}