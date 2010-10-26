class Session < ActiveResource::Base
  self.site = 'http://www.codemash.org/rest'
  self.format = :json  
end