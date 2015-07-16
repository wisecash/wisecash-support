---
title: Modifying All Upcoming Occurrences
section: Working with Transactions
index: 2
---

When a [recurring series, Setting up a Recurring Transaction] is already in place, you can modify the amount and description for all the remaining occurrences of the series. Here is how to do that:

## Go to the Account Overview page

While it can be done from other screens in WiseCash, editing the data from the [Account Overview] page makes it easier to verify what you are doing:

{% include screenshot.html file="reaching-account-overview.png" %}

## Select the first occurrence to be modified

In the transactions list, click the **edit** {% icon fa-pencil %} on the **first occurrence** that you want to modify:

{% include screenshot.html file="selecting-a-transaction.png" %}

That first occurrence now appears in blue:

{% include screenshot.html file="selected-transaction.png" %}

## Modify the series information

First edit your data (do not save yet):

{% include screenshot.html file="edit-series.png" %}

<div class='alert alert-info' role='alert'>
  {% icon fa-warning %} Changing the due date will only impact the selected transaction. It's not yet possible to change the repeat date for a whole series (this is planned though) - you'll have to delete and recreate one for now.
</div>

To visualize impacted transactions, hover the **Save with future occurrences** button. The impacted transactions will be marked in blue:

{% include screenshot.html file="preview-edition-of-multiple-transactions.png" %}

Once done, click on **Save with future occurrences** and your changes will be persisted.
