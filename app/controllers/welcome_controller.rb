class WelcomeController < ApplicationController
    def index
        flash[:notice] = "Ha!Ha!Ha!"
    end
end
