document.addEventListener('DOMContentLoaded', () => {
    const cartCountElement = document.querySelector('.cart-count');
    const savedCartCount = sessionStorage.getItem('cartCount');
    if (savedCartCount) {
        cartCountElement.textContent = savedCartCount;
    }

    const buttons = document.querySelectorAll('.add-to-cart');
    buttons.forEach(button => {
        button.addEventListener('click', (event) => {
            event.preventDefault();
            let cartCount = parseInt(cartCountElement.textContent) || 0;
            cartCount++;
            cartCountElement.textContent = cartCount;
            sessionStorage.setItem('cartCount', cartCount);

            const productPrice = parseFloat(button.getAttribute('data-product-price'));
            const productName = button.getAttribute('data-product-name');
            let cartItems = JSON.parse(sessionStorage.getItem('cartItems')) || [];
            cartItems.push({ name: productName, price: productPrice });
            sessionStorage.setItem('cartItems', JSON.stringify(cartItems));

            alert(`${productName} añadido al carrito.`);
        });
    });
});