class Venue < ActiveRecord::Base
  has_many :events
  has_many :bands, :through => :events

  has_many :deals
  has_many :accounts, :as => :account_owner
  acts_as_taggable_on :categories
end
