# Introduction to Git and GitHub

## Project Name: Simple Interest Calculator

A calculator that calculates simple interest given principal, annual rate of interest and time period in years.

```
Input:
   p, principal amount
   t, time period in years
   r, annual rate of interest
Output
   simple interest = p*t*r
```

## About the Project

This project provides a simple interest calculator implemented as a Bash script,
`simple-interest.sh`. The script prompts the user for three input fields and prints
the calculated simple interest to the terminal.

## Input Fields

| Input field | Symbol | Description |
| --- | --- | --- |
| Principal | `p` | The initial amount of money that is invested or borrowed |
| Rate of interest | `r` | The annual rate of interest, in percent |
| Time period | `t` | The duration of the investment or loan, in years |

## Formula

```
Simple Interest = (Principal x Rate of Interest x Time Period) / 100
```

## Usage

1. Make the script executable:

   ```bash
   chmod +x simple-interest.sh
   ```

2. Run the script:

   ```bash
   ./simple-interest.sh
   ```

3. Enter the principal, the rate of interest and the time period when prompted.

### Example

```
$ ./simple-interest.sh
Enter the principal:
10000
Enter rate of interest per year:
5
Enter time period in years:
2
The simple interest is:
1000
```

## Files

| File | Description |
| --- | --- |
| `simple-interest.sh` | Bash script that implements the simple interest calculator |
| `compound_interest.py` | Python script for compound interest |
| `README.md` | Project name and details about the simple interest calculator |
| `LICENSE` | Apache License 2.0 |
| `CODE_OF_CONDUCT.md` | Contributor Covenant Code of Conduct |
| `CONTRIBUTING.md` | Guidelines for contributing to this project |

## Contributing

All contributions, bug reports, bug fixes, documentation improvements, enhancements,
and ideas are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) and the
[Code of Conduct](CODE_OF_CONDUCT.md).

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

_© 2022 XYZ, Inc._
