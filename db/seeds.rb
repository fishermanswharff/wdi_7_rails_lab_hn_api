User.delete_all
Submission.delete_all
Comment.delete_all

jason = User.create(name: "Jason Wharff", email: "fishermanswharff@mac.com", about: "Designer, Developer, Professional Tinkerer, Constant Learner. I'm a monster that gobbles up life.")
george = User.create(name: "George Banis", email: "gbanis@gmail.com", about: "George is a full stack rails/javascript web developer with a digital marketing background. In this blog, he shares his thoughts and the lessons he learned on web development, technology, and innovation.")
shayna = User.create(name: "Shayna Cummings", email: "shayna.cummings@gmail.com", about: "Web Development Student at General Assembly Boston")
avi = User.create(name: "Avinash Reddy", email: "areddy1441@gmail.com", about: "Java and C++ are what I really have experience with. At this point what I offer best is probably some general ideas for how to procede on various programs.")
carlos = User.create(name: "Carlos Hernandex", email: "carlosh95@gmail.com", about:"Restaurant Owner, Web Developer")
holly = User.create(name: "Holly Moody", email: "hollymoody@charter.net", about: "Web dev space as engineering manager (was hiring manager for web-dev folks) so would know what employers would be looking for. Some Java, moderate RoR, moderate DB, know my way around the terminal and bash, working knowledge of git,  knowledge of continuous delivery, agile project management (scrum/kanban) and lean product development")


jason.submissions.create(title: "Dropbox's Drew Houston Responds to Snowden's Privacy Criticism", url: "http://techcrunch.com/2014/11/04/dropboxs-drew-houston-responds-to-snowdens-privacy-criticism-its-a-trade-off/", body:"")
jason.submissions.create(title: "Using linked SmartObjects in combination with Layercomps in Photoshop CC", url: "http://veerle.duoh.com/design/article/using_linked_smartobjects_in_combination_with_layercomps_in_photoshop_cc", body:"")
jason.submissions.create(title: "StubHub President Chris Tsakalakis Leaves Months After Company Reorg", url: "http://techcrunch.com/2014/11/04/stubhub-pres-out/", body:"")
jason.submissions.create(title: "Grand Theft Auto V Gets A Huge Update For Xbox One, PS4, And PC", url: "http://techcrunch.com/2014/11/04/grand-theft-auto-v-gets-a-huge-update-for-xbox-one-ps4-and-pc/", body:"")
jason.submissions.create(title: "Criteo Beats Estimates With €194M In Revenue", url: "http://techcrunch.com/2014/11/04/criteo-q3-earnings/", body:"")

george.submissions.create(title: "New Technology And Big Data Help You Breathe Fresh Air", url: "http://techcrunch.com/2014/11/04/new-technology-lets-you-breathe-fresh-air/", body:"")
george.submissions.create(title: "A Guide To Conducting A Mobile UX Diagnostic", url: "http://www.smashingmagazine.com/2014/11/04/a-guide-to-conducting-a-mobile-ux-diagnostic/", body:"")

shayna.submissions.create(title: "Styling And Animating SVGs With CSS", url: "http://www.smashingmagazine.com/2014/11/03/styling-and-animating-svgs-with-css/", body:"")
shayna.submissions.create(title: "Maximize Your Creative Energy", url: "http://www.smashingmagazine.com/2014/10/30/maximize-your-creative-energy/", body:"")

avi.submissions.create(title: "Government Requests for Facebook User Data This Year Rose By 24%", url: "http://newsroom.fb.com/news/2014/11/global-government-requests-report-3/", body:"")
avi.submissions.create(title: "Airbag Protection In Something You Want To Wear Is Finally Here", url: "http://lanesplitter.jalopnik.com/airbag-protection-in-something-you-want-to-wear-is-fina-1654757035/+kcampbelldollaghan", body:"")

carlos.submissions.create(title: "Alex from Target a marketing stunt? First tweeter denies it", url: "http://mashable.com/2014/11/04/marketing-claims-alex-from-target/", body:"")
carlos.submissions.create(title: "Aruba cheats on Wi-Fi by having a tryst with Bluetooth beacons", url: "https://gigaom.com/2014/11/04/aruba-cheats-on-wi-fi-by-having-a-tryst-with-bluetooth-beacons/", body:"")

holly.submissions.create(title: "The numbers behind Jill Abramson and Steven Brill’s new media venture don’t add up", url: "https://gigaom.com/2014/11/04/the-numbers-behind-jill-abramson-and-steven-brills-new-media-venture-dont-add-up/", body:"")
holly.submissions.create(title: "Inabox buys Anittel for AU$9.88 million", url: "http://www.zdnet.com/au/inabox-buys-anittel-for-au9-88-million-7000035427/", body:"")

jason.comments.create(content:"Nullam quis risus eget urna mollis ornare vel eu leo. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.", submission_id: 14 )
george.comments.create(content:"Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.", submission_id: 1 )
shayna.comments.create(content:"Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur.", submission_id: 2 )
avi.comments.create(content:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum id ligula porta felis euismod semper. Donec id elit non mi porta gravida at eget metus.", submission_id: 3 )
carlos.comments.create(content:"Nulla vitae elit libero, a pharetra augue.", submission_id: 4)
holly.comments.create(content:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam quis risus eget urna mollis ornare vel eu leo.", submission_id: 5 )