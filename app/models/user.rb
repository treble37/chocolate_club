# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  first_name      :string(255)
#  last_name       :string(255)
#  number_sent     :decimal(, )
#  number_received :decimal(, )
#  created_at      :datetime
#  updated_at      :datetime
#

class User < ActiveRecord::Base
end
