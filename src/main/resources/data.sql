--insert into User table
INSERT INTO users (name, email, password, role, created_at, updated_at) VALUES
('Amit Sharma', 'amit.sharma@example.com', 'password123', 'USER', NOW(), NOW()),
('Priya Verma', 'priya.verma@example.com', 'securePass456', 'ADMIN', NOW(), NOW()),
('Rahul Mehta', 'rahul.mehta@example.com', 'rahul@789', 'USER', NOW(), NOW()),
('Sneha Gupta', 'sneha.gupta@example.com', 'sneha@secure', 'USER', NOW(), NOW()),
('Vikram Singh', 'vikram.singh@example.com', 'vikram@2025', 'MODERATOR', NOW(), NOW()),
('Anjali Kapoor', 'anjali.kapoor@example.com', 'anjali@pass', 'USER', NOW(), NOW()),
('Rohit Yadav', 'rohit.yadav@example.com', 'rohit@321', 'USER', NOW(), NOW()),
('Karan Malhotra', 'karan.malhotra@example.com', 'karan@pass999', 'ADMIN', NOW(), NOW()),
('Pooja Iyer', 'pooja.iyer@example.com', 'pooja@iyer', 'USER', NOW(), NOW()),
('Arjun Nair', 'arjun.nair@example.com', 'arjun@nair007', 'USER', NOW(), NOW());

-- Insert into projects
INSERT INTO projects (title, description, github_link, live_link, visible, created_at, updated_at) VALUES
('Portfolio Website', 'A personal portfolio website to showcase projects and blogs.', 'https://github.com/user/portfolio', 'https://user-portfolio.com', true, NOW(), NOW()),
('E-commerce Store', 'A simple e-commerce store with cart and checkout features.', 'https://github.com/user/ecommerce', 'https://myecommercestore.com', true, NOW(), NOW()),
('Chat Application', 'Real-time chat app using WebSockets.', 'https://github.com/user/chat-app', NULL, true, NOW(), NOW()),
('Weather App', 'Weather forecast application consuming public APIs.', 'https://github.com/user/weather-app', 'https://weather-demo.com', true, NOW(), NOW()),
('Blog Platform', 'Multi-user blogging platform with markdown support.', 'https://github.com/user/blog-platform', NULL, false, NOW(), NOW());


-- Insert into project_tech_stack (linking technologies)
-- Note: project_id must match the generated ids from projects (assumes auto-increment 1..5)
INSERT INTO project_tech_stack (project_id, tech) VALUES
(1, 'React'), (1, 'TailwindCSS'), (1, 'Spring Boot'),
(2, 'Java'), (2, 'Spring Boot'), (2, 'PostgreSQL'), (2, 'React'),
(3, 'Node.js'), (3, 'Express'), (3, 'Socket.IO'),
(4, 'Python'), (4, 'Flask'), (4, 'OpenWeather API'),
(5, 'Next.js'), (5, 'MongoDB'), (5, 'Express'), (5, 'Node.js');
