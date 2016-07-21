FROM      ruby
VOLUME    /data
WORKDIR   /data

RUN       gem install rspec

CMD tail -f /dev/null
