Pod::Spec.new do |s|
  s.name             = "TestPods"
  s.version          = "0.0.15"
  s.summary          = "test"
  s.homepage         = ""
  s.license          = 'MIT'
  s.author           = { "Dustin Bachrach" => "ahdustin@gmail.com" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.subspec "Inner Test" do |sp|
    sp.source_files = "Classes/Inner Test/**/*.{h,m}"
  end
end
