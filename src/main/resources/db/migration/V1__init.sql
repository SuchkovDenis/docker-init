CREATE TABLE IF NOT EXISTS ads (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    text TEXT NOT NULL
);

INSERT INTO ads (title, text) VALUES
    ('Software Engineer', 'Seeking a skilled software engineer with experience in Java and Spring Boot. Remote work opportunity available.'),
    ('Graphic Designer', 'Looking for a creative graphic designer familiar with Adobe Creative Suite. Full-time, in-office position.'),
    ('Project Manager', 'Hiring a project manager with a background in software development projects. PMP certification is a plus.'),
    ('Digital Marketing Specialist', 'Digital marketing specialist needed to manage social media campaigns and SEO/SEM strategies.'),
    ('Data Analyst', 'Data analyst position open for candidates with experience in SQL and Python. Must have strong analytical skills.'),
    ('Customer Service Representative', 'We need a customer service representative with excellent communication skills and a patient demeanor.'),
    ('HR Manager', 'HR Manager required to oversee all aspects of human resources practices and processes.'),
    ('Sales Executive', 'Dynamic sales executive wanted. Must have proven experience in sales and a strong ability to meet sales targets.'),
    ('Content Writer', 'Content writer needed for creating engaging blogs, articles, and social media content.'),
    ('Network Engineer', 'Network engineer with deep knowledge of Cisco and Juniper networks. Must be ready for challenging network tasks and projects.');
