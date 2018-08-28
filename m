<!doctype html>
<html>
<head>
    <title>Croon | Sentiment Sharing Service</title>
    <meta charset="utf-8">
    <meta name = "viewport" content = "width = device-width, initial-scale = 1.0, user-scalable = no">
    <link rel = "stylesheet" href = "m.css">
    <!-- prefixfree from http://leaverou.github.io/prefixfree/ -->
    <script src = "prefixfree.min.js"></script>
    <!-- googlefont_Lato-->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <!-- googlefont_GothicA1-->
    <link href="https://fonts.googleapis.com/css?family=Gothic+A1" rel="stylesheet">
    <!-- googlefont_Abel-->
    <link href="https://fonts.googleapis.com/css?family=Abel" rel="stylesheet">
</head>
<body>
    <div id = "container">
        <header>
            <input type = "checkbox" id = "toggle">
            <label for = "toggle">
                <div class = "menubutton"></div>
            </label>
            <div id = "menu">
                <nav>
                    <ul>
                        <li><p class = "title">croon</p></li>
                        <li><a href = #video>Video</a></li>
                        <li><a href = #sound_mix>Sound MIX</a></li>
                        <li><a href = #feed>Feed</a></li>
                        <li><a href = #profile>Profile</a></li>
                        <li><a href = #value_of_sound>Value of Sound</a></li>                        
                        <li><a href = #contact>Contact</a></li>
                        <li><a href = #comments>Comments</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <section>
            <article class = "intro_video">
                <div class = "video_container">
                    <iframe title="video for testing" src="https://www.youtube.com/embed/rrlJiKFJSQY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                </div>
                <p>This is a commercial video made by <strong>Facebook</strong>, posted here just for testing html video. This is <strong>NOT our video</strong>.</p>
                <a href = #feed id = "arrow">
                    <img src = "images/arrow_icon.png">
                </a>
            </article>
            <div id = "video"></div>
            <div id = "box_of_articles">
                <article id = "sound_mix">
                    <h1>Sound MIX</h1>
                    <figure>
                        <img src = "images/croon_post.png" alt = "soundmix_example" class = "ui_image">
                        <figcaption>Sound MIX image by Yujin Lee of croon</figcaption>
                    </figure>
                    <p>사용자는 croon에서 제공하는 임시 저장공간에 <strong>자신이 녹음한 소리나 음악, 이야기</strong>에 <strong>해쉬태그</strong>를 달아 저장합니다.</p>
                    <p>이 소리들을 조합하여 자신이 원하는 음성 게시글을 만든 후, 이에 대한 자신의 느낌을 잘 나타낼 수 있는 <strong>"Color Spectrum"</strong> 을 지정합니다.</p>
                    <p>같은 소리를 듣더라도, 같은 음악을 듣더라도 사람마다 느끼는 생각과 감정은 다르기 때문에, 이러한 "Color Spectrum" 은 친구의 생각을 짐작할 수 있게 해주는 힌트이자, 자신의 생각을 간접적으로 드러내주는 은유적 도구입니다.</p> 
                    <p><strong><em>"소리"</em></strong> 와 <strong><em>"색깔"</em></strong> 이 croon 게시글의 핵심 요소입니다.</p>
                    <p>croon에서 직접 제공하는 소리와 색깔을 사용해도 되고, 사용자가 croon에서 제공하는 툴 또는 외부 툴을 사용하여 직접 제작하여 사용할 수도 있습니다.</p>
                    <p>물론, 이러한 커스텀 소리, 색깔을 공유할 수 있는 공간도 있습니다.</p>
                </article>
                <article id = "feed">
                    <h1>Feed</h1>
                    <figure>
                        <img src = "images/croon_home.png" alt = "feed_example" class = "ui_image">
                        <figcaption>feed page image by Yujin Lee of croon</figcaption>
                    </figure>
                    <p>친구들이 <strong>Sound MIX</strong>를 통해 만든 게시글들이 올라오는 공간입니다.</p>
                    <p>이 공간에서는 광고나 셀럽들의 게시물이 올라오지 않고, <strong>오로지 친구들의 게시물만</strong> 올라옵니다.</p>
                </article>
                <article id = "profile">
                    <h1>Profile</h1>
                    <figure>
                        <img src = "images/croon_profile_1.png" alt = "profile_example" class = "ui_image">
                        <figcaption>profile page image by Yujin Lee of croon</figcaption>
                    </figure>
                    <p>사용자는 원하는 색상과 그라데이션 효과를 이용해 자신만의 개성을 나타내는 <strong>"Profile Spectrum"</strong> 을 설정할 수 있습니다.</p>
                    <p>그리고 스스로를 말로 소개하거나, 자신을 잘 나타내는 노래, 영화 대사 등을 녹음하여 <strong>"Profile Voice"</strong> 로 설정할 수 있습니다.</p>
                    <p>croon에서는 프로필 사진을 통해 자신을 identify 하지 않습니다.</p> 
                    <p>자신의 얼굴로 프로필 사진을 설정하면 친구들이 한 눈에 알아볼 수 있지만, 우리의 얼굴이 우리를 있는 그대로 나타내지는 못하기 때문입니다.</p>
                    <p>우리를 나타내는 많은 요소 중 하나에 불과한 얼굴에 얽매이지 않고, 스스로를 나타낼 수 있는 가장 좋은 방법을 사용자들이 직접 선택하여 자신을 표현했으면 합니다.</p>
                </article>
                <article id = "value_of_sound">
                    <h1>The Value of Sound</h1>
                    <figure>
                        <img src = "images/Women_chatting-by_Greg_Raines-from_Realistic_Shots.jpg" alt = "women_chatting" class = "ui_image">
                        <figcaption>Image by Greg Raines from Realistic Shots</figcaption>
                    </figure>
                    <p>시각은 너무 강렬해서 다른 감각이 들어설 자리를 남기지 않고, 보이는 대로만 생각하도록 우리의 상상력을 제한시킵니다.</p>
                    <p>말로 쓰여있는 텍스트는 편집하기 쉽고 이해하기 쉽지만, 말로 형언할 수 없는 감정이나 생각, 경험 등을 전달할 수는 없습니다.</p>
                    <p>그래서 croon 에서는 <strong>사진이나 글이 아닌, 소리와 색깔로</strong> 이야기를 전달합니다.</p>
                    <p>음성과 색깔을 통해 우리의 감정을 <em>'은유'</em> 적으로 공유할 수 있습니다. 구체적으로 표현할 수 없었던 감성과 경험을 이 은유를 통해 친구들과 공유하고, 이해할 수 있습니다.</p>
                </article>
                <article id = "contact">
                    <h1>We politely ask for your feedback</h1>
                    <figure>
                        <a href = "https://www.facebook.com/john.oh.961" alt = "ceo_facebook_link" target = "_blank">
                            <img src = "images/Croon_Opinion.png" alt = "asking_for_opinion" class = "ui_image">
                        </a>
                    </figure>
                    <p>croon은 아직 아이디어 단계입니다. 앞으로 계속 개선해나가겠지만, 저희 서비스의 가치와 컨셉에 공감하시는 분들의 다양한 의견을 듣고 싶습니다.</p>
                    <p>croon을 더 멋지게 만들 아이디어가 있으신 분, croon에 대해서 궁금한 점이 있으신 분, croon 어플이 완성되는대로 받아서 사용해보고 싶으신 분들은, 아래의 연락처로 이메일 주소 또는 핸드폰 번호를 남겨주시면 감사하겠습니다.</p>
                    <p>연락을 통해 지속적으로 업데이트 사항에 대해 알려드리도록 하겠습니다.</p>
                    <p>(PC로 접속하시면 더 구체적인 설명을 보실 수 있습니다.)</p>
                    <p>감사합니다.</p>
                    <p>E-mail : tmdduf430@naver.com<br>Tel. : 010 - 8397 - 0430</p>
                </article>
                <article id = "comments">
                    <h1>Comments</h1>
                    <p>직접 연락을 보내주셔도 되지만, 이곳에 댓글로 의견을 남겨주셔도 됩니다.</p>
                    <p>감사합니다.</p>
                </article>
                <div id = "footer">
                    <p>© by Seung Youl Oh of Croon. We have not incorporated yet.</p>
                </div>
            </div>
        </section>
    </div>
</body>
</html>