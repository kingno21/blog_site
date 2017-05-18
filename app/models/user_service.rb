class UserService < ApplicationRecord
  belongs_to :user, foreign_key: :user_id
  belongs_to :service, foreign_key: :service_id
end
