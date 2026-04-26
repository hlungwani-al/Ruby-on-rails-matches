class DashboardController < ApplicationController
  def index
    @total_matches = Match.count
    @recent_matches = Match.order(date: :desc).limit(5)
  end
end