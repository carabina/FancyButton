Pod::Spec.new do |s|

    s.name             = 'FancyButton'

    s.version          = '0.1.0'

    s.summary          = 'Makes your buttons a little bit fancy.'

    s.homepage         = 'https://github.com/NextFaze/FancyButton'

    s.license          = { :type => 'MIT', :file => 'LICENSE' }

    s.author           = { 'ricsantos' => 'rsantos@nextfaze.com' }

    s.source           = { :git => 'https://github.com/NextFaze/FancyButton.git', :tag => s.version.to_s }

    s.social_media_url = 'https://twitter.com/NextFazeSD'

    s.ios.deployment_target = '8.0'

    s.source_files = 'FancyButton/Classes/**/*'

    s.frameworks = 'QuartzCore'

    s.dependency 'NFAllocInit'

end
