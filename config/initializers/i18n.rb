I18n.load_path += Dir[SinatraAPIDemo.root.join('config/locales/**/*.yml')]
I18n.enforce_available_locales = false

require 'i18n/backend/fallbacks'

I18n.default_locale = :en
I18n::Backend::Simple.send(:include, I18n::Backend::Fallbacks)
