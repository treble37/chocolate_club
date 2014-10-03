class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :number_sent, :number_received 
end
