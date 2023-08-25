class ThingsController < ApplicationController
  def index
    now = Time.current
    render json: { now: }
  end
end
