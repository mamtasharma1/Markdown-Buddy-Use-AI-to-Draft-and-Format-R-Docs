<!--
AI Assistance Declaration: I used ChatGPT (GPT-6, October 16, 2026) for documentation planning, Markdown formatting suggestions, and drafting language. Prompts used are recorded in Appendix_AI_Prompts.md. I checked the Markdown structure and code examples by reviewing the files and will preview/knit them in GitHub or RStudio. All final calculations must be run and checked by me. I am responsible for the accuracy and originality of this work.
-->

# Synthetic Sales Summary in R

## Overview

This small R project demonstrates how a data analyst can organize and document a basic sales summary. It uses a **synthetic dataset** created inside the R script, so it does not contain real customer or business information.

The script calculates a few simple summaries by product category and creates a bar chart of total sales. The project is intended as a beginner-friendly example of an R workflow and clear project documentation.

## Project Goals

- Create a small synthetic sales dataset.
- Calculate total sales by product category.
- Identify the category with the highest total sales.
- Display the results in a simple chart.
- Document the script so another person can understand and run it.

## Repository Contents

| File | Purpose |
|---|---|
| `README.md` | Project overview, setup instructions, usage example, and AI disclosure |
| `sales_summary.R` | R script that creates the synthetic data, summarizes it, and plots the result |
| `sales_summary_documentation.Rmd` | R Markdown document describing the script, its inputs, outputs, and workflow |
| `Reflection.md` | Reflection on AI-assisted documentation |
| `Appendix_AI_Prompts.md` | Prompts used and a summary of how the draft was reviewed |

## Requirements

- R (version 4.0 or later is recommended)
- No additional packages are required for the script; it uses base R functions.

To knit the `.Rmd` document to HTML, install **rmarkdown** if it is not already installed.

```r
install.packages("rmarkdown")
```

## Installation

1. Download or clone this repository.
2. Open `sales_summary.R` in RStudio or another R editor.
3. Run the script.

If you are using Git, clone the repository with:

```bash
git clone https://github.com/YOUR-USERNAME/markdown-buddy-mamta-sharma.git
```

Replace `YOUR-USERNAME` with your GitHub username after you create the repository. This example URL is a template, not a live repository link.

## Example Usage

Run the full script:

```r
source("sales_summary.R")
```

The script creates a synthetic data frame, prints a summary by category, and draws a bar chart. It does not read external files or send data anywhere.

The main steps are:

1. Create the sample data.
2. Calculate sales as `quantity * unit_price`.
3. Group the results by category using `aggregate()`.
4. Print the summary and plot the category totals.

## Expected Outputs

- A printed table showing total sales by category.
- A bar chart showing total sales by category.
- A short console message identifying the category with the highest total sales.

The exact values come from running the script. Please run the code in R and verify the output before submitting; do not treat this README as evidence that the code has already been executed.

## Validation Notes

I reviewed the file structure for consistent headings, lists, tables, and fenced code blocks. The code uses base R functions and the sample data is synthetic. Before submission, I will run `sales_summary.R` in RStudio and preview or knit `sales_summary_documentation.Rmd`. I will also check the rendered README in GitHub after uploading the repository.

## License

This project is provided for educational use. You may reuse or adapt the example for coursework, with appropriate attribution and verification.

## AI Assistance Disclosure

I used ChatGPT (GPT-6, October 16, 2026) to help plan the README sections, suggest a clear structure, and improve wording. The main prompts are listed in `Appendix_AI_Prompts.md`. After reviewing the draft, I kept the project scope small, identified the dataset as synthetic, added requirements and run instructions, and included a reminder to execute and verify the R code. AI was used as a writing and formatting assistant; I am responsible for checking the final files and running the code myself.
