document.addEventListener('DOMContentLoaded', () => {
    let cartItems = JSON.parse(sessionStorage.getItem('cartItems')) || [];
    const cartItemsContainer = document.getElementById('cart-items');
    const totalAmountElement = document.getElementById('total-amount');
    let totalAmount = 0;

    function updateCartDisplay() {
        cartItemsContainer.innerHTML = ''; // Limpiar contenido previo

        if (cartItems.length > 0) {
            cartItems.forEach((item, index) => {
                const itemElement = document.createElement('div');
                itemElement.classList.add('cart-item');
                itemElement.style.display = 'flex';
                itemElement.style.alignItems = 'center';
                itemElement.style.justifyContent = 'space-between';
                itemElement.style.marginBottom = '10px';

                const itemName = document.createElement('span');
                itemName.textContent = item.name;
                itemName.classList.add('cart-item-name');

                const itemPrice = document.createElement('span');
                itemPrice.textContent = `€${item.price.toLocaleString()}`;

                const deleteButton = document.createElement('button');
                deleteButton.type = 'button';
                deleteButton.classList.add('btn-close');
                deleteButton.ariaLabel = 'Close';

                deleteButton.addEventListener('click', () => {
                    cartItems.splice(index, 1);
                    sessionStorage.setItem('cartItems', JSON.stringify(cartItems));
                    cartItemsContainer.removeChild(itemElement);

                    // Actualizar el monto total
                    totalAmount -= item.price;
                    totalAmountElement.textContent = totalAmount.toLocaleString();

                    // Actualizar el contador del carrito
                    const cartCountElement = document.querySelector('.cart-count');
                    cartCountElement.textContent = cartItems.length;
                    sessionStorage.setItem('cartCount', cartItems.length);

                    if (cartItems.length === 0) {
                        cartItemsContainer.textContent = "No hay productos en tu carrito.";
                        sessionStorage.removeItem('cartItems');
                        sessionStorage.setItem('cartCount', 0);
                    }
                });

                itemElement.appendChild(itemName);
                itemElement.appendChild(itemPrice);
                itemElement.appendChild(deleteButton);
                cartItemsContainer.appendChild(itemElement);

                totalAmount += item.price;
            });
        } else {
            cartItemsContainer.textContent = "No hay productos en tu carrito.";
        }

        totalAmountElement.textContent = `€${totalAmount.toLocaleString()}`;
    }

    updateCartDisplay();

   
});





