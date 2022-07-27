10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut sodales ante, eget consequat massa. Integer euismod nisi orci, vitae euismod mauris sodales eget. Vivamus dapibus venenatis ipsum, et mollis ligula eleifend eget. In fringilla ante in quam suscipit, sed dapibus metus ultricies. Donec vel feugiat diam. Mauris scelerisque aliquet massa, vel feugiat eros venenatis quis. Nullam odio felis, ullamcorper eu ante ut, ullamcorper fermentum diam. Quisque sit amet augue tortor. Proin mollis mi et est gravida, at tincidunt odio lacinia. Donec ac ex ultricies, mattis massa consectetur, dapibus mauris. Phasellus elementum a diam vitae scelerisque. Ut suscipit ultricies lacus, sit amet aliquet odio tempus vel. In gravida tellus nunc, vel maximus nisl pharetra at."
  )
end

puts "10 Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 Skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My great service",
    body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200" 
  )
end

puts "9 Portfolio items created"