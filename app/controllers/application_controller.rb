class ApplicationController < ActionController::Base
    def index
        render html: "this is an initial test"
    end
end
