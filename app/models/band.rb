class Band < ActiveRecord::Base
  has_many :events
  has_many :venues, :through => :events

  has_many :accounts, :as => :account_owner
end
