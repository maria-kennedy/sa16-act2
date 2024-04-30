class PagesController < ApplicationController
    def home
        render :home
    end
    def about
        render :about
    end
    def contact
        render :contact
    end
    def work
        render :work
    end
end
