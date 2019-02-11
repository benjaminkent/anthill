class EventsController < ApplicationController
def create
  @event = Event.new()
end
end