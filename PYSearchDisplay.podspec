Pod::Spec.new do |s|
  pod_name       = "PYSearchDisplay"
  name           = "#{pod_name}"
  url            = "https://github.com/BobliiExp/#{name}"
  git_url        = "#{url}.git"
  version        = "0.0.1"
  source_files   = "#{pod_name}/Poyno/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "#{pod_name} for iOS"
  s.description  = <<-DESC
                  The #{pod_name} framework is designed to work seamlessly with your existing apps and projects.
                  you can simply add the pod your project.
                    
                    DESC

  s.homepage     = url
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bob Lee" => "boblii@hotmail.com" }
  s.source       = { :git => git_url, :tag => s.version.to_s}
  

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.frameworks = 'Foundation'

  s.source_files = source_files

end
