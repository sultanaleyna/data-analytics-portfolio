# Carrefour CRM Email Campaign Analysis

## Project Overview

This project analyzes email campaign performance using SQL and SQLite. The goal is to explore campaign data, calculate key performance indicators (KPIs), and support data-driven CRM decisions.

## Objectives

- Analyze email campaign performance.
- Practice SQL queries using `SELECT`, `WHERE`, `ORDER BY`, `GROUP BY`, `LIKE`, and `LIMIT`.
- Calculate and compare campaign performance KPIs.
- Identify campaigns with high engagement and revenue.

## Dataset

The dataset is stored in the `crf_email_campaign` table.

| Column | Description |
|---|---|
| `campaign_id` | Campaign identifier |
| `campaign_title` | Campaign name |
| `send_count` | Number of emails sent |
| `open_count` | Number of emails opened |
| `click_count` | Number of clicks |
| `revenue` | Revenue attributed to the campaign |

## Key Performance Indicators

- **Opening Rate:** `open_count / send_count`
- **Click Rate:** `click_count / send_count`
- **Click-Through Rate (CTR):** `click_count / open_count`
- **Revenue per Mille:** `(revenue / send_count) × 1000`

The SQL calculations account for zero denominators where necessary.

## Tools

- SQL
- SQLite
- SQLite Online
- HTML and CSS for the KPI reference page

## Project Structure

- `README.md` — Project description and documentation
- `sql/carrefour_crm_analysis.sql` — SQL table creation, sample data, and analysis queries
- `index.html` — Interactive CRM concepts and KPI reference card

## Notes

This project is for learning and portfolio purposes. The analysis focuses on email campaign metrics and SQL-based reporting.
