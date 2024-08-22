<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <!--FRONT-AWESOME-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <!--MAIN CSS-->
        <link rel="stylesheet" href="styles.css">
        <title>Portfolio</title>
</head>
<body>
        <!--HEADER DESIGN-->
        <header class="header">
            <a herf="#" class="logo">Portfolio</a>

            <i class="fa-solid fa-bars" id="menu-icon"></i>

            <nav class="navbar">
                <a href="#home" class="active">Home</a>
                <a href="#about">About</a>
                <a href="#skills">Skill</a>
                <a href="#portfolio">Portfolio</a>
                <a href="#contact">Contect</a>
            </nav>
        </header>
        <!--HOME SECTION DESIGN-->
        <section class="home" id="home">
            <div class="home-content">
                <h1>Hi, Myself</h1>
                <h1>V. Purushothaman</h1>
                <h3>And I'm a <span class="multiple-text">Java FullStack Developer</span></h3>
                <P>Dynamic and proficient in Core Java, Advance Java, MySQL, and SpringBoot framework. Fresh graduate with strong problem-solving skills and a passion for continuous learning. Eager to contribute to collaborative software development projects and drive innovation in the field.</P>
                <div class="social-media">
                    <a href="https://extraordinary-empanada-342bf3.netlify.app/"><i class="fa-solid fa-envelope"></i></a>
                    <a href="#"><i class="fa-brands fa-facebook"></i></a>
                    <a href="#"><i class="fa-brands fa-instagram"></i></a>
                    <a href="#"><i class="fa-brands fa-linkedin"></i></a>
                </div>
                <a herf="#" class="btn">Download CV</a>
            </div>
            
            <div class="home-img">
                <img src="Ash & Serina.jpg">
            </div>
        </section>

        <!--ABOUT SECTION DESIGN-->
        <section class="about" id="about">
            <div class="about-img">
                <img src="Ash & Serina.jpg" alt="">
            </div>

            <div class="about-content">
                <h2 class="heading">ABOUT <span>Me</span></h2>
                <h3>Java FullStack Developer</h3>
                <p>Dynamic and proficient in Core Java, Advance Java, MySQL, and SpringBoot framework. Fresh graduate with strong problem-solving skills and a passion for continuous learning. Eager to contribute to collaborative software development projects and drive innovation in the field.</p>
            </div>
        </section>

        <!--MY SKILL SECTION DESIGN-->
        <h2 class="heading3" id="skills">MY <span>Skills</span></h2>
        <section class="skills" >
            
            <div class="container1">
                
                <h1 class="heading1">Techanical <span>Skills</span></h1>
                <div class="techanical-bars">
                    <div class="bar"><i style="color: rgb(64, 34, 233)" class="fa-brands fa-java"></i>
                        <div class="info">
                            <span>JAVA</span>
                        </div>
                        <div class="progress-line java">
                            <span></span>
                        </div>
                    </div>
                    <div class="bar"><i style="color: #c95d2e" class="fa-brands fa-html5"></i>
                        <div class="info">
                            <span>HTML</span>
                        </div>
                        <div class="progress-line html">
                            <span></span>
                        </div>
                    </div>
                    <div class="bar"><i style="color: #147bbc" class="fa-brands fa-css3-alt"></i>
                        <div class="info">
                            <span>CSS</span>
                        </div>
                        <div class="progress-line css">
                            <span></span>
                        </div>
                    </div>
                    <div class="bar"><i style="color: yellow" class="fa-brands fa-js"></i>
                        <div class="info">
                            <span>JAVA SCRPIT</span>
                        </div>
                        <div class="progress-line javascript">
                            <span></span>
                        </div>
                    </div>
                    <div class="bar"><i style="color:blue" class="fa-solid fa-database"></i>
                        <div class="info">
                            <span>MY SQL</span>
                        </div>
                        <div class="progress-line mysql">
                            <span></span>
                        </div>
                    </div>
                </div>
            </div>
        

            <!--PROFESSIONAL SKILL SECTION DESIGN-->
            <div class="container2">
                <h1 class="heading1">Professional <span>Skills</span></h1>
                <div class="radial-bars">
                    <div class="radial-bar">
                        <svg x="0px" y="0px" viewBox="0 0 200 200">
                            <circle class="progress-bar" cx="100" cy="100" r="80"></circle>
                            <circle class="path path-1" cx="100" cy="100" r="80"></circle>
                        </svg>
                        <div class="percentage">90%</div>
                        <div class="text">Creativity</div>
                    </div>
                    <div class="radial-bar">
                        <svg x="0px" y="0px" viewBox="0 0 200 200">
                            <circle class="progress-bar" cx="100" cy="100" r="80"></circle>
                            <circle class="path path-2" cx="100" cy="100" r="80"></circle>
                        </svg>
                        <div class="percentage">70%</div>
                        <div class="text">Communication</div>
                    </div>
                    <div class="radial-bar">
                        <svg x="0px" y="0px" viewBox="0 0 200 200">
                            <circle class="progress-bar" cx="100" cy="100" r="80"></circle>
                            <circle class="path path-3" cx="100" cy="100" r="80"></circle>
                        </svg>
                        <div class="percentage">80%</div>
                        <div class="text">Problem Solving</div>
                    </div>
                    <div class="radial-bar">
                        <svg x="0px" y="0px" viewBox="0 0 200 200">
                            <circle class="progress-bar" cx="100" cy="100" r="80"></circle>
                            <circle class="path path-4" cx="100" cy="100" r="80"></circle>
                        </svg>
                        <div class="percentage">85%</div>
                        <div class="text">Team Work</div>
                    </div>
                </div>
            </div>
        </section>

        <!--PORTFOLIO SECTION DESIGN-->
        <section class="portfolio" id="portfolio">
            <h2 class="heading">Latest <span>Projects</span></h2>

            <div class="portfolio-container">
                <div class="portfolio-box">
                    <img src="login page.jpg" alt="">
                    <div class="portfolio-layer">
                        <h4>Login Page</h4>
                        <!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p> 
                        <i class="fa-solid fa-up-right-from-square"></i> -->
                    </div>
                </div>
                <div class="portfolio-box">
                    <img src="admin page.jpg" alt="">
                    <div class="portfolio-layer">
                        <h4>Admin Page</h4>
                        <!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p> 
                        <i class="fa-solid fa-up-right-from-square"></i> -->
                    </div>
                </div>

                <div class="portfolio-box">
                    <img src="wave-cafe.jpg" alt="">
                    <div class="portfolio-layer">
                        <a href=""><h4>Wave Cafe</h4></a>
                        <!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p> 
                        <i class="fa-solid fa-up-right-from-square"></i> -->
                    </div>
                </div>
            </div>
        </section>
        <!--CONTACT SECTION DESING-->
        <section class="contact" id="contact">
            <h2 class="heading">Contact <span>Me</span></h2>

            <form action="Resume" method="post">
                <div class="input-box">
                    <input type="text" name="name" placeholder="Full Name">
                    <input type="email" name="email" placeholder="Email Address">
                </div>

                <div class="input-box">
                    <input type="number" name="number" placeholder="Mobile Number">
                    <input type="text" name="subject" placeholder="Email Subject">
                </div>

                <textarea name="message" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
                <input type="submit" value="Send Message" class="btn">
            </form>
        </section>

        <!--FOOTER DESIGN-->

        <footer class="footer">
            <div class="footer-text">
                <p>Copyright & copy; 2024 @heresthecode | All Right Reserved.</p>
            </div>

            <div class="footer-iconTop">
                <a href="#home"><i class="fa-solid fa-angles-up"></i></a>
            </div>
        </footer>

        <!--SCROLL REVEAL JS-->
        <script src="https://unpkg.com/scrollreveal"></script>

        <!--TYPED JS-->
        <script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script>

        <!--MAIN JS-->
        <script src="https://smtpjs.com/v3/smtp.js"></script>
        <script src="main.js"></script>
    </body>
</html>