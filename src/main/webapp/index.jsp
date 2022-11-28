Skip to content
Search or jump to…
Pull requests
Issues
Codespaces
Marketplace
Explore
 
@lamjed12 
RAYENkc
/
Project_PWA
Public
Code
Issues
Pull requests
Actions
Projects
Security
Insights
Project_PWA/index.html
@RAYENkc
RAYENkc first commit
Latest commit 8ecb40a 10 days ago
 History
 1 contributor
301 lines (246 sloc)  10.4 KB

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">

    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css"> 
    <link rel="stylesheet" href="css/swiper-bundle.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="">
    <title>Chistmas Website</title>
</head>
<body>
    <header class="header" id="header">
       <nav class="nav container">
           <a href="#" class="nav__logo">
               <img src="img/logo.png" alt="" class="nav__logo">
                Christmas
            </a>
           <div class="nav__menu" id="nav-menu">
               <ul class="nav__list">
                <li class="nav__item">
                    <a href="#home" class="nav__link"> Home</a>
                </li>
                <li class="nav__item">
                    <a href="#celebrate" class="nav__link">Celebrate</a>
                </li>
                <li class="nav__item">
                    <a href="#gift" class="nav__link">Gift</a>
                </li>
                <li class="nav__item">
                    <a href="#new" class="nav__link">New</a>
                </li>
                
               </ul>
                    
               <div class="nav__close" id="nav-close">
                <i class='bx bx-x' ></i>
               </div>

               <img src="img/nav-light.png" alt="" class="nav__img">
            
           </div>
           
           <div class="nav__btns">
            <!-- Theme change button -->
            <i class='bx bx-moon change-theme' id="theme-button"></i>

           
            <div class="nav__toggle" id="nav-toggle">
                <i class='bx bx-grid-alt' ></i>
            </div>
        </div>

           
       </nav>
    </header>

    <main class="main">
        <section class="home" id="home">
          <div class="home__container container grid">
              <img src="img/home.png" alt="" class="home__img">
              <div class="home__data">
                  <h1 class="home__title">
                    Merry Christmas and <br> Happy New Year!
                  </h1>
                  <p class="home__description">
                    Christmas and a new year is about to begin, 
                    all good wishes and successes.
                  </p>
                  <a href="#" class="button"> Get Started</a>
              </div>
            </div>
        </section>

        <section class="giving section container">
         <h2 class="section__title">
            Start Giving This <br> Christmas
         </h2>
         <div class="giving__container grid">
            <div class="giving__content">
                <img src="img/giving1.png" alt="" class="giving__img">
                <h3 class="giving__title">Surprise gifts</h3>
                <p class="giving__description">They are the best gifts there is.</p>
            </div>

            <div class="giving__content">
                <img src="img/giving2.png" alt="" class="giving__img">
                <h3 class="giving__title">Ornaments</h3>
                <p class="giving__description">Give a moment to decorate.</p>
            </div>

            <div class="giving__content">
                <img src="img/giving3.png" alt="" class="giving__img">
                <h3 class="giving__title">Lots of love</h3>
                <p class="giving__description">Give away feelings that last forever.</p>
            </div>
        </div>
        </section>

  <section class="celebrate section container" id="celebrate">
    <div class="celebrate__container grid">
        <div class="celebrate__data">
            <h2 class="section__title celebrate__title">
                Celebrate With A <br> Lot Of Love
            </h2>
            <p class="celebrate__description">
                In this holidays, celebrate with much love and peace, offering many 
                blessings to our loved ones, friends and neighbors, wishing them 
                a good Christmas message.
            </p>
            <a href="#" class="button">Send Good Wishes</a>
        </div>

        <img src="img/celebrate.png" alt="" class="celebrate__img">
    </div>
</section>


