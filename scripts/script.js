Hooks.on("ready", () => {
    var logo = document.getElementById("logo");
    logo.setAttribute("src", "modules/csb-scales/assets/scales.webp");
    var pauseImg = document.getElementById("pause");


    pauseImg.querySelector("img").setAttribute("src", "modules/csb-scales/assets/logo-pause.webp");

})
