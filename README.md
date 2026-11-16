# Simple Interest Calculator
 
A simple Bash script that calculates **simple interest** based on user input.
 
## About
 
Simple interest is the interest calculated only on the original principal amount.
This project provides a command-line calculator (`simple-interest.sh`) that asks the user for:
 
- **Principal** – the initial amount of money
- **Rate of interest** – the annual interest rate (in %)
- **Time period** – the duration in years
## Formula
 
```
Simple Interest = (Principal × Rate × Time) / 100
Total Amount    = Principal + Simple Interest
```
 
## Usage
 
```bash
chmod +x simple-interest.sh
./simple-interest.sh
```
 
## Example
 
```
=== Simple Interest Calculator ===
Enter the principal amount: 1000
Enter the rate of interest (%): 5
Enter the time period (in years): 2
Principal       : 1000
Rate of interest: 5 %
Time period     : 2 years
Simple Interest : 100.00
Total amount    : 1100.00
```
 
## Requirements
 
- Bash
- `bc` (basic calculator, used for decimal arithmetic)
## Project Files
 
| File | Description |
|------|-------------|
| `README.md` | Project overview |
| `LICENSE` | Apache License 2.0 |
| `CODE_OF_CONDUCT.md` | Contributor Covenant Code of Conduct |
| `CONTRIBUTING.md` | How to contribute |
| `simple-interest.sh` | The simple interest calculator script |
 
## License
 
Distributed under the Apache License 2.0. See `LICENSE` for details.
 
