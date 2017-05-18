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

class Bookmark < Service
  
end
