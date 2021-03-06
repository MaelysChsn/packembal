// POPUP ouverture/fermeture produits

const openPopupButton = document.querySelectorAll('[data-popup-target]');
const closePopupButton = document.querySelectorAll('[data-close-button]');
const overlay = document.getElementById('overlay-popup');

openPopupButton.forEach(button => {
    button.addEventListener('click', () => {
        const popup = document.querySelector(button.dataset.popupTarget);
        openPopup(popup);
    });
});

closePopupButton.forEach(button => {
    button.addEventListener('click', () => {
        const popup = button.closest('.popup');
        closePopup(popup);
    });
});

overlay.addEventListener('click', () => {
    const popups = document.querySelectorAll('.popup.active');
    popups.forEach(popup =>{
        closePopup(popup);
    });
});

function openPopup(popup){
    if(popup == null)return;
    popup.classList.add('active');
    overlay.classList.add('active');
    document.getElementsByTagName('body')[0].obj.style.setProperty("overflow", "hidden");
}

function closePopup(popup){
    if(popup == null)return;
    popup.classList.remove('active');
    overlay.classList.remove('active');
    document.getElementsByTagName('body')[0].obj.style.setProperty("overflow", "none");
}
