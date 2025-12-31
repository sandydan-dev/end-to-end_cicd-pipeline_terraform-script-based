<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Portfolio</title>

<style>
/* Fonts */
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');

/* Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Roboto', sans-serif;
}

/* Body Background */
body {
    background: linear-gradient(135deg, #3b0d6f, #6a0dad, #a44bcf);
    color: #fff;
    min-height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    animation: fadeIn 1.5s ease;
}

/* Main Container */
.container {
    max-width: 1200px;
    padding: 40px;
    background: rgba(0,0,0,0.5);
    border-radius: 20px;
    box-shadow: 0 0 40px rgba(0,0,0,0.6);
    text-align: center;
    animation: scaleUp 1.2s ease forwards;
}

/* Heading */
h1 {
    font-size: 3em;
    margin-bottom: 10px;
    color: #ffd700; /* golden accent */
    animation: slideIn 1s ease;
}

/* Subheading */
p.subtitle {
    font-size: 1.2em;
    margin-bottom: 40px;
    color: #f0e6ff;
}

/* Project Cards Container */
.projects {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 30px;
}

/* Single Card */
.card {
    background: rgba(255,255,255,0.05);
    border: 1px solid rgba(255,255,255,0.2);
    width: 220px;
    padding: 20px;
    border-radius: 15px;
    box-shadow: 0 5px 20px rgba(0,0,0,0.5);
    transition: transform 0.4s, box-shadow 0.4s, background 0.4s;
}

.card:hover {
    transform: translateY(-10px) scale(1.05);
    box-shadow: 0 15px 30px rgba(0,0,0,0.7);
    background: rgba(255,255,255,0.1);
}

/* Card Title */
.card h3 {
    font-size: 1.4em;
    margin-bottom: 15px;
    color: #ffd700;
}

/* Card Description */
.card p {
    font-size: 0.95em;
    color: #e0d7ff;
}

/* Buttons */
a.btn {
    display: inline-block;
    margin-top: 15px;
    padding: 10px 18px;
    text-decoration: none;
    background: #ffb84d;
    color: #3b0d6f;
    font-weight: bold;
    border-radius: 8px;
    transition: all 0.3s ease;
}

a.btn:hover {
    background: #ffd700;
    transform: translateY(-3px);
}

/* Footer */
footer {
    margin-top: 40px;
    font-size: 0.9em;
    color: #e0d7ff;
}

/* Animations */
@keyframes fadeIn {
    from {opacity:0;}
    to {opacity:1;}
}

@keyframes scaleUp {
    from {transform: scale(0.8);}
    to {transform: scale(1);}
}

@keyframes slideIn {
    from {transform: translateY(-50px); opacity:0;}
    to {transform: translateY(0); opacity:1;}
}

/* Responsive */
@media(max-width: 768px){
    .projects {
        flex-direction: column;
        align-items: center;
    }
}
</style>
</head>
<body>

<div class="container">
    <h1>DevOps Engineer Portfolio!!</h1>
    <p class="subtitle">Building pipelines, deploying infrastructure, and automating workflows like a pro.</p>

    <div class="projects">
        <div class="card">
            <h3>Git Server</h3>
            <p>Hosted Git repositories, managing branches and code merges efficiently.</p>
            <a href="#" class="btn">View Project</a>
        </div>

        <div class="card">
            <h3>Jenkins CI/CD</h3>
            <p>Automated build and deployment pipelines with Jenkins and Docker.</p>
            <a href="#" class="btn">View Project</a>
        </div>

        <div class="card">
            <h3>Docker & Kubernetes</h3>
            <p>Containerized applications and orchestrated clusters for scalable deployments.</p>
            <a href="#" class="btn">View Project</a>
        </div>

        <div class="card">
            <h3>Monitoring Tools</h3>
            <p>Prometheus, Grafana dashboards to monitor infrastructure and app health.</p>
            <a href="#" class="btn">View Project</a>
        </div>
    </div>

    <footer>
        &copy; 2025 DevOps Portfolio. Crafted with 💜 and ☕
    </footer>
</div>

</body>
</html>

