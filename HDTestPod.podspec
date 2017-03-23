Pod::Spec.new do |s|
    s.name         = 'HDTestPod'
    s.version      = "0.0.1"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'denglibing' => 'denglibing@fangdd.com' }
    s.summary      = 'HDTestPod'

    s.platform     =  :ios, '8.0'
    s.homepage     = "https://github.com/erduoniba/HDTestPod.git"

    s.source       =  { :git => 'https://github.com/erduoniba/HDTestPod.git', :tag => "#{s.version}"}
    s.module_name  = 'HDTestPod'
end
