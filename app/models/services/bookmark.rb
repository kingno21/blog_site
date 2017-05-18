# == Schema Information
#
# Table name: services
#
#  id         :integer          not null, primary key
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Bookmark < Service

  has_many :elements, foreign_key: :service_id, :class_name => 'BookmarkElement'

end