<section class="gift section container" id="gift">
    <h2 class="section__title">Share A Gift</h2>

    <div class="gift__container grid">
        <article class="gift__card">
            <img src="img/gift1.png" alt="" class="gift__img">
            <i class='bx bx-heart gift__icon'></i>
            
            <h3 class="gift__price">$15</h3>
            <span class="gift__title">Gingerbread</span>
        </article>

        <article class="gift__card">
            <img src="img/gift2.png" alt="" class="gift__img">
            <i class='bx bx-heart gift__icon'></i>
            
            <h3 class="gift__price">$22</h3>
            <span class="gift__title">Santa Claus Hat</span>
        </article>

        <article class="gift__card">
            <img src="img/gift3.png" alt="" class="gift__img">
            <i class='bx bx-heart gift__icon'></i>
            
            <h3 class="gift__price">$48</h3>
            <span class="gift__title">Christmas Tree</span>
        </article>

        <article class="gift__card">
            <img src="img/gift4.png" alt="" class="gift__img">
            <i class='bx bx-heart gift__icon'></i>
            
            <h3 class="gift__price">$35</h3>
            <span class="gift__title">Snowman</span>
        </article>

        <article class="gift__card">
            <img src="img/gift5.png" alt="" class="gift__img">
            <i class='bx bx-heart gift__icon'></i>
            
            <h3 class="gift__price">$12</h3>
            <span class="gift__title">Candy Stick</span>
        </article>
    </div>
</section>
<section class="new section container" id="new">
    <h2 class="section__title">New Gifts</h2>

    <div class="new__container">
        <div class="swiper new-swiper">
            <div class="swiper-wrapper">
                <article class="new__card swiper-slide">
                    <div class="new__overlay"></div>

                    <img src="img/new1.png" alt="" class="new__img">
                    <h3 class="new__price">$95</h3>
                    <span class="new__title">Reindeer</span>
                    
                    <button class="button new__button">
                        <i class='bx bx-heart new__icon'></i>
                    </button>
                </article>

                <article class="new__card swiper-slide">
                    <div class="new__overlay"></div>

                    <img src="img/new2.png" alt="" class="new__img">
                    <h3 class="new__price">$20</h3>
                    <span class="new__title">Snow Globe</span>

                    <button class="button new__button">
                        <i class='bx bx-heart new__icon'></i>
                    </button>
                </article>

                <article class="new__card swiper-slide">
                    <div class="new__overlay"></div>

                    <img src="img/new3.png" alt="" class="new__img">
                    <h3 class="new__price">$75</h3>
                    <span class="new__title">Sledge</span>

                    <button class="button new__button">
                        <i class='bx bx-heart new__icon'></i>
                    </button>
                </article>

                <article class="new__card swiper-slide">
                    <div class="new__overlay"></div>

                    <img src="img/new4.png" alt="" class="new__img">
                    <h3 class="new__price">$15</h3>
                    <span class="new__title">Christmas Wreath</span>

                    <button class="button new__button">
                        <i class='bx bx-heart new__icon'></i>
                    </button>
                </article>
            </div>

            <div class="swiper-pagination"></div>
        </div>
    </div>
</section>
<section class="message section container">
    <div class="message__container grid">
        <form action="" class="message__form">
            <h2 class="message__title">Send Good <br> Wishes!</h2>
            <input type="email" placeholder="Write your message" class="message__input">
            <button class="button message__button">Send Message</button>
        </form>

        <img src="img/message.png" alt="" class="message__img">
    </div>
</section>
    </main>

    <footer class="footer section">
        <div class="footer__container container grid">
            <div>
                <a href="#" class="footer__logo">
                    <img src="img/logo.png" alt="" class="footer__logo-img"> 
                    Christmas
                </a>

                <p class="footer__description">
                    This Christmas give <br> a lot of love
                </p>
            </div>

            <div>
                <h3 class="footer__title">Our Services</h3>

                <ul class="footer__links">
                    <li>
                        <a href="#" class="footer__link">Pricing</a>
                    </li>
                    <li>
                        <a href="#" class="footer__link">Discounts</a>
                    </li>
                    <li>
                        <a href="#" class="footer__link">Shipping mode</a>
                    </li>
                </ul>
            </div>

            <div>
                <h3 class="footer__title">Support</h3>

                <ul class="footer__links">
                    <li>
                        <a href="#" class="footer__link">FAQs</a>
                    </li>
                    <li>
                        <a href="#" class="footer__link">Support center</a>
                    </li>
                    <li>
                        <a href="#" class="footer__link">Contact Us</a>
                    </li>
                </ul>
            </div>

           

            <img src="img/footer1.png" alt="" class="footer__img1">
            <img src="img/footer2.png" alt="" class="footer__img2">
        </div>

    </footer>


    <a href="#" class="scrollup" id="scroll-up"> 
        <i class='bx bx-up-arrow-alt scrollup__icon' ></i>
    </a>
    <script src="js/scrollreveal.min.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
