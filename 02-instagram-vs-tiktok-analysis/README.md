
# Netflix Ads Campaign Analysis II — Instagram vs TikTok

## Project Overview

This project extends the previous Instagram advertising analysis by adding TikTok campaign data and comparing the performance of both advertising channels.

The goal is to evaluate annual and monthly performance, identify the more efficient channel, and provide data-driven recommendations for budget allocation and campaign strategy.

## Business Objective

The analysis answers the following questions:

- Which channel receives more advertising budget?
- Which channel performs better overall?
- Do Instagram and TikTok perform best during the same months?
- How should the advertising budget and strategy be optimized?

## Dataset

The project contains 2025 daily advertising data for:

- Instagram
- TikTok

The dataset includes:

- Date
- Impressions
- Clicks
- Spending
- Conversions
- Revenue

## KPIs Analyzed

The following performance indicators were calculated:

- Total Spending
- Total Clicks
- Total Impressions
- Average CPC
- Average CPM
- Total Conversions
- Average CPA
- Total Revenue
- ROAS

Monthly performance was also analyzed to identify the strongest periods for each channel.

## Annual Performance Comparison

| Metric | Instagram | TikTok | Difference |
|---|---:|---:|---:|
| Total Spending | $624,905 | $510,905 | IG +22% |
| Total Clicks | 418,340 | 527,974 | TT +26% |
| Total Impressions | 20,736,514 | 25,126,402 | TT +21% |
| Average CPC | $1.49 | $0.97 | TT 35% cheaper |
| Average CPM | $30.14 | $20.33 | TT 33% cheaper |
| Total Conversions | 7,777 | 9,870 | TT +27% |
| Average CPA | $80.35 | $51.76 | TT 36% cheaper |
| Total Revenue | $1,213,255 | $1,522,890 | TT +26% |
| ROAS | 1.94x | **2.98x** | TT +54% |

## Monthly Performance

Both channels reached their highest spending and conversion levels in December.

However, their strongest revenue months were different:

- Instagram's highest revenue month: December
- TikTok's highest revenue month: July

This indicates that the two channels do not generate their strongest revenue performance during exactly the same periods.

## Key Insights

### TikTok showed stronger overall efficiency

TikTok generated more clicks, impressions, conversions, and revenue despite receiving less total advertising spend than Instagram.

### Lower acquisition costs

TikTok had lower CPC, CPM, and CPA values, indicating that the channel was more cost-efficient during the analyzed period.

### Higher ROAS

TikTok achieved a ROAS of 2.98x compared with Instagram's 1.94x, making TikTok the stronger channel in terms of return on advertising spend.

### Different revenue peaks

Instagram and TikTok both performed strongly in December for spending and conversions, but their highest revenue months differed. Instagram peaked in December, while TikTok peaked in July.

## Recommendations

- Consider shifting a portion of the advertising budget from Instagram to TikTok based on TikTok's stronger efficiency and ROAS.
- Continue using Instagram, but optimize its budget allocation based on performance.
- Analyze the factors behind TikTok's strong July revenue performance and apply successful campaign strategies to similar periods.
- Monitor monthly performance regularly and adjust budget allocation toward the channels and periods generating stronger returns.

## Tools & Techniques

- Google Sheets
- Data Cleaning
- Spreadsheet Formulas
- KPI Analysis
- Monthly Performance Analysis
- Channel Comparison
- Data-Driven Decision Making

## Project Workflow

1. Imported TikTok advertising data into the existing analysis workbook.
2. Preserved the original Instagram analysis.
3. Reused the existing analysis structure for TikTok.
4. Calculated TikTok performance metrics.
5. Created monthly TikTok performance analysis.
6. Compared Instagram and TikTok annual performance.
7. Evaluated monthly performance patterns.
8. Developed budget and strategy recommendations.

## Project Structure

```text
02-instagram-vs-tiktok-analysis/
├── README.md
└── Tiktok_Instagram_Ads_Performance_Analysis_2025 (1).xlsx
