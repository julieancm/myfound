class ApplicationController < ActionController::Base
    def index
        render html: "テスト環境です。"
    end
end