# Tweet Scheduler
*All due credits go to [Chris Oliver](https://twitter.com/excid3), my Ruby on Rails sensei.*

**TweetScheduler** is a web app that sends out scheduled Twitter tweets. 

It was built using the following technologies:
- Ruby 3.1.2
- Rails 7.0.3
- PostgreSQL 14.2, a more powerful database vs Rails' default SQLite
- Bootstrap 5, for quick and responsive front-end design
- Sidekiq, for background jobs
- Twitter API

## Quick Demo

We start with the app's homepage after we have created an account and signed in.
![homepage](https://raw.githubusercontent.com/quandollar/tweet_scheduler/main/app/assets/images/1-homepage.png)

Once connected to Twitter through their API and authorizing the Twitter app, we're taken to the Twitter Accounts page. Here, we can connect to more Twitter accounts as needed or disconnect existing accounts.
![accounts](https://raw.githubusercontent.com/quandollar/tweet_scheduler/main/app/assets/images/2-twitter.png)

When creating new scheduled tweets, we can select the Twitter accounts that were added to this web app in the step above to send tweets from. 
![tweet](https://raw.githubusercontent.com/quandollar/tweet_scheduler/main/app/assets/images/3-tweet.png)

On the Tweets page, we can schedule more tweets or edit/delete existing ones.
![scheduled](https://raw.githubusercontent.com/quandollar/tweet_scheduler/main/app/assets/images/4-scheduled.png)
