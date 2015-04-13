class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def dropbox_client
    @dropbox_client ||= begin
      session = DropboxSession.new( ENV['DROPBOX_APP_KEY'], ENV['DROPBOX_APP_SECRET'])
      session.set_access_token(ENV['DROPBOX_ACCESS_TOKEN'], ENV['DROPBOX_ACCESS_TOKEN_SECRET'])
      DropboxClient.new(session, ENV['DROPBOX_ACCESS_TYPE'])
    end
  end
end
