



<!DOCTYPE html>
<html lang="en" class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>accel_analysis/CodeBook.md at master · tanmaykm/accel_analysis · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="tanmaykm/accel_analysis" name="twitter:title" /><meta content="accel_analysis - Analysis of accelerometer data from Samsung Galaxy S phones" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1010989?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1010989?v=2&amp;s=400" property="og:image" /><meta content="tanmaykm/accel_analysis" property="og:title" /><meta content="https://github.com/tanmaykm/accel_analysis" property="og:url" /><meta content="accel_analysis - Analysis of accelerometer data from Samsung Galaxy S phones" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7AB50BF2:4A6D:212820B0:53FA48D3" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4Q8WCGqN198ORP2ji2JgY3jkiyFBBRIC8rlggDmFeLuqPnTufza1co2BO+mNLP6TGPpnCLi9pt2fPCmayuGrjA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-21576b23255b09a790d9dfda34985ede413e9c1a.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-62138d451dd23e68a8d072db2308be042ed3b2ca.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="a7d934a0e42f3f3fadbc6596a8b9372d">

      
  <meta name="description" content="accel_analysis - Analysis of accelerometer data from Samsung Galaxy S phones">
  <meta name="go-import" content="github.com/tanmaykm/accel_analysis git https://github.com/tanmaykm/accel_analysis.git">

  <meta content="1010989" name="octolytics-dimension-user_id" /><meta content="tanmaykm" name="octolytics-dimension-user_login" /><meta content="18947862" name="octolytics-dimension-repository_id" /><meta content="tanmaykm/accel_analysis" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18947862" name="octolytics-dimension-repository_network_root_id" /><meta content="tanmaykm/accel_analysis" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tanmaykm/accel_analysis/commits/master.atom" rel="alternate" title="Recent Commits to accel_analysis:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Ftanmaykm%2Faccel_analysis%2Fblob%2Fmaster%2FCodeBook.md">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search">
      <form accept-charset="UTF-8" action="/tanmaykm/accel_analysis/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/tanmaykm/accel_analysis/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Ftanmaykm%2Faccel_analysis"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/tanmaykm/accel_analysis/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftanmaykm%2Faccel_analysis"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/tanmaykm/accel_analysis/network" class="social-count">
        22
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/tanmaykm" class="url fn" itemprop="url" rel="author"><span itemprop="title">tanmaykm</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/tanmaykm/accel_analysis" class="js-current-repository js-repo-home-link">accel_analysis</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/tanmaykm/accel_analysis/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/tanmaykm/accel_analysis" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /tanmaykm/accel_analysis">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/tanmaykm/accel_analysis/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /tanmaykm/accel_analysis/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/tanmaykm/accel_analysis/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /tanmaykm/accel_analysis/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/tanmaykm/accel_analysis/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /tanmaykm/accel_analysis/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/tanmaykm/accel_analysis/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /tanmaykm/accel_analysis/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/tanmaykm/accel_analysis.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tanmaykm/accel_analysis.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/tanmaykm/accel_analysis" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tanmaykm/accel_analysis" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/tanmaykm/accel_analysis/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download tanmaykm/accel_analysis as a zip file"
                   title="Download tanmaykm/accel_analysis as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/tanmaykm/accel_analysis/blob/370d4be4f391656661d5ee556a50541a76d20610/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:3a93ea080caab26e606eef5866b61c69 -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tanmaykm/accel_analysis/blob/master/CodeBook.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/tanmaykm/accel_analysis/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="CodeBook.md"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tanmaykm/accel_analysis" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">accel_analysis</span></a></span></span><span class="separator"> / </span><strong class="final-path">CodeBook.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Tanmay Mohapatra" class="main-avatar" data-user="1010989" height="24" src="https://avatars1.githubusercontent.com/u/1010989?v=2&amp;s=48" width="24" />
      <span class="author"><a href="/tanmaykm" rel="author">tanmaykm</a></span>
      <time datetime="2014-04-27T18:30:13+05:30" is="relative-time">April 27, 2014</time>
      <div class="commit-title">
          <a href="/tanmaykm/accel_analysis/commit/370d4be4f391656661d5ee556a50541a76d20610" class="message" data-pjax="true" title="linked codebook to readme">linked codebook to readme</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      

    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Tanmay Mohapatra" data-user="1010989" height="24" src="https://avatars1.githubusercontent.com/u/1010989?v=2&amp;s=48" width="24" />
            <a href="/tanmaykm">tanmaykm</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>110 lines (93 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.418 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/tanmaykm/accel_analysis/raw/master/CodeBook.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/tanmaykm/accel_analysis/blame/master/CodeBook.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/tanmaykm/accel_analysis/commits/master/CodeBook.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
        <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h3>
<a name="user-content-original-data" class="anchor" href="#original-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Original data:</h3>

<ul class="task-list">
<li>
<a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">source</a> </li>
<li><a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">description</a></li>
</ul><h3>
<a name="user-content-data-transformation-steps" class="anchor" href="#data-transformation-steps" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Transformation Steps</h3>

<p>Following data transformations are carried out by the <code>run_analysis.R</code> script.</p>

<ol class="task-list">
<li>For each of the training and test datasets, 

<ol class="task-list">
<li>Read the <code>X</code> values</li>
<li>Take a subset of the columns representing only the mean and standard deviation values. Subsetting is done early on to conserve memory.</li>
<li>Associate additional columns to represent activity IDs and subject IDs read from <code>y_&lt;dataset&gt;.txt</code> and <code>subject_&lt;dataset&gt;.txt</code> files respectively.</li>
<li>Assign column names by manipulating the measurement names in <code>features.txt</code> to remove spaces and convert them to camel case.</li>
</ol>
</li>
<li>Merge the training and the test sets, read as in step 1 to create one data set.</li>
<li>Associate an additional column with descriptive activity names as specified in <code>activity_labels.txt</code>.</li>
<li>Melt the dataset by specifying activity ID, name and subject ID as the only ID variables.</li>
<li>Re cast the melted dataset with activity name and subject id as the only IDs and <code>mean</code> as the aggregator function.</li>
<li>Save the result in re-casted dataset as <code>tidy.txt</code>
</li>
</ol><h3>
<a name="user-content-variable-descriptions" class="anchor" href="#variable-descriptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Variable Descriptions</h3>

<p>The data for this data set was derived from sources mentioned in the "Original data" section of this document. Part of the description below has been taken from the original data description.</p>

<p>The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.</p>

<p>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).</p>

