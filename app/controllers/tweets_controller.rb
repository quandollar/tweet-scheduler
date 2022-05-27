class TweetsController < ApplicationController
    before_action :require_user_signed_in!
   
    def index
        @tweets = Current.user.tweets
    end

    def new
        @tweet = Tweet.new
    end
end