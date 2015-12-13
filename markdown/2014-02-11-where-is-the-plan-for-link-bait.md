In 2003 I landed my first desk job. Among my responsibilities in that role was the care and feeding of a pretty crummy proprietary Windows based mail server. One mandate that came to consume countless hours of my life was to ensure that "as little spam as possible made it to the users, but NO business mail was ever blocked".<br /><br />This server had some pretty convoluted filtering options that I learned the ins and outs of (I had to plead on their mailing list for regex support because it would have added "too much overhead"). Every day users would forward spam that found it's way to their inboxes to me, and I would scour through the blocked messages for anything business related and forward stragglers to the intended recipients. I'd then take the false positives and the false negatives and update the rules using the tools available to me. By the time I left that job this process would consume three to four hours of my work day, every day.<br /><br />I <i>loathe </i>spammers.<br /><br />After some time I integrated <a href="http://www.spamhaus.org/">spamhaus</a> black-holing into our systems. It is (or was then, I haven't used it in ages) a system that accepts forwarded spam from large numbers of users and then adds offending sources to a block list you can automatically load into your mail server to try to keep up. It was certainly not perfect and I still had to look for false positives but it cut down on false negatives.<br /><br />Later in that year of firsts as you may be guessing I also encountered Bayes method for the first time via Paul Graham's essay <a href="http://www.paulgraham.com/spam.html">A Plan for Spam</a>. I didn't understand much of it (stats are still not my strong suit) but I knew I'd found some powerful geekery. It made me feel the way I had when I first discovered OS level API's and later real mode instructions; deeper magic was waiting for me to understand it. I printed it out and kept it next to my crapper with other papers which would take multiple passes to slowly grok.<br /><br />A year later Gmail would come along and use Bayes to essentially solve the spam problem for me and the rest of the internet, but by then I'd put that battle behind me.<br /><br />Around that same time RSS (and later Atom) was being dreamed up and shortly after that feed aggregators came along and brought us a new kind of inbox with new kinds of problems. Machine learning would help again with the new problem of prioritizing large amounts of content. But as the number and variety of feeds increase the common implementation lacking a manual override <a href="/who-the-hell-am-i-to-tell-me-what-i-like/">caused it's own issues</a>.<br /><br />Maybe you never want to miss a post on a particular news feed, or maybe the submission you care about most on Hacker News today didn't receive a single upvote. The Spam or Not Spam classifier solutions don't work as well for the question of Interesting or Not Interesting. There are other ways to approach this problem but it's not yet solved in the way that spam is solved.<br /><br />The unsolved problems of interesting or not interesting (Digg, Reddit, Twitter, your Facebook feed, etc) and in some ways relevant or not relevant (search) are vulnerable to being undermined. In these spaces (as with spam before them) the fact that more eyeballs means more revenue makes short cut optimizations like some types of SEO or link baiting worth pursuing.<br /><br />Search and social media have mitigated the issue somewhat by providing things like Google Ad Words and promoted Tweets but the immense value to be gained from having something that's not an ad but not quite organic either go viral far outstrips that of shelling out to put your copy in front of some demographically plausible potential customers. In those transactions it's far better to be the venue for the ad being placed than it is to be the one buying it, better to provide the valuable service or relevant content than to try to ride it's momentum.<br /><br />The space in which this provider of eyeballs / consumer of attention power struggle is happening is being aggressively explored for advantage on all sides, and in true internet form is being iterated at a staggering pace making even my info addled head spin.<br /><br />The life cycle of a linkbait 0 day is going from <a href="http://www.theatlantic.com/magazine/archive/2014/01/the-dark-lord-of-the-internet/355726/">multimillion dollar idea</a> to <a href="https://twitter.com/search?q=one+weird+trick">passe joke</a> to fairly <a href="http://techcrunch.com/2014/02/08/how-louis-ck-and-the-hare-krishnas-can-make-you-a-better-entrepreneur-with-this-one-trick/">interesting content</a> faster than I can keep up.<br /><br />Facebook has experimented with various solutions, this one may help you preserve a Facebook friendship.<br /><div style="clear: both; text-align: center;"><a href="/content/images/2014/02/fb-screenie.png" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="/content/images/2014/02/fb-screenie.png" /></a></div><div style="clear: both; text-align: center;"><br /></div><div style="clear: both; text-align: center;">(I didn't have to search for this screenshot, it was at the top of my feed)</div><div style="clear: both; text-align: center;"><br /></div><div style="clear: both; text-align: left;">All or nothing is a start, but everyone has grudgingly un-followed someone they genuinely find interesting because their signal to noise ratio was too high. Where is the "Plan for Spam" for wading through content?</div><br />Like any good fiend my info addiction sets my blood itching when my junk is diluted with cutting agents, but how to scratch!? Viral doesn't necessarily mean I will or won't like it, popularity among like minded people doesn't either and link bait doesn't always equal uninteresting. Your favourite hand curated collection of content won't universally produce things to your taste but maybe you will sit and read every word of every post on your sisters blog. A black box feed aggregator or a crowdsourced social news site offers minimal control for manual adjustment to how things are prioritized. "Unsubscribe from the default subreddits" is such a common suggestion to improving the Reddit experience it may as well be the default.<br /><br />At least Twitter starts you at zero and lets you build your own prison. Although based on the number of times that my father has said of Twitter that "no one cares what you had for lunch", to which I reply that just like when deciding who to befriend IRL if you follow boring people you're going to have a boring news feed makes me wonder what the average Twitter experience is like.<br /><br />There is a void in my internet. One that's pissing me off and frequently dominating my thoughts. Experience has taught me that this usually means two things are also happening. If it's bugging me and I'm thinking about it, then it's bugging smarter people who are also thinking about it. And if smart people are thinking about a problem facing the internet, someone is in the process of cooking up a solution right now.<br /><br />So where the hell is it?