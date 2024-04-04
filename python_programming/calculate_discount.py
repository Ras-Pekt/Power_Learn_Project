def calculate_discount(price, discount_percent):
    """
    Calculate the final price after applying the discount.    
    If the discount percentage is greater than or equal to 20, the discount is applied.
    Otherwise, the original price is returned.
    
    Args:
        price (float): The original price of the product.
        discount_percent (float): The discount percentage.
    
    Returns:
        float: The final price after applying the discount.
    """
    if discount_percent >= 20:
        return price - (price * discount_percent / 100)
    return price

price = float(input("Enter the original price: "))
discount_percent = float(input("Enter the discount percentage: "))
final_price = calculate_discount(price, discount_percent)

if final_price == price:
    print("No discount was applied. The final price is", price)
else:
    print("The final price after applying the discount is", final_price)
