#require '../app/dictionary'

words = File.new('dictionary')
words.each_line do |listing|
	p listing
	# Word.create(item: '#{listing.chomp}')
end

# Word.create(item: 'hello')


# p File.read("dictionary.txt").each { |line| dostuffhere }