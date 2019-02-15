class ApplicationController < ActionController::Base
  before_action :set_event, only: [ :show, :edit, :update, :destroy ]

  def index
    @events = Event.all
  end
end
