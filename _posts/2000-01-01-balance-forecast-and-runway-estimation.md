---
title: Balance Forecast & Runway Estimation
section: Forecasting Your Cash-Flow
index: 0
---

Once you have up-to-date data in WiseCash, you can get:

* A day-by-day bank account balance projection for the upcoming year.
* Your estimated runway (**number of days your business can survive** given planned expenses and income).
* Your crash date, day when your bank account will reach zero.

TODO: screenshot

Here are the steps to get that projection for your business:

## Understand how the projection works

The forecast starts from the bank account balance you provide. It then adds up the transactions not yet marked as paid, over time, and charts the estimated future bank account balance.

Represented as a table, this would look like this:

{:.table.table-striped}
|  Date     | Transaction        | Amount   | Status     |    Delta | Projected bank account balance |
|-----------|--------------------|---------:|-----------:|---------:|--------------------------------|
| today     |                    |          |            |          |                        $25,000 |
| in 2 days |  Client Invoice #1 |   $5,000 | to be paid <input type="checkbox" disabled="disabled" /> |  +$5,000 |                        $30,000 |
| in 3 days |  Client Invoice #2 |   $7,500 | already paid <input type="checkbox" checked="checked" disabled="disabled" />  |       $0 |                  $30,000 |
| in 5 days |    Quarterly Taxes | -$9,000 | to be paid <input type="checkbox" disabled="disabled" /> | -$9,000 |                        $21,000 |

## Update your cash-flow forecasting data

Given what's written above:

* Make sure to check your latest bank report in order to update your forecast data.
* Mark as paid (into WiseCash) all transactions which occurred on your bank report, to avoid double-counting.

This way your forecast will be in sync with your bank account state.

## Go to the burn-chart and provide your current bank account balance

Click on the forecast icon, then click on edit to enter your bank account balance:

TODO: screenshot

## Forecast your runway and bank account balance

TODO: animation

This forecasting has many uses, including:

* Negotiating contracts.
* Planning unbillable time.
* Making strategic orientation decisions.
* Anticipating withdrawal from bank accounts.
* Backing-up a loan with your bank.
* Doing a break-even analysis.
* And many more.

<a href="mailto:support@wisecashhq.com">Contact us</a> if you need any help to leverage this chart!
