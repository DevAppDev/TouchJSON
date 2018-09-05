Pod::Spec.new do |s|
    s.name = 'TouchJSON'
    s.module_name = 'TouchJSON'
    s.version = '1.1'
    s.license = 'Mozilla Public License v2'
    s.summary = 'TouchJSON'
    s.homepage = ''
    s.documentation_url = 'https://github.com/DevAppDev/TouchJSON'
    s.author   = { 'TouchJSON' => 'touchJSON@gmail.com' }
    s.source = { :git => 'https://github.com/DevAppDev/TouchJSON', :tag => s.version }
    s.ios.deployment_target = '8.0'

    s.source_files = [
        'Source/*.{h,m}',
    ]
end
