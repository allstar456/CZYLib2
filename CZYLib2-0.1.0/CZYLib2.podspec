Pod::Spec.new do |s|
  s.name = "CZYLib2"
  s.version = "0.1.0"
  s.summary = "\u{7b80}\u{5355}\u{7684}\u{6d4b}\u{8bd5}CZYLib2."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"752709909@qq.com"=>"191050832@qq.com"}
  s.homepage = "https://github.com/allstar456/CZYLib2"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/CZYLib2.framework'
end
