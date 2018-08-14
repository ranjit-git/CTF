

#read -p "    $(tput bold)$(tput setaf 1)URL=>$(tput sgr0)" site_url

echo "        $(tput bold)$(tput setaf 3)1. GOOGLE DORK $(tput sgr0)          $(tput bold)$(tput setaf 3)9.  CMS  $(tput sgr0) "
echo "        $(tput bold)$(tput setaf 3)2. SUBDOMAIN   $(tput sgr0)          $(tput bold)$(tput setaf 3)10. OTHERS  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)3. GITHUB $(tput sgr0)               $(tput bold)$(tput setaf 3)11. DNS  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)3a. GITROB $(tput sgr0)               $(tput bold)$(tput setaf 3)11. DNS  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)4. S3 BUCKET $(tput sgr0)            $(tput bold)$(tput setaf 3)12. OSINT  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)5. VIRTUAL HOST $(tput sgr0)         $(tput bold)$(tput setaf 3)13. PROTOCOL EXPLOITER  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)6. SHODAN  $(tput sgr0)              $(tput bold)$(tput setaf 3)14. ANDROID APK  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)7. CENSYS  $(tput sgr0)              $(tput bold)$(tput setaf 3)15. CLOUDFRONT HIJACKER  $(tput sgr0)"
echo "        $(tput bold)$(tput setaf 3)8. LINKFINDER  $(tput sgr0)          $(tput bold)$(tput setaf 3)16. DIRECTORY SCANNER  $(tput sgr0)"

read -p "    $(tput bold)$(tput setaf 1)Choose options=>$(tput sgr0)" options
 
