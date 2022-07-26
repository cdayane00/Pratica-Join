SELECT users.id, users.name, cities.name FROM users JOIN cities ON users."cityId"=cities.id WHERE cities.id=3658;

SELECT t1.id as id, t2.name as writer, t2.name as recipient, t1.message FROM testimonials t1 JOIN users t2 ON t1."writerId"=t2.id JOIN users t3 ON t1."recipientId"=t3.id;

SELECT u.id as id, u.name, c.name as course, e."endDate" as endDate, s.name as school FROM users u JOIN courses c ON u.id=30 JOIN educations e ON e."courseId"=c.id JOIN schools s ON e."schoolId"=s.id;

SELECT * FROM experiences e WHERE e."userId"=50, e."endDate"=null;

