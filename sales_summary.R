# AI Assistance Declaration: I used ChatGPT (GPT-6, October 16, 2026) for planning and documentation suggestions. Prompts are listed in Appendix_AI_Prompts.md. I must run and independently check this script in R before submission. All final calculations are my responsibility.

# Synthetic Sales Summary
# This example uses made-up data only.

sales <- data.frame(
  category = c("Beverages", "Beverages", "Snacks", "Snacks",
               "Household", "Household"),
  item = c("Tea", "Juice", "Chips", "Crackers", "Soap", "Tissues"),
  quantity = c(20, 15, 30, 18, 12, 10),
  unit_price = c(4.00, 3.50, 2.00, 2.50, 5.00, 3.00)
)

# Calculate sales for each row.
sales$total_sales <- sales$quantity * sales$unit_price

# Summarize sales by category.
category_summary <- aggregate(
  total_sales ~ category,
  data = sales,
  FUN = sum
)

# Sort categories from highest to lowest total sales.
category_summary <- category_summary[
  order(category_summary$total_sales, decreasing = TRUE),
]

# Print the results.
print(category_summary)

# Identify the category with the highest total sales.
top_category <- category_summary$category[1]
cat("Category with the highest total sales:", top_category, "\n")

# Create a simple bar chart.
barplot(
  height = category_summary$total_sales,
  names.arg = category_summary$category,
  main = "Total Sales by Category (Synthetic Data)",
  xlab = "Category",
  ylab = "Total Sales",
  col = "steelblue"
)
