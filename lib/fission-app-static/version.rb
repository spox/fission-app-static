module Fission
  module App
    module Static
      class Version < Gem::Version
      end
      VERSION = Version.new('0.1.0')
    end
  end
end