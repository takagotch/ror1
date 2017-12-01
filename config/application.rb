
module Takagotch
  class Application < Rails::Application
    config.time_zone = 'Tokyo'
    config.i18n.load_path +=
      Dir[Rails.root.join('config', 'locales', '**', '*.{rb.yml}').to_s]
    config.i18n.default_locale = :ja
    #generater
    config.generators do |g|
      g.helper     false
      g.asset      false
      g.test_famework :rspec
      g.controller_specs false
      g.view_specs false
    end
  end
end


