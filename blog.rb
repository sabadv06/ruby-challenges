#create a blog post object
class Blogpost
	@@all_posts

def self.all
@@all_posts
end

#modify intialize method so user can add title and content
	def initialize
		puts "Enter the title of your blog post"
		@blog_title= gets
		puts "Enter your blog post content"
		@content= gets
		@time =Time.now
		self.class.add(self)
	end
	
#return title
	def get_title
		return @blog_title
	end
#return content
	def get_content
		return @content
	end

end
#keep repeating the scrip until one answers anything
Blogpost.new
	p 'do you want to add another? answer 'Y' to keep adding more blog posts, or any letter to stop.'
	break unless gets.chomp.downcase == 'y'
	end

p Blogpost.all




