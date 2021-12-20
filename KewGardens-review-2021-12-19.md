##  Review of the Kew Gardens project

* Site publication: <https://erinmooney.github.io/Storybook/>
* GitHub: <https://github.com/erinmooney/Storybook>
* Developers: Erin Mooney, Yuying Jin, Aidan Ray
* Date of Evaluation: 2021-12-19
* Evaluated by: @ebeshero

### General  
The Kew Gardens project turned out splendidly, though the collaboration was a little uncertain at first. Two of your teammates vanished, but the three of you accomplished some ambitious work in
* document data modeling: to decide how to model in XML the relationship between illustrations and text content page by page
* markup and processing of imagery that proliferate in the text
* display of a very unusual and innovative reading view that preserves the illustrations on each page together with your editorial markup.

In all three of these ambitions, your team succeeded brilliantly! Your edition of "Kew Gardens" is a pleasure to read, and I admire how the illustrations come forward as equally significant to the text in your reading view. 

### XML
You  made some excellent document modeling decisions as a team, which resulted in your wonderfully informative page-by-page descriptions of illustrations as well as very consistent markup. This project has a very solid foundation in its XML markup. 

### XSLT 
Yuying's XSLT work was absolutely uncompromising in its attention to sharing quality information about this text! The goal was to highlight, count, and tabulate all the markup the team made of color, shapes, and technology in the story, and it led me to share some advanced XSLT that was beyond what I would typically ever teach in a 100-level experience with XSLT programming! Because you were determined to get this precisely right and count mentions of "green blue" along with "green-blue", as well as "brown" together with "Brown", we worked out a pipeline of XPath string functions to help us count these things together (by removing hyphens and lower-casing all the text, among other precision "string-surgery" techniques). The result is your remarkable Table on the site, in addition to the reading view with its highlighted `<span>` elements.  

I wonder if a next step with that table might be to convert it into a linked index, to provide links to each mention of the colors, shapes, nature and technology you coded? That would take a *little more* adjustment to your XSLT, but I suspect this would be fun for you to implement. Let's discuss this more if you like.  

### Images, HTML and CSS
Thanks to Aidan's work with curating the photo facsimile page images from the British Library source, Erin was able to work some magic in image processing to convert these into images with transparent backgrounds. Erin's idea to layer these behind the text for each page on the site was pure design genius, and relied in part on the impressive document structure your team worked out for this project to organize it page by page. You shared a *theory* of this text as page-based, so that layout was fundamental to the reading experience, and the carefully crafted CSS for your website does a wonderful job of delivering your theory to us in a way that really makes this edition of "Kew Gardens" unique and a delight to read. 

### Documenting your work
Your "About" page quietly (and a little mysteriously) introduces the editors by your initials, and discussed each of your work. However, we are missing links into the "code view" of your GitHub repo, to help you feature and document your hard work. At minimum there should be at least one link to your GitHub repo on that page, and you could also, for example, link to [your XML like this](https://github.com/erinmooney/Storybook/tree/main/KewGardens/xml) and your [XSLT like this](https://github.com/erinmooney/Storybook/blob/main/KewGardens/KewG_xslt.xsl), and your [CSS like this](https://github.com/erinmooney/Storybook/blob/main/KewGardens/webstyle.css) to guide your readers (many of whom will likely be future Text Encoding students) to a view of the finely crafted code you developed.

### Closing Comments
Despite a somewhat uncertain beginning, this team became a very professional collaborative group this semester, and I'm very proud to have had a chance to help support you in bringing your ambitious ideas to life in this wonderful project. Very impressive work! 

