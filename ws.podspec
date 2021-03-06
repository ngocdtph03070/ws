Pod::Spec.new do |s|
    s.name             = "ws"
    s.version          = "2.0.0"
    s.summary          = "Elegant JSON WebService for Swift ☁️"
    s.homepage         = "https://github.com/freshOS/ws"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author           = "S4cha"
    s.source           = { :git => "https://github.com/freshOS/ws.git", :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/sachadso'
    s.ios.deployment_target = "9.0"
    s.source_files = "ws/*.{h,m,swift}"
    s.frameworks = "Foundation"
    s.dependency "Arrow"
    s.dependency "thenPromise"
    s.dependency "Alamofire"
    s.description  = "Elegant JSON WebService for Swift - Stop writing boilerplate JSON webservice code and focus on your awesome App instead"
end
