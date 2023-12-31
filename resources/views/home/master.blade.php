<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Name of your web site">
    <meta name="author" content="Marketify">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Durjay Ghosh</title>

    <link href="https://fonts.googleapis.com/css2?family=Karla:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;1,200;1,300;1,400;1,500;1,600;1,700;1,800&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Kristi&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="{{asset('frontEnd')}}/css/plugins.css" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontEnd')}}/css/style.css" />
    <link rel="shortcut icon" href="{{asset('personal_image/hero.webp')}}" type="image/x-icon">
</head>
<body>

{{--<div id="preloader">--}}
{{--    <div class="loader_line"></div>--}}
{{--</div>--}}


<div class="elisc_tm_all_wrap" data-magic-cursor="show">
    <div class="dodo_tm_one_page_wrapper">

        <div class="elisc_tm_topbar">
            <div class="topbar_inner">
                <div class="logo" data-type="image">
                    <a class="image" href="#"><img src="{{asset('personal_image/hero.webp')}}" alt /></a>
                    <a class="text" href="#"><span>Durjay Ghosh</span></a>
                </div>
                <div class="trigger">
                    <div class="hamburger hamburger--slider">
                        <div class="hamburger-box">
                            <div class="hamburger-inner"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="elisc_tm_mobile_menu">
            <div class="inner">
                <div class="wrapper">
                    <div class="avatar">
                        <div class="image" data-img-url="{{asset('personal_image/hero.webp')}}"></div>
                    </div>
                    <div class="menu_list">
                        <ul class="anchor_nav">
                            <li class="current"><a href="#home">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#service">Services</a></li>
                            <li><a href="#portfolio">Portfolio</a></li>
                            <li><a href="#news">Blog</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </div>
                    <div class="social">
                        <ul>
                            <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/facebook.svg" alt /></a></li>
                            <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/twitter.svg" alt /></a></li>
                            <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/instagram.svg" alt /></a></li>
                            <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/dribbble.svg" alt /></a></li>
                            <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/tik-tok.svg" alt /></a></li>
                        </ul>
                    </div>
                    <div class="copyright">
                        <p>Copyright &copy; 2023</p>
                    </div>
                </div>
            </div>
        </div>
        @include('home.inc.sidebar')





        <div class="elisc_tm_mainpart">

            <div class="mainpart_inner">

                <div class="elisc_tm_section animated" id="home">
                    <div class="elisc_tm_home">
                        <div class="tm_content">
                            <div class="details">
                                <div class="left">
                                    <div class="title">
                                        <h3>Hi, I'm <span class="blueColor">Durjay!</span></h3>
                                        <h3>
                                            <span class="cd-headline rotate-1">
                                            <span class="blc">Web Developer</span>
                                            <span class="cd-words-wrapper">
                                            <b class="is-visible">Laravel Developer</b>
                                            <b>Codeigniter</b>
                                            <b>PHP, Mysqli</b>
                                            <b>React Js</b>
                                            </span>
                                            </span>
                                        </h3>
                                        <h3>Based in Bangladesh</h3>
                                    </div>
                                    <div class="subtitle">
                                        <p>I'm a Bangladesh based web Developer &amp; back‑end developer with <span class="blueColor">4+ Years</span> of experience</p>
                                    </div>
                                    <div class="buttons">
                                        <div class="elisc_tm_button">
                                            <a class="anchor" href="https://www.fiverr.com/durjaygp" target="_blank">Got a project?</a>
                                        </div>
                                        <div class="elisc_tm_button" data-style="border">
                                            <a class="anchor" href="https://www.fiverr.com/durjaygp" target="_blank">Let's talk</a>
                                        </div>
                                    </div>
                                    <div class="info">
                                        <ul>
                                            <li><a href="tel:+88 01721 620 655">+88 01721 620 655</a></li>
                                            <li><a href="durjayghosh100@gmail.com"><span class="__cf_email__" data-cfemail="durjayghosh100@gmail.com">durjayghosh100@gmail.com</span></a></li>
                                            <li><a class="href_location" href="#">Bogura, Bangladesh</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="right">
                                    <img src="{{asset('personal_image/hero.webp')}}" alt />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="elisc_tm_section" id="about">
                    <div class="elisc_tm_about">
                        <div class="tm_content">
                            <div class="elisc_tm_biography">
                                <div class="left">
                                    <div class="title">
                                        <span class="mini">- Nice to meet you!</span>
                                        <h3 class="name">Durjay Ghosh</h3>
                                        <span class="job">
