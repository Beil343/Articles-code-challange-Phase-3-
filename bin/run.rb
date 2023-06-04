require_relative '../config/environment'
require_relative '../lib/author'
require_relative '../lib/magazine'
require_relative '../lib/article'

author1 = Author.new("John Smith")
author2 = Author.new("Jane Doe")

magazine1 = Magazine.new("Tech Magazine", "Technology")
magazine2 = Magazine.new("Fashion Weekly", "Fashion")
magazine3 = Magazine.new("Science Journal", "Science")

author1.add_article(magazine1, "The Future of AI")
author1.add_article(magazine2, "Latest Fashion Trends")
author2.add_article(magazine1, "Machine Learning Applications")
author2.add_article(magazine3, "Advancements in Genetics")
author2.add_article(magazine3, "The Future of Space Exploration")

puts author1.name # John Smith
puts magazine2.name # Fashion Weekly

puts author1.articles.inspect
puts magazine3.article_titles.inspect
puts author2.magazines.inspect
puts magazine1.contributing_authors.inspect