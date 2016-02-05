class StaticPagesController < ApplicationController

<<<<<<< HEAD
    def home
        @micropost = current_user.microposts.build if logged_in?
        @feed_items = current_user.feed.paginate(page: params[:page])
    end 
    
=======
   def home
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end
>>>>>>> user-microposts
    def help
    end
    def about
    end
    def contact
    end
    
end