#while true; do
 case $options in
  1 ) echo -e "                  $(tput bold)$(tput setaf 3)try using api_key\n                            secret_key\n                            passwd\n                            aws_key\n                            github_token $(tput sgr0)";
      firefox "http://google.com/search?q=site:$site_url api_key";
      
      pwd;;
  2 ) echo "                  $(tput bold)$(tput setaf 3)a.USING GOOGLE DORK $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)b.USING CENSYS SUBFINDER $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)c.USING CENSYS CERTIFICATE $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)d.USING AQUATONE/SUBFINDER/KOCKPY $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)e.USING DNSTRAIL $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)f.TAKEOVER USING SUBOVER $(tput sgr0)"
      
      read -p "                  $(tput bold)$(tput setaf 1)Choose options=>$(tput sgr0)" options2
                              case $options2 in
                               a ) firefox "http://google.com/search?q=site:*.$site_url -www" ;;
                               b )python /home/user/Desktop/bug_bounty/bugbounty_testing-tools/censys-subdomain-finder/censys_subdomain_finder.py example.com;;
                               c )firefox "https://censys.io/ipv4?q=443.https.tls.certificate.parsed.extensions.subject_alt_name.dns_names%3A"+url;;
                               d )echo "                                $(tput bold)$(tput setaf 3)try all of them differently $(tput sgr0)";;
                               e ) echo "                                $(tput bold)$(tput setaf 3)https://securitytrails.com/ $(tput sgr0)";;
                               f ) echo -e "                                $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/subdomain/takeover.py \n                       subover -l list.txt$(tput sgr0)";;
                               esac
     ;;
     
  3 )  firefox "https://github.com/search?utf8=✓&q=$site_url";;  
  3a)  echo "                   $(tput bold)$(tput setaf 3)gitrob strings$(tput sgr0)";;

  4 )echo "                   $(tput bold)$(tput setaf 3)a.GogetBucket $(tput sgr0)"
      ;;

  5 ) ;;
  6 ) echo -e "                  $(tput bold)$(tput setaf 3)try hostname:google.com\n                      port:8182,80\n                      org:google\n                      titile:Dashboard [jenkins] $(tput sgr0)";;
     #firefox "https://www.shodan.io/search?query="
      
  7 ) echo "                  $(tput bold)$(tput setaf 3)       443.https.tls.certificate.parsed.extensions.subject_alt_name.dns_names%3A $(tput sgr0)"
      echo "                        $(tput bold)$(tput setaf 3)\"hackme.tld\" + internal  $(tput sgr0)"
      echo "                        $(tput bold)$(tput setaf 3)\"hackme.tld\" + sandbox  $(tput sgr0)"
      echo "                        $(tput bold)$(tput setaf 3)\"hackme.tld\" + staging  $(tput sgr0)"
      echo "                        $(tput bold)$(tput setaf 3)\"hackme.tld\" + Development/Dev  $(tput sgr0)"
      echo "                        $(tput bold)$(tput setaf 3)\"hackme.tld\" + production/prod  $(tput sgr0)"
    
    ;;
  
  8 ) echo "                  $(tput bold)$(tput setaf 3) Directory  /home/user/Desktop/bug_bounty/bugbounty_testing-tools/linkfinder  $(tput sgr0)";
      echo "                  $(tput bold)$(tput setaf 3) python linkfinder.py -i https://example.com -d   $(tput sgr0)";
      echo "                  $(tput bold)$(tput setaf 3) python linkfinder.py -i https://example.com/1.js -o cli   $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3) python linkfinder.py -i https://example.com/1.js -o results.html   $(tput sgr0)"
       
   
    ;;

  9 ) echo "                  $(tput bold)$(tput setaf 3)a.Drupwn $(tput sgr0)"   
     echo "                  $(tput bold)$(tput setaf 3)b.Joomscan $(tput sgr0)"
     echo "                  $(tput bold)$(tput setaf 3)c.Wpscan $(tput sgr0)"
     echo "                  $(tput bold)$(tput setaf 3)d.CMSgeek (include all cms) $(tput sgr0)"

     ;;
 11 ) echo "                  $(tput bold)$(tput setaf 3)a.Whonow (Dns rebinding attack) $(tput sgr0)"

     ;;

 12 ) echo "                  $(tput bold)$(tput setaf 3)a.NAMECHK (username find in all website) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)./nameshk.sh username -au $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)b.PwnedOrNot (find password from given email in all data leak) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/pwnedOrNot && pythonpownedornot.py $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)c.Samurai (email discovery via dork,domain,company name) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/samurai/samurai.sh $(tput sgr0)"

     ;;

 13 ) echo "                  $(tput bold)$(tput setaf 3)a.Metateta $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/metateta $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)run.py -R 192.168.1.15-255 -p smb -x exploit $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)run.py -r 192.168.1.15 -p smtp -x scan $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)run.py -f hosts.txt -p smb -x auxiliary $(tput sgr0)"

      echo "                  $(tput bold)$(tput setaf 3)b.AutoNSE $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/autonse $(tput sgr0)"
     ;;   


 14 ) echo "                  $(tput bold)$(tput setaf 3)a.Diggy (extract endpoint from apk) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)/home/user/Desktop/bug_bounty/bugbounty_testing-tools/diggy/diggy.sh /home/a.apk $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)b.ReverseApk (auto scanner and detecter) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)Desktop/bug_bounty/bugbounty_testing-tools/ReverseAPK/reverse-apk <path_to_apk> $(tput sgr0)"
      echo "                  $(tput bold)$(tput setaf 3)c.MobSF (auto scanner and detecter) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)/home/user/MobSF && sudo  python manage.py runserver (auto scanner and detecter) $(tput sgr0)"
      echo "                       $(tput bold)$(tput setaf 3)login 192.168.191.189 && Desktop && sudo python3 manage.py runserver 192.168.191.189:8000 $(tput sgr0)"

     ;;


 15 ) echo "                  $(tput bold)$(tput setaf 3)a.CloudFrunt $(tput sgr0)"

     ;;

16 ) echo -e "                  $(tput bold)$(tput setaf 3)a.Dirb $(tput sgr0)"
     echo -e "                       $(tput bold)$(tput setaf 3)dirb http://example.com -X .php,.html $(tput sgr0)"
     echo -e "                  $(tput bold)$(tput setaf 3)b.Nikto $(tput sgr0)"
     echo -e "                  $(tput bold)$(tput setaf 3)c.Dirbuster $(tput sgr0)"
     echo -e "                  $(tput bold)$(tput setaf 3)d.Wfuzz (directory scanner & parameter bruteforcer) $(tput sgr0)"
     echo -e "                       $(tput bold)$(tput setaf 3)wfuzz -w /usr/share/wordlists/SecLists/Discovery/Web-Content/burp-parameter-names.txt -u http://10.10.10.69/sync?FUZZ=ls -c --hh 19 | tee fuzz.log $(tput sgr0)"
     ;;

  * ) echo "Please answer yes or no.";;
 esac
#done 

