# == Schema Information
#
# Table name: user_services
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  service_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UserService < ApplicationRecord
  belongs_to :user, foreign_key: :user_id
  belongs_to :service, foreign_key: :service_id
end
