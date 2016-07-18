require 'fileutils'

def copy_with_path(src, dst)
  FileUtils.mkdir_p(File.dirname(dst))
  FileUtils.cp(src, dst)
end

def strip_space(src)
  Dir.glob("#{src}/**/*.*").each do |filename|
    copy_with_path(filename, "output/#{filename}")
  end
  strip_white_space
end

def strip_white_space
  Dir.glob('output/**/*.*').each do |filename|
    file = File.open(filename, 'r+')
    contents = file.read
    strip_contents = contents.strip
    file.rewind
    file.truncate(0)
    file.write(strip_contents)
    file.close
  end
end

if ARGV[0].nil?
  STDOUT.puts <<-EOF
Relative to this file #{File.basename(__FILE__)} please provide the directory -  path/to/dir - to check for excess whitespace.
EOF
else
  strip_space(ARGV[0])
end
