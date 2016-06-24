class BowsController < ApplicationController
    def index
    end

    def new
        @stats = Stats.new
    end
end
