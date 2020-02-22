Pod::Spec.new do |s|
  s.name = 'DevPod'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Some DevPod'
  s.homepage = 'https://github.com/DevPod/DevPod'
  s.authors = { 'DevPod' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/DevPod/DevPod.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'Source/*.swift'

  s.frameworks = 'Alamofire'
end