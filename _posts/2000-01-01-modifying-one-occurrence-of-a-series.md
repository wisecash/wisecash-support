---
title: Modifying One Occurrence of a Series
section: Working with Transactions
index: 1
---

When a [recurring series, Setting up a Recurring Transaction] is already in place, you can modify one entry, if needed. Here is how to do that:

## Go to the Account Overview page

While it can be done from other screens in WiseCash, editing the data from the [Account Overview] page makes it easier to verify what you are doing:

{% include screenshot.html file="reaching-account-overview.png" %}

## Select the Transaction To Be Modified

Find the transaction you want to modify and click on its edit {% icon fa-pencil %} icon:

{% include screenshot.html file="selecting-a-transaction.png" %}

Once you do that, the selected transaction becomes colored in blue:

{% include screenshot.html file="selected-transaction.png" %}

And you can modify the transaction using the entry form.

## Modify the Occurrence Information

First edit your data (do not save yet):

{% include screenshot.html file="edit-single-transaction.png" %}

<div class='alert alert-info' role='alert'>
  {% icon fa-warning %} Changing the due date detaches the transaction from its series. Future updates to the series won't modify the transaction.
</div>

Before clicking on **Save**, you can visually preview the impact of the change:

{% include screenshot.html file="preview-edition-of-single-transaction.png" %}

When you are happy with the change, click on **Save**. This will impact only the edited occurrence, not the whole repeat series:

{% include screenshot.html file="save-single-transaction.png" %}
