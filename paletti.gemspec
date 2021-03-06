Gem::Specification.new do |s|
  s.name        = 'Paletti'
  s.version     = '1.0.0'
  s.executables << 'pal'
  s.date        = '2015-11-24'
  s.summary     = "Paletti generates readable text colors to display over images."
  s.description = "Paletti takes an image and finds its background color as well as the best primary, secondary, and detail text colors that are readable on the background color."
  s.author      = "Satyam Ghodasara"
  s.email       = 'sghodas@gmail.com'
  s.files       = ["lib/paletti.rb", "lib/paletti/pixel.rb"]
  s.homepage    = 'https://github.com/sghodas/paletti'
  s.license     = 'MIT'
end
