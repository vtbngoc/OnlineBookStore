const menumobile = document.getElementById('menu-mobile');

function addActive(event, boxId) {
    event.preventDefault();
    const classactive = document.getElementById(boxId);
    classactive.classList.add('active');
}

function removeActive(event, boxId) {
    event.preventDefault();
    const classactive = document.getElementById(boxId);
    classactive.classList.remove('active');
}

function buttonActive(event) {
    const btnSlides = document.querySelectorAll('button.btn-slide')
    if (!event.target.classList.contains('active')) {
        for (let i = 0; i < btnSlides.length; i++) {
            btnSlides[i].classList.remove('active');
        }
        event.target.classList.add('active');
    }
}

function iconAnimation(iconId) {
    const iconid = document.getElementById(iconId);
    if (!iconid.classList.contains('animation')) {
        iconid.classList.add('animation');
    } else {
        iconid.classList.remove('animation');
    }
}

const scrollPosition = 0;

menumobile.addEventListener('scroll', function () {
    scrollPosition = menumobile.scrollTop;
});

// Khôi phục vị trí cuộn khi menu được bật lại
function restoreScrollPosition() {
    menumobile.scrollTop = scrollPosition;
}

function dropdownMenuOpen(dropdownId) {
    const dropdown = document.getElementById(dropdownId);
    const dropdownmenus = document.getElementsByClassName('dropdown-menu');

    if (!dropdown.classList.contains('show')) {
        for (let i = 0; i < dropdownmenus.length; i++) {
            if (dropdownmenus[i].id !== dropdownId) {
                dropdownmenus[i].classList.remove('show');
            }
        }
        dropdown.classList.add('show');
    } else {
        dropdown.classList.remove('show');
    }
}


// Select all filter buttons and filterable cards
const filterButtons = document.querySelectorAll('.filter-buttons button');
const filterableCards = document.querySelectorAll('.filterable-cards .card');

// Define the filterCards function
const filterCards = e => {
    for (let i = 0; i < filterButtons.length; i++) {
        if (filterButtons[i].classList.contains('active')) {
            filterButtons[i].classList.remove('active');
        }
    }
    e.target.classList.add('active');

    // Iterate over each filterable card
    filterableCards.forEach(card => {
        // Add "hide" class to hide the card initially
        card.classList.add('hide');
        if (card.dataset.name === e.target.dataset.name || e.target.dataset.name === "all") {
            card.classList.remove('hide');
        }
    })
};


// Add click event listener to each filter button
// console.log(filterButtons, filterableCards);
filterButtons.forEach(button => button.addEventListener("click", filterCards));


// Kiểm tra kích thước màn hình khi tải trang và khi thay đổi kích thước
window.addEventListener('DOMContentLoaded', handleResize);
window.addEventListener('resize', handleResize);

function handleResize() {
    const body = document.body;
    const offcanvasToggle = document.getElementById('offcanvasToggle');
    const offcanvasBackdrop = document.querySelector('.offcanvas-backdrop.fade.show');

    if (offcanvasToggle.classList.contains('show') && window.innerWidth >= 1101 && offcanvasBackdrop) {
        offcanvasToggle.classList.remove('show');
        offcanvasBackdrop.remove();
        body.removeAttribute('style');
        offcanvasToggle.removeAttribute('aria-modal');
        offcanvasToggle.removeAttribute('role');
    }
}
