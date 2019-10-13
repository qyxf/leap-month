# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-leap-month'
  s.version       = '0.2.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['qyxf', 'xjtu-blacksmith']
  s.email         = ['yjr134@163.com']
  s.homepage      = 'https://github.com/qyxf/leap-month'
  s.summary       = 'Leap Month is a Jekyll theme for GitHub Pages'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|about\.md|log\.md)!i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 3.8'
  s.add_runtime_dependency "jekyll-seo-tag", '~> 2.0'
end