<span class="cd-headline rotate-1">
<span class="blc">Web designer &amp;</span>
<span class="cd-words-wrapper">
<b class="is-visible">Developer</b>
<b>Coder</b>
<b>Player</b>
</span>
</span>
</span>
                                    </div>
                                    <div class="elisc_tm_button">
                                        <a class="anchor" href="#portfolio">Got a project?</a>
                                    </div>
                                </div>
                                <div class="right">
                                    <div class="text">
                                        <p>Hello there! My name is <span class="yellowColor">Durjay Ghosh</span>. I am a web designer &amp; developer, and I'm very passionate and dedicated to my work.</p>
                                        <p>With 20 years experience as a professional a graphic designer, I have acquired the skills and knowledge necessary to make your project a success. I enjoy every step of the design process, from discussion and collaboration.</p>
                                    </div>
                                    <div class="info">
                                        <ul>
                                            <li>
                                                <span>Age</span>
                                                <span>25</span>
                                            </li>
                                            <li>
                                                <span>Born In</span>
                                                <span><a class="href_location" href="#">Bogura, Bangladesh</a></span>
                                            </li>
                                            <li>
                                                <span>Mail</span>
                                                <span><a href="durjayghosh100@gmail.com"><span class="__cf_email__" data-cfemail="durjayghosh100@gmail.com">durjayghosh100@gmail.com</span></a></span>
                                            </li>
                                            <li>
                                                <span>Phone</span>
                                                <span><a href="tel:+88 017 216 20 655">+88 01721 620 655</a></span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="elisc_tm_counter">
                                <ul>
                                    <li>
                                        <div class="list_inner">
                                            <h3>10+</h3>
                                            <span>Years of Experience</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <h3>50+</h3>
                                            <span>Projects Completed</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <h3>30+</h3>
                                            <span>Happy Clients</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="elisc_tm_experience">
                            <div class="tm_content">
                                <div class="elisc_tm_title">
                                    <span>- Experience</span>
                                    <h3>Everything about me!</h3>
                                </div>
                                <div class="list">
                                    <ul>
                                        <li>
                                            <img class="popup_image" src="{{asset('frontEnd')}}/img/experience/1.jpg" alt />
                                            <div class="list_inner">
                                                <div class="short">
                                                    <div class="job">
                                                        <span class="yellowColor">-2018 - Present</span>
                                                        <h3>Web Developer</h3>
                                                    </div>
                                                    <div class="place">
                                                        <span>-Envato Market</span>
                                                    </div>
                                                </div>
                                                <div class="text">
                                                    <p>Website development is the process of building, programming, coding and maintaining websites and web applications.</p>
                                                </div>
                                                <a class="elisc_tm_full_link" href="#"></a>

                                                <div class="hidden_details">
                                                    <div class="descriptions">
                                                        <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                        <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                        <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </li>
                                        <li>
                                            <img class="popup_image" src="{{asset('frontEnd')}}/img/experience/2.jpg" alt />
                                            <div class="list_inner">
                                                <div class="short">
                                                    <div class="job">
                                                        <span class="yellowColor">-2016 - 2018</span>
                                                        <h3>Senior Designer</h3>
                                                    </div>
                                                    <div class="place">
                                                        <span>-ABC Studio</span>
                                                    </div>
                                                </div>
                                                <div class="text">
                                                    <p>Website development is the process of building, programming, coding and maintaining websites and web applications.</p>
                                                </div>
                                                <a class="elisc_tm_full_link" href="#"></a>

                                                <div class="hidden_details">
                                                    <div class="descriptions">
                                                        <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                        <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                        <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </li>
                                        <li>
                                            <img class="popup_image" src="{{asset('frontEnd')}}/img/experience/3.jpg" alt />
                                            <div class="list_inner">
                                                <div class="short">
                                                    <div class="job">
                                                        <span class="yellowColor">-2015 - 2016</span>
                                                        <h3>UX Designer</h3>
                                                    </div>
                                                    <div class="place">
                                                        <span>-Colorlib</span>
                                                    </div>
                                                </div>
                                                <div class="text">
                                                    <p>Website development is the process of building, programming, coding and maintaining websites and web applications.</p>
                                                </div>
                                                <a class="elisc_tm_full_link" href="#"></a>

                                                <div class="hidden_details">
                                                    <div class="descriptions">
                                                        <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                        <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                        <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </li>
                                        <li>
                                            <img class="popup_image" src="{{asset('frontEnd')}}/img/experience/4.jpg" alt />
                                            <div class="list_inner">
                                                <div class="short">
                                                    <div class="job">
                                                        <span class="yellowColor">-2013 - 2015</span>
                                                        <h3>Freelancer</h3>
                                                    </div>
                                                    <div class="place">
                                                        <span>-Vivaco Corp.</span>
                                                    </div>
                                                </div>
                                                <div class="text">
                                                    <p>Website development is the process of building, programming, coding and maintaining websites and web applications.</p>
                                                </div>
                                                <a class="elisc_tm_full_link" href="#"></a>

                                                <div class="hidden_details">
                                                    <div class="descriptions">
                                                        <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                        <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                        <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                    </div>
                                                </div>

                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="elisc_tm_section" id="service">
                    <div class="elisc_tm_services">
                        <div class="tm_content">
                            <div class="elisc_tm_service_title">
                                <div class="elisc_tm_title">
                                    <span>- Services</span>
                                    <h3>My Services</h3>
                                </div>
                                <a href="https://marketifythemes.net/cdn-cgi/l/email-protection#e1929491918e9395a1848d889282cf828e8c"><span class="__cf_email__" data-cfemail="176462676778656357727b7e64743974787a">[email&#160;protected]</span></a>
                            </div>
                            <div class="service_list">
                                <ul>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/2.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>01</span>
                                                    <h3>Web Design</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/3.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>02</span>
                                                    <h3>UI/UX Design</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/4.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>03</span>
                                                    <h3>Mobile Application</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/5.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>04</span>
                                                    <h3>User Research</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/6.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>05</span>
                                                    <h3>Animation</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                    <li>
                                        <img class="popup_image" src="{{asset('frontEnd')}}/img/service/7.jpg" alt />
                                        <div class="list_inner">
                                            <div class="details">
                                                <div class="title">
                                                    <span>06</span>
                                                    <h3>Game Development</h3>
                                                </div>
                                                <div class="text">
                                                    <p>Web development is the process of building, programming...</p>
                                                </div>
                                                <div class="elisc_tm_read_more">
                                                    <a href="#">Read More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                </div>
                                            </div>
                                            <a class="elisc_tm_full_link" href="#"></a>

                                            <div class="hidden_details">
                                                <div class="descriptions">
                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Elisc, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                </div>
                                            </div>

                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="elisc_tm_video">
                                <img class="placeholder" src="{{asset('frontEnd')}}/img/thumbs/4-2.jpg" alt />
                                <div class="image" data-img-url="{{asset('frontEnd')}}/img/service/1.jpg"></div>
                                <div class="overlay"></div>
                                <span class="play"><img class="svg" src="{{asset('frontEnd')}}/img/svg/play.svg" alt /></span>
                                <div class="text">
                                    <h3>Intro Video</h3>
                                </div>
                                <a class="elisc_tm_full_link popup-youtube" href="https://www.youtube.com/watch?v=7e90gBu4pas"></a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="elisc_tm_section" id="portfolio">
                    <div class="elisc_tm_portfolio">
                        <div class="tm_content">
                            <div class="elisc_tm_portfolio_title">
                                <div class="elisc_tm_title">
                                    <span>- Projects</span>
                                    <h3>Recent completed works</h3>
                                </div>
                                <div class="buttons">
                                    <a class="prev_button" href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/prev.svg" alt /></a>
                                    <a class="next_button" href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/next.svg" alt /></a>
                                </div>
                            </div>
                            <div class="portfolio_list">
                                <ul class="owl-carousel gallery_zoom">
                                    <li>
                                        <div class="list_inner">
                                            <div class="image">
                                                <img src="{{asset('frontEnd')}}/img/thumbs/31-36.jpg" alt />
                                                <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/1.jpg"></div>
                                                <a class="elisc_tm_full_link popup-youtube" href="https://www.youtube.com/watch?v=7e90gBu4pas"></a>
                                            </div>
                                            <div class="details">
                                                <span class="category"><a href="#">Youtube</a></span>
                                                <h3 class="title"><a class="line_effect popup-youtube" href="https://www.youtube.com/watch?v=7e90gBu4pas">New Technology</a></h3>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <div class="image">
                                                <img src="{{asset('frontEnd')}}/img/thumbs/31-36.jpg" alt />
                                                <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/2.jpg"></div>
                                                <a class="elisc_tm_full_link popup-vimeo" href="https://vimeo.com/337293658"></a>
                                            </div>
                                            <div class="details">
                                                <span class="category"><a href="#">Vimeo</a></span>
                                                <h3 class="title"><a class="line_effect popup-vimeo" href="https://vimeo.com/337293658">Firogo Majestic Ltd.</a></h3>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <div class="image">
                                                <img src="{{asset('frontEnd')}}/img/thumbs/31-36.jpg" alt />
                                                <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/3.jpg"></div>
                                                <a class="elisc_tm_full_link soundcloude_link mfp-iframe audio" href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/471954807&amp;color=%23ff5500&amp;auto_play=true&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true"></a>
                                            </div>
                                            <div class="details">
                                                <span class="category"><a href="#">Soundcloud</a></span>
                                                <h3 class="title"><a class="line_effect soundcloude_link mfp-iframe audio" href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/471954807&amp;color=%23ff5500&amp;auto_play=true&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true">Creative Building</a></h3>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <div class="image">
                                                <img src="{{asset('frontEnd')}}/img/thumbs/31-36.jpg" alt />
                                                <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/4.jpg"></div>
                                                <a class="elisc_tm_full_link portfolio_popup" href="#"></a>
                                            </div>
                                            <div class="details">
                                                <span class="category"><a href="#">Modalbox</a></span>
                                                <h3 class="title"><a class="line_effect portfolio_popup" href="#">Beautiful Boat</a></h3>
                                            </div>
                                        </div>

                                        <div class="hidden_content_portfolio">
                                            <div class="popup_details">
                                                <div class="main_details">
                                                    <div class="textbox">
                                                        <p>We live in a world where we need to move quickly and iterate on our ideas as flexibly as possible. Building mockups strikes the ideal balance ease of modification. Building mockups strikes the ideal balance ease of modification.</p>
                                                        <p>Mockups are useful both for the creative phase of the project - for instance when you're trying to figure out your user flows or the proper visual hierarchy - and the production phase when they phase when they will represent the target product. Building mockups strikes the ideal balance ease of modification.</p>
                                                    </div>
                                                    <div class="detailbox">
                                                        <ul>
                                                            <li>
                                                                <span class="first">Client</span>
                                                                <span>Alvaro Morata</span>
                                                            </li>
                                                            <li>
                                                                <span class="first">Category</span>
                                                                <span><a href="#">Modalbox</a></span>
                                                            </li>
                                                            <li>
                                                                <span class="first">Date</span>
                                                                <span>April 10, 2023</span>
                                                            </li>
                                                            <li>
                                                                <span class="first">Share</span>
                                                                <ul class="share">
                                                                    <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/facebook.svg" alt /></a></li>
                                                                    <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/twitter.svg" alt /></a></li>
                                                                    <li><a href="#"><img class="svg" src="{{asset('frontEnd')}}/img/svg/social/instagram.svg" alt /></a>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="additional_images">
                                                    <ul>
                                                        <li>
                                                            <div class="list_inner">
                                                                <div class="my_image">
                                                                    <img src="{{asset('frontEnd')}}/img/thumbs/4-2.jpg" alt />
                                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/5.jpg"></div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="list_inner">
                                                                <div class="my_image">
                                                                    <img src="{{asset('frontEnd')}}/img/thumbs/4-2.jpg" alt />
                                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/6.jpg"></div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="list_inner">
                                                                <div class="my_image">
                                                                    <img src="{{asset('frontEnd')}}/img/thumbs/4-2.jpg" alt />
                                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/portfolio/7.jpg"></div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                    </li>
                                </ul>
                                <div class="elisc_tm_button" data-position="center">
                                    <a href="#">View all projects</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="elisc_tm_partners">
                        <div class="tm_content">
                            <div class="elisc_tm_title">
                                <span>- Clients</span>
                                <h3>Customers &amp; clients</h3>
                            </div>
                            <div class="partners_inner">
                                <ul>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/1.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/2.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/3.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/4.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/5.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/6.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/7.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="list_inner">
                                            <img src="{{asset('frontEnd')}}/img/partners/8.png" alt />
                                            <a class="elisc_tm_full_link" a href="#"></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>


                    <div class="elisc_tm_testimonial_wrapper">
                        <div class="tm_content">
                            <div class="elisc_tm_testimonials">
                                <div class="elisc_tm_title" data-position="center">
                                    <span>- Testimonial</span>
                                    <h3>What client's say?</h3>
                                </div>
                                <div class="testimonials_list">
                                    <ul class="owl-carousel owl-theme">
                                        <li>
                                            <div class="text">
                                                <p>I rarely like to write reviews, but the Marketify team truly deserve a standing ovation for their customer support, customisation and most importantly, friendliness and professionalism.</p>
                                            </div>
                                            <div class="short">
                                                <div class="image">
                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/testimonials/1.jpg"></div>
                                                </div>
                                                <div class="detail">
                                                    <h3>John Doe</h3>
                                                </div>
                                            </div>
                                            <p class="job">User Interface Design at PCL Lab</p>
                                        </li>
                                        <li>
                                            <div class="text">
                                                <p>Really the Code Quality, Customer Support, and design are awesome and its good support they are giving. They give an instant solution to our needs. Really awesome. I will strongly recommend to my friends.</p>
                                            </div>
                                            <div class="short">
                                                <div class="image">
                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/testimonials/2.jpg"></div>
                                                </div>
                                                <div class="detail">
                                                    <h3>Keita Smith</h3>
                                                </div>
                                            </div>
                                            <p class="job">Senior Designer at Behance</p>
                                        </li>
                                        <li>
                                            <div class="text">
                                                <p>Loved the template design, documentation, customizability and the customer support from Marketify team! I am a noob in programming but the Marketify team helped me successfully.</p>
                                            </div>
                                            <div class="short">
                                                <div class="image">
                                                    <div class="main" data-img-url="{{asset('frontEnd')}}/img/testimonials/3.jpg"></div>
                                                </div>
                                                <div class="detail">
                                                    <h3>Alan Walker</h3>
                                                </div>
                                            </div>
                                            <p class="job">Sales Manager at Vivaco Shop</p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="elisc_tm_section" id="news">
                    <div class="elisc_tm_news fn_w_sminiboxes">
                        <div class="tm_content">
                            <div class="wrapper">
                                <div class="left fn_w_sminibox">
                                    <div class="elisc_tm_sticky_section">
                                        <div class="elisc_tm_title">
                                            <span>- Blog</span>
                                            <h3>My blog &amp; news</h3>
                                        </div>
                                        <div class="elisc_tm_button">
                                            <a class="anchor" href="#contact">Get in touch</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="right fn_w_sminibox">
                                    <div class="elisc_tm_sticky_section">
                                        <div class="list">
                                            <ul>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/1.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>April 12, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">12 unique examples of portfolio websites</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/2.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>April 01, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">Dealing with spring allergy symptoms</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/3.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>March 30, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">Why we should read fewer books</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/4.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>March 15, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">Skills and tools for efficient web design</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/5.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>Feb 20, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">How to use python for web scraping</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/6.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>Feb 11, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">Best wireframe tools for web designers</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                                <li>
                                                    <img class="popup_image" src="{{asset('frontEnd')}}/img/news/7.jpg" alt />
                                                    <div class="list_inner">
                                                        <div class="info">
                                                            <div class="meta">
                                                                <img class="svg" src="{{asset('frontEnd')}}/img/svg/calendar.svg" alt /> <span>Jan 31, 2023</span>
                                                            </div>
                                                            <div class="title">
                                                                <h3><a href="#">Why we’re crazy about animations</a></h3>
                                                            </div>
                                                        </div>
                                                        <div class="elisc_tm_read_more">
                                                            <a class="line_effect" href="#">Learn More<span><img class="svg" src="{{asset('frontEnd')}}/img/svg/rightArrow.svg" alt /></span></a>
                                                        </div>

                                                        <div class="news_hidden_details">
                                                            <div class="news_popup_informations">
                                                                <div class="text">
                                                                    <p>Elisc is a leading web design agency with an award-winning design team that creates innovative, effective websites that capture your brand, improve your conversion rates, and maximize your revenue to help grow your business and achieve your goals.</p>
                                                                    <p>In today’s digital world, your website is the first interaction consumers have with your business. That's why almost 95 percent of a user’s first impression relates to web design. It’s also why web design services can have an immense impact on your company’s bottom line.</p>
                                                                    <p>That’s why more companies are not only reevaluating their website’s design but also partnering with Kura, the web design agency that’s driven more than $2.4 billion in revenue for its clients. With over 50 web design awards under our belt, we're confident we can design a custom website that drives sales for your unique business.</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="elisc_tm_section" id="contact">
                    <div class="elisc_tm_contact">
                        <div class="tm_content">
                            <div class="wrapper">
                                <div class="left">
                                    <div class="elisc_tm_title">
                                        <span>- Let's Connect</span>
                                        <h3>Get in touch</h3>
                                    </div>
                                    <div class="text">
                                        <p>I'm currently avaliable to take on new projects, so feel free to send me a message about anything that you want to run past me. You can contact anytime at 24/7</p>
                                    </div>
                                    <div class="info">
                                        <ul>
                                            <li>
                                                <a href="tel:+77 022 444 05 05">+77 022 444 05 05</a>
                                            </li>
                                            <li>
                                                <a href="https://marketifythemes.net/cdn-cgi/l/email-protection#23505653534c515763464f4a50400d404c4e"><span class="__cf_email__" data-cfemail="a6d5d3d6d6c9d4d2e6c3cacfd5c588c5c9cb">[email&#160;protected]</span></a>
                                            </li>
                                            <li>
                                                <a class="href_location" href="#">Ave Street Avenue, New York</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="right">
                                    <div class="fields">
                                        <form action="https://marketifythemes.net/" method="post" class="contact_form" id="contact_form">
                                            <div class="returnmessage" data-success="Your message has been received, We will contact you soon."></div>
                                            <div class="empty_notice"><span>Please Fill Required Fields</span></div>
                                            <div class="first">
                                                <ul>
                                                    <li>
                                                        <input id="name" type="text" placeholder="Enter your name" autocomplete="off">
                                                    </li>
                                                    <li>
                                                        <input id="email" type="text" placeholder="Your email" autocomplete="off">
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="last">
                                                <textarea id="message" placeholder="Write something..."></textarea>
                                            </div>
                                            <div class="elisc_tm_button">
                                                <a id="send_message" href="#">Submit now</a>
                                            </div>

                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="elisc_tm_map">
                                <div class="mapouter"><div class="gmap_canvas"><iframe width="100%" height="375" id="gmap_canvas" src="https://maps.google.com/maps?q=2880%20Broadway,%20New%20York&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net/blog/divi-discount-code-elegant-themes-coupon"></a><br><style>.mapouter{position:relative;text-align:right;height:375px;width:100%;}</style><a href="https://www.embedgooglemap.net/">how to add google map</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:375px;width:100%;}</style></div></div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

{{--    <div class="mouse-cursor cursor-outer"></div>--}}
{{--    <div class="mouse-cursor cursor-inner"></div>--}}

</div>


<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
<script src="{{asset('frontEnd')}}/js/jquery.js"></script>
<script src="{{asset('frontEnd')}}/js/plugins.js"></script>
<script src="{{asset('frontEnd')}}/js/init.js"></script>

</body>
</html>
