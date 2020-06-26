class User < ActiveRecord::Base
    include ActiveModel::Validations
    has_secure_password
    validates_presence_of :username
end
