class Session < ActiveResource::Base
  self.site = 'http://www.codemash.org/rest'
  self.format = :json
  
  def self.all_cached
    sessions = Rails.cache.read("Sessions.all")
    if (sessions.nil?)
      sessions = Session.all
      Rails.cache.write('Sessions.all', sessions)
    end
    sessions
  end
  
end