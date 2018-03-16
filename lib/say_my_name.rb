require "say_my_name/version"

module SayMyName
  class speak
    def run
      user = ENV['USER']
      `say Hello #{user}`
    end
  end
end
