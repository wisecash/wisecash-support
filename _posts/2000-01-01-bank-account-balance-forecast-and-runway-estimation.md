---
title: Bank Account Balance Forecast &amp; Runway Estimation
section: Cash-Flow Forecast
index: 0
---

Once you have up-to-date data in WiseCash, you can get:

* a day-by-day bank account balance projection for the upcoming year.
* your estimated runway (**number of days your business can survive** given planned expenses and income).
* your crash date, day when your bank account will reach zero.

TODO: screenshot

Here is how to get such a projection done reliably for your business:

## Make sure to understand how the projection works

The forecast adds expected transactions (not yet marked as paid) over time, starting from the bank account balance you'll provide, in order to give you an estimate of your future bank account balance. Represented as a table, this would look like this:

{:.table.table-striped}
|  Date     | Transaction  | Amount   | Status     |    Delta | Projected bank account balance |
|-----------|--------------|----------|------------|----------|--------------------------------|
| today     |              |          |            |          |                        $25,000 |
| in 2 days |  Client Invoice #1 |   $5,000 | <input type="checkbox" disabled="disabled" /> to be paid |  +$5,000 |                        $30,000 |
| in 3 days |  Client Invoice #2 |   $7,500 | <input type="checkbox" checked="checked" disabled="disabled" /> already paid |       $0 |                  $30,000 |
| in 5 days |    Quarterly Taxes | -$9,000 | <input type="checkbox" disabled="disabled" /> to be paid | -$9,000 |                        $21,000 |

So when you provide your current bank account balance, make sure to also mark as paid (by "checking" them in WiseCash) all the transactions who already occurred, otherwise you will double-count the related transactions and your forecast will be plain wrong.

## Verify your cash-flow forecasting data is up-to-date

Given what's written above:

* Make sure to check your latest bank report in order to update your forecast data.
* Mark as paid (into WiseCash) all transactions which occurred on your bank report.

This way your forecast will be in sync with your bank account state.

## Go to the burn-chart and provide your current bank account balance

Click on the forecast icon, then click on edit to enter your bank account balance:

TODO: screenshot

## Forecast your runway and bank account balance

TODO: animation
