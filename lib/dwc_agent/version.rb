module DwcAgent
  class Version

    MAJOR = 0
    MINOR = 3
    PATCH = 0
    BUILD = nil

    def self.version
      [MAJOR, MINOR, PATCH, BUILD].compact.join('.').freeze
    end

  end
end
