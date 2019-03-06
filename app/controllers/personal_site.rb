require 'rack'

class PersonalSite
  def self.call(env)
    ['200', {'Content-Type' => 'test/html'}, ['Welcome!']]
  end
end