<p>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).</p>

<p>These signals were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.</p>

<p>The set of variables that were estimated from these signals are:</p>

<ul class="task-list">
<li>mean: Mean value</li>
<li>std: Standard deviation</li>
</ul><h4>
<a name="user-content-data-columns" class="anchor" href="#data-columns" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Columns</h4>

<ol class="task-list">
<li>
<strong>ActivityName</strong>: Activity being performed</li>
<li>
<strong>SubjectID</strong>: ID indicating the subject from whom data was collected</li>
<li>tBodyAccMeanX</li>
<li>tBodyAccMeanY</li>
<li>tBodyAccMeanZ</li>
<li>tBodyAccStdX</li>
<li>tBodyAccStdY</li>
<li>tBodyAccStdZ</li>
<li>tGravityAccMeanX</li>
<li>tGravityAccMeanY</li>
<li>tGravityAccMeanZ</li>
<li>tGravityAccStdX</li>
<li>tGravityAccStdY</li>
<li>tGravityAccStdZ</li>
<li>tBodyAccJerkMeanX</li>
<li>tBodyAccJerkMeanY</li>
<li>tBodyAccJerkMeanZ</li>
<li>tBodyAccJerkStdX</li>
<li>tBodyAccJerkStdY</li>
<li>tBodyAccJerkStdZ</li>
<li>tBodyGyroMeanX</li>
<li>tBodyGyroMeanY</li>
<li>tBodyGyroMeanZ</li>
<li>tBodyGyroStdX</li>
<li>tBodyGyroStdY</li>
<li>tBodyGyroStdZ</li>
<li>tBodyGyroJerkMeanX</li>
<li>tBodyGyroJerkMeanY</li>
<li>tBodyGyroJerkMeanZ</li>
<li>tBodyGyroJerkStdX</li>
<li>tBodyGyroJerkStdY</li>
<li>tBodyGyroJerkStdZ</li>
<li>tBodyAccMagMean</li>
<li>tBodyAccMagStd</li>
<li>tGravityAccMagMean</li>
<li>tGravityAccMagStd</li>
<li>tBodyAccJerkMagMean</li>
<li>tBodyAccJerkMagStd</li>
<li>tBodyGyroMagMean</li>
<li>tBodyGyroMagStd</li>
<li>tBodyGyroJerkMagMean</li>
<li>tBodyGyroJerkMagStd</li>
<li>fBodyAccMeanX</li>
<li>fBodyAccMeanY</li>
<li>fBodyAccMeanZ</li>
<li>fBodyAccStdX</li>
<li>fBodyAccStdY</li>
<li>fBodyAccStdZ</li>
<li>fBodyAccJerkMeanX</li>
<li>fBodyAccJerkMeanY</li>
<li>fBodyAccJerkMeanZ</li>
<li>fBodyAccJerkStdX</li>
<li>fBodyAccJerkStdY</li>
<li>fBodyAccJerkStdZ</li>
<li>fBodyGyroMeanX</li>
<li>fBodyGyroMeanY</li>
<li>fBodyGyroMeanZ</li>
<li>fBodyGyroStdX</li>
<li>fBodyGyroStdY</li>
<li>fBodyGyroStdZ</li>
<li>fBodyAccMagMean</li>
<li>fBodyAccMagStd</li>
<li>fBodyBodyAccJerkMagMean</li>
<li>fBodyBodyAccJerkMagStd</li>
<li>fBodyBodyGyroMagMean</li>
<li>fBodyBodyGyroMagStd</li>
<li>fBodyBodyGyroJerkMagMean</li>
<li>fBodyBodyGyroJerkMagStd</li>
</ol></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02026s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2b4202fc62ef88e1a007a9ed05df10607b189f42.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-182d5c457364a3eb8dd3e91fbdaf138c28c38b72.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

