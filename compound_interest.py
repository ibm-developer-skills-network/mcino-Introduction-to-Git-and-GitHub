def calculate_compound_interest(principal: float, time: float, rate: float) -> float:
    # Fórmula: A = P * (1 + R/100)^T
    total_amount = principal * ((1 + rate / 100) ** time)
    return total_amount

if __name__ == "__main__":
    try:
        p = float(input("Enter the principal amount: "))
        t = float(input("Enter the time period in years: "))
        r = float(input("Enter the annual rate of interest: "))

        total = calculate_compound_interest(p, t, r)
        interest_only = total - p

        print(f"The total amount is: {total:.2f}")
        print(f"The compound interest is: {interest_only:.2f}")

    except ValueError:
        # Previene colapsos si el usuario ingresa texto en lugar de números
        print("Error: Invalid input. Please enter numeric values.")
