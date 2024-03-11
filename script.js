var sidenav = document.getElementById("mySidenav");
var openBtn = document.getElementById("openBtn");
var closeBtn = document.getElementById("closeBtn");

openBtn.onclick = openNav;
closeBtn.onclick = closeNav;

/* Set the left position of the side navigation to 0 */
function openNav() {
  sidenav.classList.add("active");
  sidenav.style.right = 0;
}

function closeNav() {
  sidenav.classList.remove("active");
  sidenav.style.right = "-250px"; /* Réglez la position initiale sur la droite */
}

document.addEventListener("DOMContentLoaded", function() {
  openNav();
});

var sidenav = document.getElementById("mySidenav");
var openBtn = document.getElementById("openBtn");
var closeBtn = document.getElementById("closeBtn");
var pageContent = document.querySelector(".page-content");

openBtn.onclick = openNav;
closeBtn.onclick = closeNav;

/* Set the left position of the side navigation to 0 */
function openNav() {
  sidenav.classList.add("active");
  sidenav.style.right = 0;
  pageContent.style.marginRight = "250px"; // Réduit la marge à droite pour laisser de la place au menu burger
}

function closeNav() {
  sidenav.classList.remove("active");
  sidenav.style.right = "-250px"; /* Réglez la position initiale sur la droite */
  pageContent.style.marginRight = "0"; // Rétablit la marge à droite à sa valeur initiale
}