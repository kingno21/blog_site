# == Schema Information
#
# Table name: services
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Service < ApplicationRecord

  has_many :user_services, foreign_key: :service_id
  has_many :users, through: :user_services

end
