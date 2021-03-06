spec = Gem::Specification.new do |s|
  s.name = 'activemerchant'
  s.version = '1.4.1.bayru1'
  s.summary = "Framework and tools for dealing with credit card transactions."
  s.has_rdoc = true

  s.files = Dir.glob(["lib/**/*", "test/**/*", "script/**/*", "[a-zA-Z]*"]).reject do |f| f.match(/\.svn$/) end
  s.rubyforge_project = "activemerchant"
  s.require_path = 'lib'
  s.author = "Tobias Luetke"
  s.email = "tobi@leetsoft.com"
  s.homepage = "http://activemerchant.org/"

  s.add_dependency('activesupport', '>= 1.4.1')
  s.add_dependency('builder', '>= 2.0.0')

  s.signing_key = ENV['GEM_PRIVATE_KEY']
  s.cert_chain  = ['gem-public_cert.pem']
end
