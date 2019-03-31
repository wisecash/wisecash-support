---
title: Balance Forecast & Runway Estimation
section: Forecasting Your Cash-Flow
index: 0
---

Once you have [up-to-date financial data in WiseCash,Getting Started], you get these useful financial forecasts and metrics:

* A day-by-day bank account balance projection for the upcoming year.
* Your estimated runway (**number of days your business can survive** given planned transactions).
* Your crash date, day when your bank account will reach zero.

{% include full-screenshot.html file="burn-chart-forecast.png" %}

Here are the steps to get that projection for your business:

## Understand how the cash-flow forecast works

The forecast starts from the bank account balance you provide. It then adds up the transactions not yet [marked as paid,Marking Transactions As Paid], over time, and charts the estimated future bank account balance.

Represented as a table, this would look like this:

{:.table.table-striped}
|  Date     | Transaction        | Amount   | Status     |    Delta | Projected bank account balance |
|-----------|--------------------|---------:|-----------:|---------:|--------------------------------|
| today     |                    |          |            |          |                        $25,000 |
| in 2 days |  Client Invoice #1 |   $5,000 | to be paid <input type="checkbox" disabled="disabled" /> |  +$5,000 |                        $30,000 |
| in 3 days |  Client Invoice #2 |   $7,500 | already paid <input type="checkbox" checked="checked" disabled="disabled" />  |       $0 |                  $30,000 |
| in 5 days |    Quarterly Taxes | -$9,000 | to be paid <input type="checkbox" disabled="disabled" /> | -$9,000 |                        $21,000 |

## Update your cash-flow forecasting data

To make sure your forecasting data is in sync with your bank account state:

* Make sure to check your latest bank report in order to update your forecast data.
* [Mark as paid,Marking Transactions as Paid] all transactions which occurred on your bank report, to avoid double-counting.

## Go to the burn-chart and provide your current bank account balance

Click on the **Forecasting** {% icon fa-signal %} icon, then click on **Set your bank account balance**:

{% include animation.html file="set-bank-account-balance.gif" %}

The chart will update in real-time as you type, giving you the opportunity to estimate crash dates with various bank account balances. This is useful to quickly simulate the impact of moving money from an account to another, or to take savings into account.

## Forecast your runway and bank account balance

You can move the mouse to estimate your upcoming bank account balance:

{% include screenshot.html file="balance-projection.png" %}

This forecasting has many uses, including:

* Negotiating contracts.
* Planning unbillable time.
* Making strategic orientation decisions.
* Anticipating withdrawal from bank accounts.
* Backing-up a loan with your bank.
* Doing a break-even analysis.
* And many more.

<a href="mailto:support@wisecashhq.com">Contact us</a> if you need any help to leverage this chart!
