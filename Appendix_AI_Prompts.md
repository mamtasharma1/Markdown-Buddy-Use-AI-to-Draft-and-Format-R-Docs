<!--
AI Assistance Declaration: I used ChatGPT (GPT-6, October 16, 2026) to assist with documentation planning and wording. This appendix records the prompts used in the workflow. I reviewed the draft and remain responsible for verifying the files.
-->

# Appendix: AI Prompts and Review Notes

## Tool and Date

- **Tool:** ChatGPT
- **Model/version shown:** GPT-6
- **Date used:** October 16, 2026
- **Purpose:** Documentation planning, Markdown formatting suggestions, and wording review.
- **Important limitation:** The code and its outputs must be run and checked by the student. This appendix does not claim the R script has already been executed.

## Step 1: Understand README Structure

### Seed prompt

> Explain what sections a good GitHub README for an R data analysis project should include.

**Key response summary:** A README commonly explains the project overview, goals, requirements, installation, usage, inputs and outputs, repository contents, and license.

### Refinement prompt

> Revise the sections list so it’s concise and uses Markdown headers and bullet formatting.

**Key response summary:** Use clear headings, short paragraphs, and lists so readers can scan the documentation quickly.

### Critique/validation prompt

> Check the Markdown syntax for correctness and readability.

**Review action:** I checked that headings use `#` markers, code examples use fenced blocks, and the repository contents are presented in a Markdown table. I still need to preview the final file in GitHub.

## Step 2: Draft the README

### Seed prompt

> Here’s a summary of my R project: It uses a small synthetic sales dataset created inside an R script, calculates sales by category, prints a summary, identifies the highest category, and creates a bar chart. Generate a professional README.md file using Markdown.

### Refinement prompt

> Add sections for Installation, Example Code, and License. Keep tone concise and professional.

### Critique/validation prompt

> Review the Markdown for syntax errors and suggest 2 improvements for clarity.

**Changes made after review:**
1. Stated clearly that the dataset is synthetic and does not represent actual business results.
2. Added requirements, repository contents, expected outputs, and validation notes.
3. Added a reminder to run the code and confirm outputs instead of claiming that the script has already been tested.

## Step 3: Document One R Script

### Seed prompt

> Here’s my R script description. Suggest Markdown formatting and code block examples. The script creates synthetic product sales data, calculates sales using quantity times unit price, summarizes totals by category, prints the results, and creates a bar chart.

### Refinement prompt

> Add syntax highlighting and improve section organization (e.g., # Purpose, ## Inputs, ## Outputs).

### Critique/validation prompt

> Is the Markdown consistent with RMarkdown best practices?

**Changes made after review:** The R Markdown document includes a YAML header, clear sections for purpose, inputs, processing, outputs, dependencies, limitations, and verification. Code chunks use the `r` language label. The examples use `eval=FALSE` because they demonstrate selected lines rather than loading all objects into the document.

## Verification Plan

Before final submission, I will:

1. Run `sales_summary.R` in RStudio and check that it completes without errors.
2. Independently check the category totals using a manual calculation or spreadsheet.
3. Ask a peer or perform a separate spot-check of at least one category total.
4. Knit `sales_summary_documentation.Rmd` to HTML and review its headings and code formatting.
5. Preview `README.md` in GitHub after uploading the repository.

These checks are planned steps, not claims that the checks have already been completed.
