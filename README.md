# r33zAs-pihole-whitelist



**NOTE!** - The original script is created by Anudeep - https://github.com/anudeepND/whitelist

**NOTE!**  - This has been highly modified and is useless for most setups. 



I'm doing this for two reasons; 

A) as learning a ground for myself,

B) and to quickly add specifically needed domains to my Pi-hole.



**!** This now also removes the default adlists.list to use only <https://dbl.oisd.nl> for my preferred setup.  
**!** This now adds mmotti's regex file - https://github.com/mmotti/pihole-regex



***



- Usage


```
git clone https://github.com/r33zA/r33zAs-pihole-whitelist.git
cd r33zAs-pihole-whitelist/scripts
sudo chmod +x adlists.sh
sudo chmod +x whitelist.sh
sudo ./adlists.sh
sudo ./whitelist.sh
```



***

   <p align="center">
<img width="250" height="250" src="https://raw.githubusercontent.com/r33zA/r33zAs-pihole-whitelist/master/pihole.png"> 
</p>  

<p align="center">
         <b> <a href="https://pi-hole.net/" target="_blank"> Pi-hole® Network-wide Ad Blocking </a> </b>
</p>

***



### Licence

```
MIT License

Copyright (c) 2018 Anudeep ND <anudeep@protonmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
