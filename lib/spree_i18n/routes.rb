module SpreeI18n
  class Routes
    def self.supported_locales
      locales = Config.supported_locales.map{ |lang| lang.to_s }.join("|")
      Regexp.new locales
    end
  end
end 