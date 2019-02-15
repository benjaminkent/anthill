class EventsController < ApplicationController
  before_action :set_event, only: [ :show, :edit, :update, :destroy ]

  def index
    @events = Event.all
    render json: @events
  end
end