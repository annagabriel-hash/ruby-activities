class Language
  def initialize(language, country)
    @language = language
    @country = country
  end
  def speak
    puts "I speak #{@language}"
  end
end

japanese = Language.new('Japanese', 'Japan')
japanese.speak