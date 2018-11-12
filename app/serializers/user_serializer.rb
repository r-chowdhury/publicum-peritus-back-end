class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :full_address, :jwt

  def jwt
    instance_options[:jwt]
  end
end
