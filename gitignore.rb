def touch_gitignore(path = '.')
  Dir[File.join(File.expand_path(path), '**')].each do |file|
    if File.directory?(file)
      touch_gitignore(file)
      if Dir[File.join(file, '*')].empty?
        `touch #{File.join(file, '.gitignore')}`
        puts 'touched: ' + file
      end
    end
  end  
end
 
ARGV.first ? touch_gitignore(ARGV.first) : touch_gitignore
