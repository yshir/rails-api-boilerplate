class PingController < ApplicationController
  def index
    render json: { timestamp: Time.zone.now }
  end
end
