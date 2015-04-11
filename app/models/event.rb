class Event < ActiveRecord::Base
  belongs_to :venue
  belongs_to :band

  scope :events_on, -> (date) { where("start_time between ? AND ?", date.midnight, date.midnight + 1.day) }
end
