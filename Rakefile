rule '.rb' => '.y' do |t|
  sh "racc -l -o #{t.name} #{t.source}"
end

task :compile => 'lib/json_parser/parser.rb'
