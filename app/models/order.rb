class Order < ActiveRecord::Base
  has_attached_file :document,
      :storage => :dropbox,
      :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
      :dropbox_visibility => 'private',
      :path => "DropboxCounter/:id_:filename"

  validates_attachment_content_type :document, :content_type => ["application/pdf"]
end
