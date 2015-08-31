---
title: Simulating Month To Month Growth
section: Advanced Use
index: 1
---

If one of your income sources has a growth pattern, you can forecast it using the month-to-month (or more generally, term-to-term) growth feature in WiseCash:

{% include full-screenshot.html file="income-growth.png" %}

This feature is also useful to do break-even analysis on one of your products, especially when coupled with [tagging and filtering,Applying Tagging & Filtering].

To forecast growth, you must first create a [repeat transaction,Setting up a Recurring Transaction] then apply the following steps:

## Edit your growth starting-point

Go to the [Account Overview] then edit the occurrence from which you want to start projecting your growth:

{% include screenshot.html file="selecting-a-transaction.png" %}

## Fill the growth percent

Provide a term-to-term percentage of growth to be applied:

{% include animation.html file="percent-growth.gif" %}

<div class='alert alert-info' role='alert'>
  <i class="fa fa-warning"></i> For technical reasons, the growth only applies to the 2 upcoming years. Afterwards the last amount is applied indefinitely.
</div>

Now click on **Save with future occurrences**. Your account preview will now show the growth pattern:

{% include screenshot.html file="income-growth.png" %}

If you need to review and update your growth later, you can pick a transaction in the series and apply the same manipulation from there.
