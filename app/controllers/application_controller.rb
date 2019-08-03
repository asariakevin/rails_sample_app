class ApplicationController < ActionController::Base
    protect_from_forgery with: :exceptions

    def hello
        render html: "Hello World"
    end
end
