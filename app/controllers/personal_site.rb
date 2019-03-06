require 'rack'

class PersonalSite
  def self.call(env)
    ['200', {'Content-Type' => 'test/html'}, [File.read('./app/views/index.html')]]
  end
end
