This repository contains all that is needed to fully generate the [Knowledge Base](https://www.wisecashhq.com/help/what-is-wisecash) of my cash-flow forecasting SaaS app [WiseCash](https://www.wisecashhq.com).

Make sure to read the companion article: [Lessons Learned Building a Git-Based Knowledge Base for my SaaS product](https://www.wisecashhq.com/blog/lessons-learned-creating-a-git-based-knowledge-base-for-my-saas-product).

## Using this as a template for your own Knowledge Base

You can freely reuse this repository as a starting point to create your own Knowledge Base. Just make sure to tweak the appearance enough that it doesn't look too similar, and do not reuse written content, images or animations. [Contact us](mailto:support@wisecashhq.com) in case of doubt. Credit/back-link is appreciated!

## How to run locally

* Clone this repository to your machine.
* Make sure to have Ruby installed (tested fine on Ruby 2.1.x).
* Install required dependencies with `bundle install`
* Run `jekyll serve`
* Go to [http://localhost:4000/help/](http://localhost:4000/help/)

## How to build in production

This is mostly:

```
cd wisecash-support-clone
bundle exec jekyll build --destination $target_folder -c _config.yml,_private_config.yml
```

Private config is used to avoid leaving it in the public repository. Nothing sensitive but I want to make sure nobody deploys it by mistake, in order to avoid affecting our own typekit quotas.
