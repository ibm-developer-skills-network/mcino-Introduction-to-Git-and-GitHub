# Contributing to Simple Interest Calculator

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

Thank you for taking the time to contribute! Whether you are fixing typos, improving documentation, reporting bugs, or adding new functionality, your participation helps make this open-source project better for everyone.

---

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How to Report Bugs](#how-to-report-bugs)
- [How to Suggest Improvements](#how-to-suggest-improvements)
- [How to Submit Changes](#how-to-submit-changes)
- [Basic Contribution Guidelines](#basic-contribution-guidelines)
- [How Contributors Can Improve Documentation](#how-contributors-can-improve-documentation)

---

## Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT). Please read it to understand the community standards and behavioral expectations.

---

## How to Report Bugs

If you find a bug, unexpected calculation, or syntax issue:

1. **Check Existing Issues:** Search the repository's GitHub Issues tab to ensure the bug has not already been reported.
2. **Open a New Issue:** If the bug is new, click **New Issue** and select the Bug Report template.
3. **Provide Detailed Information:**
   - A clear and descriptive title.
   - Exact steps to reproduce the issue.
   - The inputs provided (Principal, Rate, Time).
   - Expected behavior vs. actual behavior observed.
   - Environment details (Operating System, Bash version, terminal emulator).

---

## How to Suggest Improvements

We welcome enhancements, feature requests, and optimization ideas:

1. Open a new issue labeled **Feature Request** or **Enhancement**.
2. Clearly describe the proposed improvement and why it would be beneficial.
3. Outline any alternative solutions you have considered.
4. Engage in the discussion with maintainers before drafting large code overhauls.

---

## How to Submit Changes

To contribute code or documentation changes, follow the standard GitHub workflow:

1. **Fork the Repository:** Click the **Fork** button at the top right of this repository to create your own copy.
2. **Clone Your Fork:**
   ```bash
   git clone https://github.com/<your-username>/mcino-Introduction-to-Git-and-GitHub.git
   cd mcino-Introduction-to-Git-and-GitHub
   ```
3. **Create a Dedicated Topic Branch:**
   ```bash
   git checkout -b feature/your-feature-name
   # or for bug fixes:
   git checkout -b bug-fix-description
   ```
4. **Make Your Changes:** Edit code or documentation while maintaining clean formatting and clear comments.
5. **Test Your Changes:** Run `./simple-interest.sh` locally with various test inputs to verify correctness.
6. **Commit Your Changes:** Write descriptive, imperative commit messages:
   ```bash
   git commit -m "feat: add float precision support for interest calculation"
   ```
7. **Push to Your Fork:**
   ```bash
   git push origin <your-branch-name>
   ```
8. **Open a Pull Request:** Navigate to the original repository on GitHub, click **Compare & pull request**, provide a summary of your changes, and submit.

---

## Basic Contribution Guidelines

- **Clean Bash Syntax:** Ensure shell scripts follow POSIX/Bash best practices.
- **Portability:** Avoid platform-specific shell extensions that break compatibility across Linux, macOS, and Git Bash.
- **Atomic Commits:** Keep commits focused on a single change or fix.
- **Descriptive Documentation:** Update `README.md` if any input options, formula behaviors, or prerequisites change.

---

## How Contributors Can Improve Documentation

High-quality documentation is critical for onboarding beginner developers. You can improve project documentation by:

- **Clarifying Explanations:** Simplifying technical explanations in `README.md` to be even more accessible to beginners.
- **Adding Examples:** Adding realistic calculation scenarios, loan payoff examples, or investment tables.
- **Fixing Typos & Grammar:** Reviewing markdown files for spelling, grammar, and markdown formatting consistency.
- **Translation / Localization:** Translating user guides and documentation into other languages for global learners.
- **Adding Visual Walkthroughs:** Adding command-line terminal recordings, screenshots, or ASCII architecture diagrams.
