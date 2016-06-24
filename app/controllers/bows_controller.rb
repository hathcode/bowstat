class BowsController < ApplicationController
    def index
        @stats = Stats.all
    end

    def new
        @stats = Stats.new
    end

    def create
        Stats.create(stats_params)
        redirect_to root_path
    end

    private

    def stats_params
        params.require(:stats).permit(:ttt_length, :ntn_length, :type, :handle, :draw_length_inches, :draw_weight_pounds, :arrow_speed_fps, :wood_type)
    end

end
