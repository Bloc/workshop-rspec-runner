FROM      ruby
VOLUME    /home
WORKDIR   /home

RUN       gem install rspec
