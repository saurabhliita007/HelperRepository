Pod::Spec.new do |s|

s.name              = 'HelpMeFramework'
s.version           = '0.0.1'
s.summary           = 'A project to demonstrate how a framework can help us via pod'
s.homepage          = 'https://github.com/saurabhliita007/HelperRepository.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Saurabh' => 'saurabhliita007@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/HelperRepository.git',
:tag => "v0.0.1"
}
s.source_files      = 'HelpMeFramework/*.{h,m}'
s.requires_arc      = true

end