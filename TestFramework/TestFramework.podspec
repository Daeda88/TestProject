Pod::Spec.new do |s|
	s.name = "TestFramework"
	s.version = "1.0.0"
	s.summary = "Test Framework"
	s.description = <<-DESC
		Tacx User Interface Components
		DESC
	s.homepage = "https://github.com/TacxDev/Tacx-iOS"
	s.license = "MIT"
	s.author = { "Eddy Pronk" => "eddy@splendo.com" }
	s.ios.deployment_target = "7.0"
	s.requires_arc = true

	s.source_files = "TestFramework/*.{h,m,mm,c,swift}"
	s.header_dir = 'TestFramework'
	s.public_header_files = 'TestFramework/OtherTest.h'
	s.source = { :git => 'https://github.com/TacxDev/Tacx-commons-iOS.git', :tag => s.version.to_s }
end
