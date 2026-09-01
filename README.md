# Simple Interest Calculator

A simple, lightweight command-line calculator written in Bash to calculate simple interest based on the principal amount, annual rate of interest, and time period in years.

---

## Purpose

The purpose of this project is to provide a clean and straightforward tool for calculating simple interest on financial investments or loans, while demonstrating standard Git, GitHub, and Bash scripting practices.

---

## Features

- Interactive user input for financial parameters.
- Fast calculation of simple interest.
- Clear and formatted terminal output.
- Clean Bash scripting following open-source best practices.

---

## Formula

The simple interest is calculated using the standard mathematical formula:

$$\text{Simple Interest} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}$$

Where:
- **Principal ($P$)**: The initial amount of money invested or borrowed.
- **Rate ($R$)**: The annual rate of interest (percentage per year).
- **Time ($T$)**: The time duration in years.

---

## Required Inputs

1. **Principal Amount**: The base amount in currency units.
2. **Rate of Interest**: Annual interest percentage rate.
3. **Time Period**: Duration of investment/loan in years.

---

## How to Run the Bash Script

### Prerequisites
- A Unix-like environment (Linux, macOS, or Git Bash / WSL on Windows).
- Bash shell (`bash`).

### Execution Steps

1. Make the script executable:
   ```bash
   chmod +x simple-interest.sh
   ```

2. Run the script:
   ```bash
   ./simple-interest.sh
   ```

---

## Example Usage and Output

```text
Enter the principal:
1000
Enter rate of interest per year:
5
Enter time period in years:
2
The simple interest is: 
100
```

---

## Project Structure

```text
mcino-Introduction-to-Git-and-GitHub/
├── .github/              # Issue and PR templates
├── CODE_OF_CONDUCT.md    # Contributor Covenant Code of Conduct
├── CONTRIBUTING.md       # Guidelines for contributors
├── LICENSE               # Apache License 2.0
├── README.md             # Project documentation
├── compound_interest.py  # Compound interest calculator script
└── simple-interest.sh    # Simple interest calculator Bash script
```

---

## Contributing

Contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before submitting a pull request.

---

## License

This project is licensed under the Apache License 2.0. See the [LICENSE](LICENSE) file for details.

