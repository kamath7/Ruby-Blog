class ApplicationController < ActionController::Base
    def hello
        render html:"<p>Hello there!</p>"
    end
end
