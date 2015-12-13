Along with aches, <a href="https://www.facebook.com/photo.php?fbid=10151872021805441&amp;set=pb.627975440.-2207520000.1393208202.&amp;type=3&amp;src=https%3A%2F%2Ffbcdn-sphotos-e-a.akamaihd.net%2Fhphotos-ak-ash2%2Ft31%2F169208_10151872021805441_30650770_o.jpg&amp;smallsrc=https%3A%2F%2Ffbcdn-sphotos-e-a.akamaihd.net%2Fhphotos-ak-ash2%2Ft1%2F527598_10151872021805441_30650770_n.jpg&amp;size=960%2C1280">sun burns</a> and <a href="https://plus.google.com/photos/112260100525416347768/albums/5745059260542842689/5768493213524841714?banner=pwa&amp;pid=5768493213524841714&amp;oid=112260100525416347768">copious insect bites</a> one of the bumps along the way during my trip a couple summers ago was my trusty Thinkpad dropping dead on me as I made my way over to Vancouver Island. My dad very kindly donated his old Acer which kept me going for a while. Later when I found <a href="http://oceanisland.com/">some work and a place to stay</a> in Victoria a friend gave me a slightly beat up but more powerful Sony Vaio which while not very portable was a great machine for a freebie.<br /><br />Until last weekend, when after another round of <a href="https://www.facebook.com/rob.salmond/media_set?set=a.10153874013875441.1073741834.627975440&amp;type=3">abusing my friends via photoshop</a>&nbsp;(and being soundly <a href="https://scontent-a-sea.xx.fbcdn.net/hphotos-prn1/1911855_10100784248767207_1270194873_n.jpg">punked in return</a>) the magic blue smoke was released and the Vaio booted no more. I ran out on a Sunday afternoon to see what I could find for a replacement and after talking myself out of throwing the better part of a pay cheque down on another Thinkpad I walked out of a Best Buy with a <a href="http://www.samsung.com/us/computer/chromebook">neat little Arm powered Samsung chromebook</a>.<br /><br />A friend who recently grabbed an x86 model suggested that rather than go with my gut and hose ChromeOS in favor of a full blown linux install I should give ChromeOS a try, but as I am wont to tinker I ignored this advice and set about <a href="http://www.chromium.org/chromium-os/poking-around-your-chrome-os-device">screwing around with it</a>. The preferred methods of supplanting ChromeOS seem to be <a href="https://github.com/dnschneid/crouton">Crouton</a>&nbsp;or <a href="http://chromeos-cr48.blogspot.ca/">ChrUbuntu</a>. The first lives in a chroot along side ChromeOS kernel and the second seems to do some weird munging of ChromeOS components into a weird Ubuntu image, neither of which appealed to me very much.<br /><br />Instead I grabbed a couple of cheap SD cards and tried the very detailed <a href="http://archlinuxarm.org/platforms/armv7/samsung/samsung-chromebook">Arch install instructions</a>&nbsp;and then gave the even easier (dd <a href="http://dme.org/data/debian/debian-chromebook.20130625.img.gz">this img file</a> and go) <a href="https://wiki.debian.org/InstallingDebianOn/Samsung/ARMChromebook">Debian instructions</a>. I'd never used Arch before and was quite pleased when I encountered <a href="https://wiki.archlinux.org/index.php/netctl">their smooth wifi setup tools</a>. Debian reminded me how to find the man pages for wpa_supplicant, but both were pretty straightforward.<br /><br />After all that I discovered why people have been doing "weird" hybrid things with ChromeOS components rather than making full blown replacements. As usual, it's the fucking graphics drivers. The Exynos 5 chip in this machine has a Mali T604 GPU with a small number of shaders and provides a nice jank-free Youtube and Netflix experience in ChromeOS but vesafb while it works just as advertised, isn't quite up to those tasks. Although <a href="http://www.youtube.com/watch?v=Vzmckw3fAQo">this video</a> shows some promising WebGL performance with both. Personally I didn't have much luck with video playback under vesafb, maybe there's a way to get software scaling going but I couldn't suss it out.<br /><br />Faced with this I briefly flirted with the idea of sticking with stock ChromeOS and limping along with the nifty <a href="http://www.chromium.org/chromium-os/how-tos-and-troubleshooting/install-software-on-base-images">dev tools available</a>&nbsp;but since everything is mounted as noexec it's kinda pointless unless you're building and flashing ChromiumOS yourself.<br /><br />The issue seems to revolve around a driver called "armsoc" which <a href="https://github.com/hrw/chromebook-xf86-video-armsoc">looks like it was forked from some OMAP thing</a> a while back and <a href="https://chromium.googlesource.com/chromiumos/third_party/xf86-video-armsoc/">seems to be under active development</a> with the chromiumos project. I'm not exactly sure what the deal is with this thing that everyone is copying binary's around but I suspect it has to do with xorg ABI versions or <a href="https://xkcd.com/963/">some such nonsense</a>. Arm also seems to provide <a href="http://malideveloper.arm.com/develop-for-mali/features/mali-t6xx-gpu-user-space-drivers/">closed binary blobs</a> as well as <a href="http://malideveloper.arm.com/develop-for-mali/drivers/open-source-mali-t6xx-gpu-kernel-device-drivers/">open drivers</a> which I haven't messed with yet but I expect will be disappointing for <a href="https://www.google.ca/search?q=binary+blob+rant">all the common reasons</a>.<br /><br />I haven't yet figured it all out but I did find my way to the <a href="http://limadriver.org/">limadriver</a> project. It's a full on free driver for the Mali GPU family and seems to have an <a href="https://archive.fosdem.org/2013/schedule/event/operating_systems_open_arm_gpu/attachments/slides/201/export/events/attachments/operating_systems_open_arm_gpu/slides/201/FOSDEM2013_arm_gpus.pdf">amusing backstory</a>&nbsp;including a 16 year old core contributor so I think I'll give that a try. It seems more my speed.<br /><br />In the long run though I see this machine as a great thing to have in my bag all the time but I expect I'll probably get a <a href="http://shop.lenovo.com/ca/en/laptops/thinkpad/x-series/x131e-intel/">real machine</a> again at some point. Assuming I can find one with a genuine <a href="http://www.theglobeandmail.com/report-on-business/small-business/french-keyboards-frustrate-computer-buyers/article544374/">English keyboard</a>. Seriously if it's that hard to figure out which machine to ship to which province how does anyone in Europe buy a computer!?