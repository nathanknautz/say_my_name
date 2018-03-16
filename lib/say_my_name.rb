require "say_my_name/version"

module SayMyName
  class Speak
    def run
      user = ENV['USER']
      `say Hello #{user}`
    end
  end
end
