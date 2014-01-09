Pod::Spec.new do |s|
  s.name     = 'PTArticleCache'
  s.platform =  :ios
  s.summary  = 'use for caching UIWebView.'
  s.homepage = 'https://github.com/EuanChan/PTArticleCache'
  s.source   = { :git => 'https://github.com/EuanChan/PTArticleCache.git'}
  s.source_files = 'PTArticleCache/PTArticleCache.h','PTArticleCache/PTArticleCache.m'
  s.requires_arc = true
end