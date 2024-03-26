window.addEventListener('DOMContentLoaded', handleResize);
window.addEventListener('resize', handleResize);

function handleResize() {
    const body = document.body;
    const offcanvasSort = document.getElementById('offcanvasSort');
    const offcanvasBackdrop = document.querySelector('.offcanvas-backdrop.fade.show');

    if (offcanvasSort.classList.contains('show') && window.innerWidth >= 991 && offcanvasBackdrop) {
        offcanvasSort.classList.remove('show');
        offcanvasBackdrop.remove();
        body.removeAttribute('style');
        offcanvasSort.removeAttribute('aria-modal');
        offcanvasSort.removeAttribute('role');
    }   
}