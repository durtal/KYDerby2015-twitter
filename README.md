Kentucky Derby 2015 on twitter
==============================

Small project to collect tweets using the [streamR](https://github.com/pablobarbera/streamR) R package whose subject is the 2015 Kentucky Derby.  Tweets will be collected if they contain any of the possible runners, as well as a few hashtags (such as #KYDerby) - suggestions for other words/phrases/hashtags to collect would be welcomed (find me [@_RcappeR](https://twitter.com/_RcappeR) or [@UTVilla](https://twitter.com/UTVilla)).

For an idea of what the output might look like, I did something similar for the 2015 Cheltenham Festival, eventually building a dedicated site using [rmarkdown](http://rmarkdown.rstudio.com/), which can be seen [here](http://durtal.github.io/cheltenham-festival-2015-twitter/index.html).

The **R** folder will hold various scripts whose purpose is to collect, clean, or process the returned data, while the **data** folder will contain R workspaces of the data, as well as positive and negative lexicons.
