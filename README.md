# TweetScheduler
This is a minimal web app that sends out scheduled Twitter tweets.

It was built using the following technologies:
- Ruby 3.1.2
- Rails 7.0.3
- PostgreSQL 14.2, a more powerful database vs Rails' default SQLite
- Bootstrap 5, for quick and responsive front-end design
- Sidekiq and Redis, for background jobs
- Twitter API

## Quick Demo

The app is built with a simple user authentication system where you can sign up, sign in, and sign out. 
Internal pages require signing in to access.
![auth](https://github.com/quandollar/tweet_scheduler/blob/main/app/assets/images/auth.gif)

Once signed in, users can connect to Twitter and authorize the Twitter app for permissions to post on their behalf. 
Users can add multiple Twitter accounts and remove them as needed.
![accounts](https://github.com/quandollar/tweet_scheduler/blob/main/app/assets/images/connect.gif)

When at least one Twitter account is connected, users can schedule tweets. On the tweet schedule form, users can select
the account that they're scheduling for, fill out the tweet content, and select the timing of tweet. 
On the Tweets page, users can schedule more tweets and edit or delete existing tweets.  
![edit](https://github.com/quandollar/tweet_scheduler/blob/main/app/assets/images/edit.gif)

Tweets will be sent out automatically at the scheduled times. In this example, I set the tweet to be sent out at the next 
minute mark. Refreshing my Twitter account reveals the tweet that was scheduled on the TweetScheduler app.
![publish](https://github.com/quandollar/tweet_scheduler/blob/main/app/assets/images/publish.gif)

*Credits to the folks at [Chris Oliver](https://twitter.com/excid3) for his extensive Rails educational materials.*
*Logo provided for free by [Icons8](https://icons8.com/).*