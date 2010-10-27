class Session < ActiveResource::Base
  self.site = 'http://www.codemash.org/rest'
  self.format = :json
  
  def self.all_cached
    Rails.cache.fetch('Sessions.all') { all }
  end
  
end