require 'bundler'
Bundler::GemHelper.install_tasks

task 'push' do
  puts `gem build golf-coffee.gemspec |awk '$1 ~ / *File:/ {print $2}' |xargs gem push &&  gem build golf-coffee.gemspec |awk '$1 ~ / *File:/ {printf($2)}' | curl -u $(git config user.convore) -F message="<-" https://convore.com/api/topics/19590/messages/create.json`
end
