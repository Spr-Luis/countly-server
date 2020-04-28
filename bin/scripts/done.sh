#!/bin/bash

IP=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -n 1)
echo ""
echo ""
echo ""
echo "You have successfully installed Countly version $(countly version) to $(countly dir)"
echo ""
echo "Installation and process logs are available here: $(countly dir)/log"
echo ""
echo "If you will be using Countly and MongoDB on the same server:"
echo "  1. Please go to your server http://$IP/setup to create first Global Administrator account"
echo ""
echo "If you will be using MongoDB on another server:"
echo "  1. Setup MongoDB on another server"
echo "  2. Secure your MongoDB server: https://support.count.ly/hc/en-us/articles/360037445752-Securing-MongoDB"
echo "  3. Follow this instruction to point Countly to your MongoDB server: https://support.count.ly/hc/en-us/articles/360037814871-Configuring-Countly"
echo "  4. Then go to your server http://$IP/setup to create first Global Administrator account"
echo ""
echo "Additionally you can:"
echo "  1. Secure your server by configuring HTTPS with your certificate: https://support.count.ly/hc/en-us/articles/360037816431-Configuring-HTTPS-and-SSL"
echo "  2. Or use Let's encrypt to generate certificate: https://support.count.ly/hc/en-us/articles/360037816491-Installing-Let-s-Encrypt-for-HTTPS"
echo "  3. Familiarize yourself with Countly command line: https://support.count.ly/hc/en-us/articles/360037444912-Countly-command-line"
echo "  4. Check out troubleshooting guide if you run into any problems: https://support.count.ly/hc/en-us/articles/360037816811-Troubleshooting"
echo ""
echo "For more help:"
echo "  1. Checkout our knowledgebase: https://support.count.ly/"
echo "  2. Check community forum: https://support.count.ly/hc/en-us/community/topics"
echo "  3. Join our slack comunity: http://slack.count.ly/"
echo ""
