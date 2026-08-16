# Simple Interest Calculator

A small Bash utility that calculates **simple interest** from values entered by the user.

This project is part of the final project for the *Introduction to Git and GitHub* course.

## About the Project

The script `simple-interest.sh` prompts the user for three values — the principal amount, the annual rate of interest, and the time period — and then computes the simple interest along with the total amount payable.

## Formula

```
Simple Interest (SI) = (P x R x T) / 100

Total Amount = P + SI
```

## Input Fields

| Field | Symbol | Description |
| --- | --- | --- |
| Principal | `P` | The initial sum of money invested or borrowed |
| Rate of Interest | `R` | The annual rate of interest, entered as a percentage |
| Time Period | `T` | The duration of the investment or loan, in years |

## Usage

Clone the repository and run the script from a terminal:

```bash
git clone https://github.com/ujjwalthakur0405-cyber/mcino-Introduction-to-Git-and-GitHub.git
cd mcino-Introduction-to-Git-and-GitHub
bash simple-interest.sh
```

You can also make the script executable and run it directly:

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

## Example

```
=====================================
     SIMPLE INTEREST CALCULATOR
=====================================
Enter the principal amount: 10000
Enter the annual rate of interest (%): 5
Enter the time period (in years): 3
-------------------------------------
Principal        : 10000
Rate of Interest : 5 %
Time Period      : 3 year(s)
-------------------------------------
Simple Interest  : 1500.00
Total Amount     : 11500.00
=====================================
```

## Requirements

- A Unix-like shell (Bash)
- `bc` for floating point arithmetic (pre-installed on most Linux distributions)

## Files in This Repository

| File | Purpose |
| --- | --- |
| `README.md` | Project overview and usage instructions |
| `simple-interest.sh` | The Bash script that performs the calculation |
| `LICENSE` | Apache License 2.0 |
| `CODE_OF_CONDUCT.md` | Expected standards of behaviour for contributors |
| `CONTRIBUTING.md` | How to contribute to this project |

## License

This project is licensed under the Apache License 2.0 — see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome. Please read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request.
