# Myntra-E-commerce-Analytics-Dashboard

# Myntra Fashion Retail — Data Analysis Project

End-to-end data analysis project on a Myntra fashion retail dataset (50,000 orders), covering SQL, Python (EDA), and Power BI.

## Dataset
50,000 orders × 22 columns — order details, customer demographics, product/brand info, ratings, order status, payments, revenue, and discounts.

Order status breakdown: Delivered (35,910) · Returned (5,936) · Cancelled (4,148) · Pending (4,006)

## Project Structure
```
├── sql/
│   └── myntra_SQL.sql          # Table creation, data load, and analysis queries
├── notebook/
│   └── EDA_Myntra.ipynb        # Python EDA — cleaning, null handling, visualizations
├── dashboard/
│   └── Myntra_dashboard.pbix   # Power BI multi-page dashboard
├── data/
│   ├── Myntra_dataset.csv          # Raw dataset
│   └── Myntra_Clean_dataset.xlsx   # Cleaned dataset (post-EDA)
└── README.md
```

## What's Covered
- **SQL**: Database/table setup, bulk data load, order counts, distinct category queries
- **Python (Jupyter)**: Null value handling, duplicate checks, date parsing, revenue by region/brand, order status distribution, payment method split
- **Power BI**: Multi-page dashboard visualizing revenue, order status, and regional/brand performance

## Tools Used
SQL · Python (Pandas, Matplotlib, Seaborn) · Power BI

## Author
Mayank Ahir
[LinkedIn](https://www.linkedin.com/in/mayank-ahir-4514a537b) · [GitHub](https://github.com/mayankahir1717)
