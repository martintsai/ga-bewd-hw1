class DashboardController < ApplicationController

  def index
    @user = User.first
    render :error if @user.nil?
  end

end