        > bundle install
        Fetching source index for http://rubygems.org/
        Using rake (0.9.2.2) 
        Using abstract (1.0.0) 
        Using activesupport (3.0.10) 
        Using builder (2.1.2) 
        Using i18n (0.5.0) 
        Using activemodel (3.0.10) 
        Using erubis (2.6.6) 
        Using rack (1.2.4) 
        Using rack-mount (0.6.14) 
        Using rack-test (0.5.7) 
        Using tzinfo (0.3.31) 
        Using actionpack (3.0.10) 
        Using mime-types (1.17.2) 
        Using polyglot (0.3.3) 
        Using treetop (1.4.10) 
        Using mail (2.2.19) 
        Using actionmailer (3.0.10) 
        Using arel (2.0.10) 
        Using activerecord (3.0.10) 
        Using activeresource (3.0.10) 
        Using ansi (1.4.1) 
        Using bundler (1.0.10) 
        Using nokogiri (1.5.0) 
        Using ffi (1.0.9) 
        Using childprocess (0.2.2) 
        Using json_pure (1.6.1) 
        Using rubyzip (0.9.4) 
        Using selenium-webdriver (2.7.0) 
        Using xpath (0.1.4) 
        Using capybara (1.1.1) 
        Using diff-lcs (1.1.3) 
        Using json (1.6.1) 
        Using gherkin (2.4.21) 
        Using term-ansicolor (1.0.6) 
        Using cucumber (1.0.6) 
        Using cucumber-rails (1.0.2) 
        Using thor (0.14.6) 
        Using guard (0.8.8) 
        Using guard-rspec (0.5.5) 
        Using spork (0.9.0.rc9) 
        Using guard-spork (0.3.2) 
        Using rdoc (3.11) 
        Using railties (3.0.10) 
        Using rails (3.0.10) 
        Using rb-fchange (0.0.5) 
        Using rb-fsevent (0.4.3.1) 
        Using rb-inotify (0.8.8) 
        Using rspec-core (2.6.4) 
        Using rspec-expectations (2.6.0) 
        Using rspec-mocks (2.6.0) 
        Installing rspec (2.6.0) 
        Using rspec-rails (2.6.1) 
        Using sqlite3 (1.3.4) 
        Using turn (0.8.3) 
        Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed.
        [sorens | ~/dropbox/workspace/test/sporkt] > spork --bootstrap
        Using RSpec
        Already bootstrapped!
        [sorens | ~/dropbox/workspace/test/sporkt] > guard init rspec
        rspec guard added to Guardfile, feel free to edit it
        [sorens | ~/dropbox/workspace/test/sporkt] > guard
        Please install growl_notify or growl gem for Mac OS X notification support and add it to your Gemfile
        Guard is now watching at '/Users/sorens/Dropbox/workspace/test/sporkt'
        Starting Spork for Test::Unit & RSpec 
        Using RSpec
        Couldn't find a supported test framework that begins with 'testunit'

        Supported test frameworks:
        ( ) Cucumber
        (*) RSpec

        Legend: ( ) - not detected in project   (*) - detected
        Preloading Rails environment
        Loading Spork.prefork block...
        WARNING: Nokogiri was built against LibXML version 2.7.3, but has dynamically loaded 2.7.8
        Spork is ready and listening on 8989!
        ERROR: Could not start Spork server for Test::Unit & RSpec after 30 seconds. I will continue waiting for a further 60 seconds.
        ERROR: Could not start Spork server for Test::Unit & RSpec. Make sure you can use it manually first.
        Guard::RSpec is running, with RSpec 2!
        Running all specs
        Running tests with args ["--color", "--format", "progress", "--format", "Guard::RSpec::Formatter::NotificationRSpec", "--out", "/dev/null", "--require", "/Users/sorens/.rvm/gems/ruby-1.8.7-p299/gems/guard-rspec-0.5.5/lib/guard/rspec/formatters/notification_rspec.rb", "spec"]...
        .

        Finished in 0.21341 seconds
        1 example, 0 failures
        Done.

