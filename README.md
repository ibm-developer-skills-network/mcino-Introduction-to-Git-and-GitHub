# Simple Interest Calculator

A beginner-friendly command-line utility written in Bash to calculate simple interest based on user-provided inputs for principal amount, annual rate of interest, and time period in years.

---

## Table of Contents

- [Project Description](#project-description)
- [Purpose of the Project](#purpose-of-the-project)
- [Features](#features)
- [Required Inputs](#required-inputs)
- [Formula](#formula)
- [Example Calculation](#example-calculation)
- [How to Run the Project](#how-to-run-the-project)
- [Expected Output](#expected-output)
- [License](#license)

---

## Project Description

The **Simple Interest Calculator** is an automated Bash script designed to provide a fast, reliable, and straightforward way to compute the simple interest accrued on a financial investment or loan. It runs entirely inside standard Unix/Linux terminal environments, requiring no external dependencies or complicated setup.

---

## Purpose of the Project

Calculating simple interest is one of the most fundamental operations in personal finance, banking, and wealth management. The primary purposes of this project are:
1. **Financial Planning:** Quickly evaluate returns on investments or the cost of borrowing without requiring complex financial software or spreadsheets.
2. **Educational Demonstration:** Provide students, learners, and developers with a clear, working example of Bash scripting, interactive command-line prompts, mathematical computations, and input validation.
3. **Open-Source Version Control:** Serve as a clean, standardized template for practicing core Git and GitHub workflows, including branching, merging, and pull request collaboration.

---

## Features

- **Interactive Command-Line Prompts:** Prompts users step-by-step for all required inputs with clear instructions.
- **Fast and Accurate Calculation:** Evaluates simple interest instantly using standard arithmetic operations.
- **Basic Input Validation:** Verifies that supplied numbers are non-negative numeric values.
- **Cross-Platform Compatibility:** Runs seamlessly on any Unix-like environment, including Linux, macOS, WSL, and Git Bash on Windows.
- **Lightweight & Dependency-Free:** Relies solely on native shell capabilities.

---

## Required Inputs

To calculate simple interest, the script prompts the user for three key variables:

| Input Variable | Description | Units / Format |
| :--- | :--- | :--- |
| **Principal ($P$)** | The initial amount of money invested, deposited, or borrowed. | Positive real number (e.g., 1000) |
| **Annual Rate of Interest ($R$)** | The percentage rate charged or earned per year. | Annual percentage rate (e.g., 5) |
| **Time Period ($T$)** | The total duration for which the principal is invested or borrowed. | Duration in years (e.g., 2) |

---

## Formula

The simple interest is calculated using the standard mathematical formula:

$$\text{Simple Interest (SI)} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}$$

Where:
- **$P$** = Principal amount
- **$R$** = Annual interest rate (percentage)
- **$T$** = Time period in years

---

## Example Calculation

Suppose an individual deposits **\$1,000** into a savings account with an annual interest rate of **5%** for a duration of **2 years**:

- **Principal ($P$):** 1000
- **Rate ($R$):** 5
- **Time ($T$):** 2

$$\text{SI} = \frac{1000 \times 5 \times 2}{100} = \frac{10000}{100} = 100$$

- **Calculated Simple Interest:** \$100
- **Total Accrued Amount ($A = P + \text{SI}$):** \$1,000 + \$100 = \$1,100

---

## How to Run the Project

### Prerequisites
- A Unix/Linux shell environment (Bash), WSL, or Git Bash on Windows.

### Steps

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Prathamesh-sh/mcino-Introduction-to-Git-and-GitHub.git
   cd mcino-Introduction-to-Git-and-GitHub
   ```

2. **Ensure execute permissions are granted:**
   ```bash
   chmod +x simple-interest.sh
   ```

3. **Execute the script:**
   ```bash
   ./simple-interest.sh
   ```
   *(Alternatively, run with `bash simple-interest.sh`)*

---

## Expected Output

When you run `./simple-interest.sh` with the example values ($P = 1000$, $R = 5$, $T = 2$), the terminal output will look like:

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

## License

This project is licensed under the **Apache License 2.0**. See the [LICENSE](LICENSE) file for complete terms and conditions.

_© 2022 XYZ, Inc._
