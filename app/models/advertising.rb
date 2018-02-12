class Advertising
  include Mongoid::Document
  include Mongoid::Paperclip
  field :name, type: String
  field :email, type: String
  field :description, type: String
  field :amount, type: Integer
  field :payment, type: String
  field :redirect_link, type: String
  #field :image, type: Attachment
  has_mongoid_attached_file :image
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
