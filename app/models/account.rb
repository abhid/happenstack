class Account < ActiveRecord::Base
  belongs_to :account_owner, polymorphic: true
end
