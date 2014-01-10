Pod::Spec.new do |s|
  s.name         = 'PTArticleCache'
  s.version      = '1.0'
  s.platform     =  :ios
  s.summary      = 'use for caching UIWebView.'
  s.homepage     = 'https://github.com/EuanChan/PTArticleCache'
  s.source       = { :git => 'https://github.com/EuanChan/PTArticleCache.git'}
  s.source_files = 'PTArticleCache/PTArticleCache.?'
  s.requires_arc = false
end