# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Ritik Kumar

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = (p * t * r) / 100


def simple_interest(p, t, r):
    return (p * t * r) / 100


if __name__ == "__main__":
    p = float(input("Enter the principal amount: "))
    t = float(input("Enter the time period (in years): "))
    r = float(input("Enter the rate of interest: "))

    print("The simple interest is {:.2f}".format(simple_interest(p, t, r)))
