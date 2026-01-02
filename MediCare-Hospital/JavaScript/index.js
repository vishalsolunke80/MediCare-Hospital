document.addEventListener("DOMContentLoaded", () => {

    const slider = document.getElementById("painSlider");
    let autoScroll;
    const speed = 1;

    if (!slider) return; // safety check

    // Clone cards for infinite scrolling
    const slides = Array.from(slider.children);
    slides.forEach(slide => {
        slider.appendChild(slide.cloneNode(true));
    });

    function startAutoScroll() {
        autoScroll = setInterval(() => {
            slider.scrollLeft += speed;

            if (slider.scrollLeft >= slider.scrollWidth / 2) {
                slider.scrollLeft = 0;
            }
        }, 20);
    }

    function stopAutoScroll() {
        clearInterval(autoScroll);
    }

    // Expose functions to HTML buttons
    window.scrollLeft = function () {
        slider.scrollLeft -= 300;
    };

    window.scrollRight = function () {
        slider.scrollLeft += 300;
    };

    slider.addEventListener("mouseenter", stopAutoScroll);
    slider.addEventListener("mouseleave", startAutoScroll);

    startAutoScroll();
});
