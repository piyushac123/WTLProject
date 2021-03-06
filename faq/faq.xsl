<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html> 
<head>
  <title>BLOG</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="faq.css"/>
  <link rel="stylesheet" href="../res/res.css"/>
  <link href='https://fonts.googleapis.com/css?family=Aclon' rel='stylesheet'/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="../res/res.js"></script>
  
</head>
  <body>
    <div>
        <a href="../feedback/feedback.html"><input type="button" name="feedbackButton" class="feedback" /></a>
    </div>
    
<header>
    <div class="container-fluid  back1"> 
      <div class="row" style="line-height: 110px;">
        <div class="col-lg-6"><a href="../home/home.html" alt="Symbol"><img src="../image1/images.png" alt="Image" width="100" height="100"/></a>
          <span class="heading">loggers</span></div>
          <div class="col-lg-6">
          <ul class="nav nav-pills" style="float:right;">
            <li><a href="../blog1/blog1.php" class="pills-features">BLOG</a></li>
            <li><a href="../about/about.html" class="pills-features">ABOUT</a></li>
              <!--<li><a href="../feedback/feedback.html" class="pills-features">FEEDBACK</a></li>-->
            <li><a href="../login/login.html" class="pills-features">LOGIN</a></li>
            <li><a href="../signup/signup.html" class="pills-features">SIGN UP</a></li>
          </ul>
      </div>
       </div>
    </div>
</header>

<div style="margin-left: 20%;">
<form class="container1">
<h2 class="title">FAQ</h2>
    <ul>
  <xsl:for-each select="FAQ/s"> 

      <li style="margin-top:20px;"><h4><b><xsl:value-of select="question"/></b></h4> 
      <h5><div style="text-indent:20px;"><xsl:value-of select="answer"/></div></h5></li>

  </xsl:for-each> 
    </ul>
</form>
</div>

  <button ><a href ="feedback.html" style="text-decoration: none;color:black;">back</a></button>
  <footer style="position:absolute;bottom:0;width: 100%;margin-top:300px;">
            <div  class="footer1 container-fluid" style="position:absolute;bottom:0;width:100%">
            <div class="row">
                  <div class="col-lg-4">
                      <b class="foot-head"><div class='fa fa-thumb-tack'></div> LINKS</b>
                      <ul class="foot-text">
                          <li><a href="../blog1/blog1.php" class="linkFoot">BLOG</a></li>
                          <li><a href="../about/about.html" class="linkFoot">ABOUT</a></li>
                          <li><a href="../feedback/feedback.html" class="linkFoot">FEEDBACK</a></li>
                          <li><a href="../login/login.html" class="linkFoot">LOGIN</a></li>
                          <li><a href="../signup/signup.html" class="linkFoot">SIGN UP</a></li>
                      </ul>
                  </div>
                  <div class="col-lg-4">
                      <b class="foot-head"><div class='fa fa-thumb-tack'></div> JOIN US</b><br/>
                      <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                      <a href="https://twitter.com/login?lang=en"><i class="fa fa-twitter"></i></a>
                      <a href="https://plus.google.com/discover"><i class="fa fa-google"></i></a>
                      <a href="https://in.linkedin.com/"><i class="fa fa-linkedin"></i></a>
                  </div>
                  <div class="col-lg-4">
                      <b class="foot-head"><div class='fa fa-thumb-tack'></div> Frequently asked questions</b>
                      <ul class="foot-text">
                          <li><a href="../faq/faq.xml" class="linkFoot">Why should I choose this blogging site?</a></li>
                          <li><a href="../faq/faq.xml" class="linkFoot">How can quality content grow my audience?</a></li>
                          <li><a href="../faq/faq.xml" class="linkFoot">How should I research blog topics and get information for my specific niche?</a></li>
                          <div style="float:right"><a href="../faq/faq.xml" class="linkFoot">more.....</a></div>
                      </ul>
                  </div>
            </div>
            </div>
            </footer>
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 

