# db/seeds.rb
Skill.destroy_all

skills = [
  {
    name: "Web Development",
    description: "Learn how to build websites using HTML, CSS, JavaScript, and Ruby on Rails.",
    video_url: "https://www.youtube.com/embed/Q33KBiDriJY"
  },
  {
    name: "Graphic Design",
    description: "Master design principles using tools like Adobe Photoshop and Figma.",
    video_url: "https://www.youtube.com/embed/3q3FV65ZrUs"
  },
  {
    name: "Content Writing",
    description: "Craft compelling articles, blogs, and marketing copy for various audiences.",
    video_url: "https://www.youtube.com/embed/0tZqpFj_4aA"
  },
  {
    name: "Digital Marketing",
    description: "Understand SEO, social media marketing, and Google Ads to promote brands.",
    video_url: "https://www.youtube.com/embed/9scnFAdy6r8"
  },
  {
    name: "UI/UX Design",
    description: "Design intuitive user interfaces and experiences for apps and websites.",
    video_url: "https://www.youtube.com/embed/9B0xKALZiTo"
  },
  {
    name: "Photography",
    description: "Learn how to capture stunning photos with composition and lighting tips.",
    video_url: "https://www.youtube.com/embed/7ZVyNjKSr0M"
  },
  {
    name: "Video Editing",
    description: "Edit videos using tools like Premiere Pro and DaVinci Resolve.",
    video_url: "https://www.youtube.com/embed/tZyR9C6f6jE"
  },
  {
    name: "Data Analysis",
    description: "Learn how to analyze and visualize data using Python and Excel.",
    video_url: "https://www.youtube.com/embed/ua-CiDNNj30"
  },
  {
    name: "Machine Learning",
    description: "Get started with ML concepts and algorithms using Python and TensorFlow.",
    video_url: "https://www.youtube.com/embed/GwIo3gDZCVQ"
  },
  {
    name: "Public Speaking",
    description: "Boost your confidence and improve communication with practical techniques.",
    video_url: "https://www.youtube.com/embed/tShavGuo0_E"
  },
  {
    name: "SEO Optimization",
    description: "Learn how to optimize websites to rank higher on search engines.",
    video_url: "https://www.youtube.com/embed/XQxj4g6e6tg"
  },
  {
    name: "Project Management",
    description: "Master project planning, execution, and team coordination effectively.",
    video_url: "https://www.youtube.com/embed/f3NWvUV8MD8"
  },
  {
    name: "Social Media Strategy",
    description: "Develop content strategies for Instagram, YouTube, and LinkedIn growth.",
    video_url: "https://www.youtube.com/embed/Z9Z6z3Z0MZ8"
  },
  {
    name: "App Development",
    description: "Create Android and iOS mobile apps using Flutter and React Native.",
    video_url: "https://www.youtube.com/embed/x0uinJvhNxI"
  },
  {
    name: "Illustration",
    description: "Explore digital illustration techniques with Procreate and Illustrator.",
    video_url: "https://www.youtube.com/embed/H8hEo3M1G2Q"
  },
  {
    name: "Fullstack",
    description: "Combine frontend and backend skills to build complete web applications.",
    video_url: "https://www.youtube.com/embed/Zftx68K-1D4"
  }
]

Skill.create!(skills)

puts "✅ Seeded #{Skill.count} skills successfully!"
