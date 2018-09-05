Pod::Spec.new do |s|
    s.name = 'TouchJSON'
    s.module_name = 'TouchJSON'
    s.version = '1.1'
    s.license = 'Mozilla Public License v2'
    s.summary = 'TouchJSON'
    s.homepage = 'https://github.com/DevAppDev/TouchJSON'
    s.documentation_url = 'https://github.com/DevAppDev/TouchJSON'
    s.author   = { 'TouchJSON' => 'touchJSON@gmail.com' }
    s.source = { :git => 'https://github.com/DevAppDev/TouchJSON', :tag => s.version }
    s.ios.deployment_target = '8.0'
    s.requires_arc = true

    # s.source_files = [
    #     'Source/*.{h,m}',
    # ]

    s.subspec 'JSON' do |core|
      core.source_files = 'Source/JSON/*.{h,m}'
      core.public_header_files = 'Source/JSON/*.{h}'
    end

   s.subspec 'Extensions' do |core|
      core.source_files = 'Source/Extensions/*.{h,m}'
      core.public_header_files = 'Source/Extensions/*.{h}'
    end
end
