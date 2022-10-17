let time = 3000,
    currentImageIndexMatri = 0,
    imagesMatri = document
                .querySelectorAll("#sliderMatri img")
    maxMatri = imagesMatri.length;

function nextImageMatri() {
    imagesMatri[currentImageIndexMatri]
    .classList.remove("selectedMatri")
    currentImageIndexMatri++
    if(currentImageIndexMatri >= maxMatri)
    currentImageIndexMatri = 0
    imagesMatri[currentImageIndexMatri]
    .classList.add("selectedMatri")
}

function start() {
    setInterval(() => {
        nextImageMatri()
    }, time)   
}

window.addEventListener("load", start)