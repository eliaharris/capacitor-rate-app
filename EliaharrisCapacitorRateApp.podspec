
  Pod::Spec.new do |s|
    s.name = 'EliaharrisCapacitorRateApp'
    s.version = '0.0.1'
    s.summary = 'Rate your app in stores'
    s.license = 'MIT'
    s.homepage = '-'
    s.author = 'Daniel Suchy'
    s.source = { :git => '-', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
