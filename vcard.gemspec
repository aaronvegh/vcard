Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '0.0.6'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'vcard'
  s.version           = '0.1.1'
  s.date              = '2012-06-27'
  s.rubyforge_project = 'vcard'

  ## Make sure your summary is short. The description may be as long
  ## as you like.
  s.summary     = "vCard Utilities."
  s.description = ""

  ## List the primary authors. If there are a bunch of authors, it's probably
  ## better to set the email to an email list or something. If you don't have
  ## a custom homepage, consider using your GitHub URL or the like.
  s.authors  = ["Aaron Vegh"]
  s.email    = 'aaron@contactmonkey.com'
  s.homepage = 'http://contactmonkey.com'

  s.require_paths = %w[lib bin]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README LICENSE]

  # s.add_dependency('parseconfig')
  #   s.add_dependency('rest-client')
  #   s.add_dependency('console_editor')
  #   s.add_dependency('xml-simple', ">= 1.0.12")
  #   
  #   s.executables << 'shabng'

  ## Leave this section as-is. It will be automatically generated from the
  ## contents of your Git repository via the gemspec task. DO NOT REMOVE
  ## THE MANIFEST COMMENTS, they are used as delimiters by the task.
  # = MANIFEST =
  s.files = %w[
    HISTORY
    LICENSE
    README
    vcard.gemspec
  ]
  # = MANIFEST =

  ## Test files will be grabbed from the file list. Make sure the path glob
  ## matches what you actually use.
  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end