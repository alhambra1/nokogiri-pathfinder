*************************
** NOKOGIRI PATHFINDER **
*************************

Nokogiri Pathfinder is a tool to easily locate the proper Nokogiri .CSS path that contains the text you are interested in. Rather than, or along with, using a web browser's inspector, simply enter the url and search term, and Nokogiri Pathfinder will traverse the Nokogiri tree to find the shortest .CSS path to the node.


******************
*  Installation  *
******************

Dependencies: open-uri, nokogiri, pry

1. Clone this repository:
git clone https://github.com/lastromanticx/nokogiri-pathfinder

2. Move into the gem's directory:
cd nokogiri-pathfinder

3. To run the cli from terminal, type:
ruby bin/nokogiri-pathfinder


******************
*  Instructions  *
******************

The pathfinder is very simple:

Input a valid URL

Input a search string

Input options separated by commas (default is text)
Options describe which nodes will be tested for a match:
  text, href, alt, and/or src
