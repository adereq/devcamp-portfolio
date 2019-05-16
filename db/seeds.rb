10.times do |x|
  Blog.create!(
  	title: "My Blog Post #{x}",
  	body: "Discover interesting projects and people to populate your personal news feed.
	Your news feed helps you keep up with recent activity on repositories you watch and people you follow."
)
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  	title: "Rails #{skill}",
  	percent_utilized: 15
  	)
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  	title: "Portfolio title #{portfolio_item}",
  	subtitle: "My great service",
  	body: "Learn Git and GitHub without any code!
	Using the Hello World guide, you’ll create a repository, start a branch, write comments, and open a pull request.",
	main_image: "https://via.placeholder.com/600x400",
	thumb_image: "https://via.placeholder.com/350x200"
  	)
end

puts "9 portfolio created"