FROM      ruby
VOLUME    /formatters
ADD       images/custom_formatters/log_formatter.rb /formatters/log_formatter.rb

RUN       gem install rspec
