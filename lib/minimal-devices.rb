require 'compass'

Compass::Frameworks.register('minimal-devices',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))


module Minimal
  module Devices
    VERSION = "0.5.8.1"
  end
end
