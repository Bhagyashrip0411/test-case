# Sample Bug Report

## BUG-001 – Incorrect Order Total

### Module

Checkout

### Severity

High

### Priority

High

### Environment

Test Environment

### Preconditions

- Product is available.
- User can proceed to checkout.

### Steps to Reproduce

1. Open the product page.
2. Add a product to the cart.
3. Proceed to checkout.
4. Apply shipping charges.
5. Apply applicable tax.
6. Review the order total.

### Expected Result

The order total should be calculated as:

Subtotal + Shipping + Tax = Total

### Actual Result

The displayed order total does not match the expected calculation.

### Status

Open

### Evidence

Screenshot / API response / database validation can be attached here.
