class PagesController < ApplicationController
    def about
        @text = "Вы только посмотрите какую красоту"
        @author = "@protodimbo"
    end
end
