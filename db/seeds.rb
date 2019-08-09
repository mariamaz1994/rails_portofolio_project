10.times do |blog|
  Blog.create!(
    title: "Post #{blog}",
    body: "John Furia Jr. (1929 – May 7, 2009) was an American television writer,
    whose credits included Bonanza, Hawaii Five-O, The Twilight Zone, The Waltons
    and Dr. Kildare.
    Furia was elected President of the Writers Guild of America, West (WGA) from
    1973 until 1975.[3] He also served on the Writers Guild of America's board
    of directors for two terms.[3] Furia co-chaired the WGA's negotiating committee
    on several different occasions, including for the WGA's 2004 negotiations.
    Furia received several honors from the WGA for his work, including the
    Morgan Cox, Valentine Davies and Edmund H. North awards for
    leadership and guild service.
    Additionally, Furia was a professor and director of film writing at the
    University of Southern California's School of Cinema and Television.
    Furia died on May 7, 2009, at the age of 79. He is survived by his wife
    and seven children."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Skills #{}",
    percent_utilized: 15
  )
end

puts "5 skill posts created"

9.times do |portofolio_item|
  Portfolio.create!(
    title: "Portofolio title #{portofolio_item}",
    subtitle: 'My diamond',
    body: "John Furia Jr. (1929 – May 7, 2009) was an American television writer,
    whose credits included Bonanza, Hawaii Five-O, The Twilight Zone, The Waltons
    and Dr. Kildare.
    Furia was elected President of the Writers Guild of America, West (WGA) from
    1973 until 1975.[3] He also served on the Writers Guild of America's board
    of directors for two terms.[3] Furia co-chaired the WGA's negotiating committee
    on several different occasions, including for the WGA's 2004 negotiations.
    Furia received several honors from the WGA for his work, including the
    Morgan Cox, Valentine Davies and Edmund H. North awards for
    leadership and guild service.",
    main_image: "https://via.placeholder.com/600x200",
    thumb_image: "https://via.placeholder.com/350x150",
  )
end
puts "9 portofolio created"
