





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-e04a23d39bf81b7db3c635177756ef51bc171feb440be9e174933c6eb56382da.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-b9b43f5697ca643594f3a899ff0ee0b6088f2fc4164c3c54ba8d43232503c6d9.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-0985c539aa8585eaf2bfff13b4cbb98befa6556d244e6cd5cf4ce0a57700d11e.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>qtum/sparknet-guide.md at testnet-1 · qtumproject/qtum · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars2.githubusercontent.com/u/19503561?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="qtumproject/qtum" property="og:title" /><meta content="https://github.com/qtumproject/qtum" property="og:url" /><meta content="qtum - Beyond the Qtum prototype" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="0FAE:28AD0:8A95B7:D74A81:59567B1C" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="0FAE:28AD0:8A95B7:D74A81:59567B1C" name="octolytics-dimension-request_id" /><meta content="sea" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="NDA2YTNhYzBkN2RmNGU4NjM4NjI3NWQ1OTdlOTM2NGZkYjVkYTQ4YjM4ZDI2NjUzYWRmMTAxMTcxYTU5MjU4Y3x7InJlbW90ZV9hZGRyZXNzIjoiMTgwLjE2Ni4xMDUuNjAiLCJyZXF1ZXN0X2lkIjoiMEZBRToyOEFEMDo4QTk1Qjc6RDc0QTgxOjU5NTY3QjFDIiwidGltZXN0YW1wIjoxNDk4ODM5ODM3LCJob3N0IjoiZ2l0aHViLmNvbSJ9">


  <meta name="html-safe-nonce" content="c74ef2481e5a484efeb7378f8da7a2ccc957d9ee">

  <meta http-equiv="x-pjax-version" content="eacbfee510a704a52ea4eeffcd749d63">
  

      <link href="https://github.com/qtumproject/qtum/commits/testnet-1.atom" rel="alternate" title="Recent Commits to qtum:testnet-1" type="application/atom+xml">

  <meta name="description" content="qtum - Beyond the Qtum prototype">
  <meta name="go-import" content="github.com/qtumproject/qtum git https://github.com/qtumproject/qtum.git">

  <meta content="19503561" name="octolytics-dimension-user_id" /><meta content="qtumproject" name="octolytics-dimension-user_login" /><meta content="83774906" name="octolytics-dimension-repository_id" /><meta content="qtumproject/qtum" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="83774906" name="octolytics-dimension-repository_network_root_id" /><meta content="qtumproject/qtum" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/qtumproject/qtum/blob/testnet-1/doc/sparknet-guide.md" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



          <header class="site-header js-details-container Details" role="banner">
  <div class="site-nav-container">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
    </a>

    <button class="btn-link float-right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav">
        <a href="/features" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features/code-review /features/project-management /features/integrations /features">
          Features
</a>        <a href="/business" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /stars /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
          Explore
</a>            <a href="/marketplace" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace">
              Marketplace
</a>        <a href="/pricing" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
          Pricing
</a>      </nav>

      <div class="site-header-actions">
          <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/qtumproject/qtum/search" class="js-site-search-form" data-scoped-search-url="/qtumproject/qtum/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/qtumproject/qtum/blob/testnet-1/doc/sparknet-guide.md" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>


          <a class="text-bold site-header-link" href="/login?return_to=%2Fqtumproject%2Fqtum%2Fblob%2Ftestnet-1%2Fdoc%2Fsparknet-guide.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
            <span class="text-gray">or</span>
            <a class="text-bold site-header-link" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      </div>
    </div>
  </div>
</header>


  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      



  


    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
      <div class="container repohead-details-container">

        <ul class="pagehead-actions">
  <li>
      <a href="/login?return_to=%2Fqtumproject%2Fqtum"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="/qtumproject/qtum/watchers"
     aria-label="17 users are watching this repository">
    17
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fqtumproject%2Fqtum"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/qtumproject/qtum/stargazers"
      aria-label="70 users starred this repository">
      70
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fqtumproject%2Fqtum"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="/qtumproject/qtum/network" class="social-count"
       aria-label="14 users forked this repository">
      14
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/qtumproject" class="url fn" rel="author">qtumproject</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/qtumproject/qtum" data-pjax="#js-repo-pjax-container">qtum</a></strong>

</h1>

      </div>
      <div class="container">
        
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/qtumproject/qtum" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /qtumproject/qtum" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/qtumproject/qtum/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /qtumproject/qtum/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">3</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/qtumproject/qtum/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /qtumproject/qtum/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">3</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/qtumproject/qtum/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /qtumproject/qtum/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>


    <div class="reponav-dropdown js-menu-container">
      <button type="button" class="btn-link reponav-item reponav-dropdown js-menu-target " data-no-toggle aria-expanded="false" aria-haspopup="true">
        Insights
        <svg aria-hidden="true" class="octicon octicon-triangle-down v-align-middle text-gray" height="11" version="1.1" viewBox="0 0 12 16" width="8"><path fill-rule="evenodd" d="M0 5l6 6 6-6z"/></svg>
      </button>
      <div class="dropdown-menu-content js-menu-content">
        <div class="dropdown-menu dropdown-menu-sw">
          <a class="dropdown-item" href="/qtumproject/qtum/pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="/qtumproject/qtum/graphs" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
            Graphs
          </a>
        </div>
      </div>
    </div>
</nav>

      </div>
    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
  <a href="/qtumproject/qtum/blob/13ba3907c89a7b774da313144a92d8c6857d7146/doc/sparknet-guide.md" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:6e143d74be734f1e2227c8d305b9c020 -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">testnet-1</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/commented-out-tests/doc/sparknet-guide.md"
               data-name="commented-out-tests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                commented-out-tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/fix-bitcoin-util-test-py/doc/sparknet-guide.md"
               data-name="djaen/fix-bitcoin-util-test-py"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/fix-bitcoin-util-test-py
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/opcreate-vout-overflow/doc/sparknet-guide.md"
               data-name="djaen/opcreate-vout-overflow"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/opcreate-vout-overflow
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-block-header/doc/sparknet-guide.md"
               data-name="djaen/python-qa-block-header"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-block-header
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-block-reward-fixes/doc/sparknet-guide.md"
               data-name="djaen/python-qa-block-reward-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-block-reward-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-call_create_sendto-contract/doc/sparknet-guide.md"
               data-name="djaen/python-qa-call_create_sendto-contract"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-call_create_sendto-contract
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-fixes-2/doc/sparknet-guide.md"
               data-name="djaen/python-qa-fixes-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-fixes-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-fixes-3/doc/sparknet-guide.md"
               data-name="djaen/python-qa-fixes-3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-fixes-3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-fixes-4/doc/sparknet-guide.md"
               data-name="djaen/python-qa-fixes-4"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-fixes-4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-fixes-5/doc/sparknet-guide.md"
               data-name="djaen/python-qa-fixes-5"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-fixes-5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-itds-44-26/doc/sparknet-guide.md"
               data-name="djaen/python-qa-itds-44-26"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-itds-44-26
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-non-standard-tx-tests/doc/sparknet-guide.md"
               data-name="djaen/python-qa-non-standard-tx-tests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-non-standard-tx-tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-op-call-top-null/doc/sparknet-guide.md"
               data-name="djaen/python-qa-op-call-top-null"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-op-call-top-null
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-op-create-gas-signedness/doc/sparknet-guide.md"
               data-name="djaen/python-qa-op-create-gas-signedness"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-op-create-gas-signedness
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-opcall/doc/sparknet-guide.md"
               data-name="djaen/python-qa-opcall"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-opcall
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-pos-rejection-tests/doc/sparknet-guide.md"
               data-name="djaen/python-qa-pos-rejection-tests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-pos-rejection-tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-pos-tests-1/doc/sparknet-guide.md"
               data-name="djaen/python-qa-pos-tests-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-pos-tests-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-qtum-condensing-txs/doc/sparknet-guide.md"
               data-name="djaen/python-qa-qtum-condensing-txs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-qtum-condensing-txs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-qtum-dgp/doc/sparknet-guide.md"
               data-name="djaen/python-qa-qtum-dgp"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-qtum-dgp
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-scriptpubkey-test/doc/sparknet-guide.md"
               data-name="djaen/python-qa-scriptpubkey-test"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-scriptpubkey-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa-test-fixes-block-change/doc/sparknet-guide.md"
               data-name="djaen/python-qa-test-fixes-block-change"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa-test-fixes-block-change
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/djaen/python-qa/doc/sparknet-guide.md"
               data-name="djaen/python-qa"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                djaen/python-qa
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/add-block-author/doc/sparknet-guide.md"
               data-name="earlz/add-block-author"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/add-block-author
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/add-contract-tx-rules/doc/sparknet-guide.md"
               data-name="earlz/add-contract-tx-rules"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/add-contract-tx-rules
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/add-futuredrift-check/doc/sparknet-guide.md"
               data-name="earlz/add-futuredrift-check"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/add-futuredrift-check
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/add-usage/doc/sparknet-guide.md"
               data-name="earlz/add-usage"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/add-usage
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-getproofofstake/doc/sparknet-guide.md"
               data-name="earlz/fix-getproofofstake"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-getproofofstake
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-headers/doc/sparknet-guide.md"
               data-name="earlz/fix-headers"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-headers
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-issue136/doc/sparknet-guide.md"
               data-name="earlz/fix-issue136"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-issue136
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-mempool-staking/doc/sparknet-guide.md"
               data-name="earlz/fix-mempool-staking"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-mempool-staking
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-merge-bug/doc/sparknet-guide.md"
               data-name="earlz/fix-merge-bug"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-merge-bug
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-pos-header-sync/doc/sparknet-guide.md"
               data-name="earlz/fix-pos-header-sync"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-pos-header-sync
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-reindex/doc/sparknet-guide.md"
               data-name="earlz/fix-reindex"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-reindex
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-reorder-warning/doc/sparknet-guide.md"
               data-name="earlz/fix-reorder-warning"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-reorder-warning
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-size-warning/doc/sparknet-guide.md"
               data-name="earlz/fix-size-warning"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-size-warning
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-staker-utxoroot/doc/sparknet-guide.md"
               data-name="earlz/fix-staker-utxoroot"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-staker-utxoroot
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-unittests/doc/sparknet-guide.md"
               data-name="earlz/fix-unittests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-unittests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-vout-limits/doc/sparknet-guide.md"
               data-name="earlz/fix-vout-limits"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-vout-limits
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/fix-zeroconf-contract-txs/doc/sparknet-guide.md"
               data-name="earlz/fix-zeroconf-contract-txs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/fix-zeroconf-contract-txs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/miner-package-processing/doc/sparknet-guide.md"
               data-name="earlz/miner-package-processing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/miner-package-processing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/optimize-deleteaddresses/doc/sparknet-guide.md"
               data-name="earlz/optimize-deleteaddresses"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/optimize-deleteaddresses
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/pos-cleanup/doc/sparknet-guide.md"
               data-name="earlz/pos-cleanup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/pos-cleanup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/pos-only-futuredrift/doc/sparknet-guide.md"
               data-name="earlz/pos-only-futuredrift"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/pos-only-futuredrift
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/production-parameters/doc/sparknet-guide.md"
               data-name="earlz/production-parameters"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/production-parameters
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/readme-update/doc/sparknet-guide.md"
               data-name="earlz/readme-update"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/readme-update
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/remove-pos-header-rule/doc/sparknet-guide.md"
               data-name="earlz/remove-pos-header-rule"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/remove-pos-header-rule
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/renaming-refactor/doc/sparknet-guide.md"
               data-name="earlz/renaming-refactor"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/renaming-refactor
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/rpc-hexaddress/doc/sparknet-guide.md"
               data-name="earlz/rpc-hexaddress"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/rpc-hexaddress
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/staker-contract-handling/doc/sparknet-guide.md"
               data-name="earlz/staker-contract-handling"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/staker-contract-handling
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/staker-rewrite/doc/sparknet-guide.md"
               data-name="earlz/staker-rewrite"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/staker-rewrite
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/earlz/testnet-2/doc/sparknet-guide.md"
               data-name="earlz/testnet-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                earlz/testnet-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/fix-git-issue-template/doc/sparknet-guide.md"
               data-name="fix-git-issue-template"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                fix-git-issue-template
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/master/doc/sparknet-guide.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2319/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#19"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#19
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2323/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#23"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#23
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2325/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#25"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#25
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2326/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#26"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#26
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2342/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#42"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#42
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2364/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#64"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#64
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2367/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#67"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#67
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2374/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#74"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#74
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2378/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#78"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#78
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2380/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#80"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#80
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2381/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#81"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#81
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%2385/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#85"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#85
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23102/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#102"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#102
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23105/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#105"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#105
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23106/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#106"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#106
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23112/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#112"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#112
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23119/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#119"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#119
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23127/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#127"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#127
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23162/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#162"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#162
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23168/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#168"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#168
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23173/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#173"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#173
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/FIX-issue%23194/doc/sparknet-guide.md"
               data-name="minsk-team/FIX-issue#194"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/FIX-issue#194
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/GUI/doc/sparknet-guide.md"
               data-name="minsk-team/GUI"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/GUI
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-3/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-10/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-10"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-14/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-14"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-18/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-18"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-18
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-26/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-26"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-26
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-42/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-42"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-42
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-44/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-44"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-44
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-45/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-45"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-45
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-46/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-46"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-46
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-47/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-47"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-47
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-51/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-51"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-51
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-54/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-54"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-54
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-58/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-58"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-58
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-59/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-59"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-59
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-60/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-60"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-60
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-64/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-64"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-64
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-71/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-71"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-71
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-72/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-72"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-72
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-73/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-73"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-73
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-76/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-76"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-76
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/minsk-team/QTUMCORE-getaccountinfo/doc/sparknet-guide.md"
               data-name="minsk-team/QTUMCORE-getaccountinfo"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                minsk-team/QTUMCORE-getaccountinfo
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/mpos-mockup/doc/sparknet-guide.md"
               data-name="mpos-mockup"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                mpos-mockup
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-1/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-2/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-7/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-7"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-13-new/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-13-new"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-13-new
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-23/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-23"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-23
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/QTUMCORE-listcontracts/doc/sparknet-guide.md"
               data-name="neil/QTUMCORE-listcontracts"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/QTUMCORE-listcontracts
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/add-sendmanywithdupes-rpc-call-testnet/doc/sparknet-guide.md"
               data-name="neil/add-sendmanywithdupes-rpc-call-testnet"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/add-sendmanywithdupes-rpc-call-testnet
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/add-sendmanywithdupes-rpc-call/doc/sparknet-guide.md"
               data-name="neil/add-sendmanywithdupes-rpc-call"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/add-sendmanywithdupes-rpc-call
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-bench/doc/sparknet-guide.md"
               data-name="neil/fix-bench"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-bench
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-futuredrift/doc/sparknet-guide.md"
               data-name="neil/fix-futuredrift"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-futuredrift
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-issue-48/doc/sparknet-guide.md"
               data-name="neil/fix-issue-48"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-issue-48
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-issue-50/doc/sparknet-guide.md"
               data-name="neil/fix-issue-50"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-issue-50
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-issue-54/doc/sparknet-guide.md"
               data-name="neil/fix-issue-54"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-issue-54
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-pos-1/doc/sparknet-guide.md"
               data-name="neil/fix-pos-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-pos-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-pos-2/doc/sparknet-guide.md"
               data-name="neil/fix-pos-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-pos-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-qt-tests/doc/sparknet-guide.md"
               data-name="neil/fix-qt-tests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-qt-tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-reindex-issue/doc/sparknet-guide.md"
               data-name="neil/fix-reindex-issue"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-reindex-issue
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/fix-vout-overflow/doc/sparknet-guide.md"
               data-name="neil/fix-vout-overflow"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/fix-vout-overflow
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/issue-15/doc/sparknet-guide.md"
               data-name="neil/issue-15"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/issue-15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/osx-build-guide-fix/doc/sparknet-guide.md"
               data-name="neil/osx-build-guide-fix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/osx-build-guide-fix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/osx-build-guide/doc/sparknet-guide.md"
               data-name="neil/osx-build-guide"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/osx-build-guide
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/pos-fixes/doc/sparknet-guide.md"
               data-name="neil/pos-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/pos-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/neil/revert-pow-miner-changes/doc/sparknet-guide.md"
               data-name="neil/revert-pow-miner-changes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                neil/revert-pow-miner-changes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/network-params-qtumcore-2/doc/sparknet-guide.md"
               data-name="network-params-qtumcore-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                network-params-qtumcore-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/pull-request-test1/doc/sparknet-guide.md"
               data-name="pull-request-test1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                pull-request-test1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/pull-request-test2/doc/sparknet-guide.md"
               data-name="pull-request-test2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                pull-request-test2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/pull-request-test3/doc/sparknet-guide.md"
               data-name="pull-request-test3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                pull-request-test3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/qtumproject/qtum/blob/testnet-1/doc/sparknet-guide.md"
               data-name="testnet-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                testnet-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-2/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-28/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-28"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-28
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-29-p2/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-29-p2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-29-p2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-29/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-29"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-29
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-30-POS/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-30-POS"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-30-POS
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-30-POW/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-30-POW"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-30-POW
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-31/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-31"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-31
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-33-timeblock/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-33-timeblock"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-33-timeblock
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-33/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-33"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-33
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-34/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-34"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-34
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-35-p2/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-35-p2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-35-p2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-36-p2/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-36-p2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-36-p2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-36/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-36"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-36
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-38/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-38"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-38
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-67-68/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-67-68"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-67-68
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/QTUMCORE-70/doc/sparknet-guide.md"
               data-name="time/QTUMCORE-70"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/QTUMCORE-70
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/fix-issue125/doc/sparknet-guide.md"
               data-name="time/fix-issue125"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/fix-issue125
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/fix-issue135/doc/sparknet-guide.md"
               data-name="time/fix-issue135"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/fix-issue135
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/fix-issue136/doc/sparknet-guide.md"
               data-name="time/fix-issue136"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/fix-issue136
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/fix-issue138/doc/sparknet-guide.md"
               data-name="time/fix-issue138"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/fix-issue138
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/fix-issue145/doc/sparknet-guide.md"
               data-name="time/fix-issue145"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/fix-issue145
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/wallet-fixes/doc/sparknet-guide.md"
               data-name="time/wallet-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/wallet-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/time/warnings/doc/sparknet-guide.md"
               data-name="time/warnings"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                time/warnings
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-27/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-27"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-27
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-32/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-32"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-32
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-35/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-35"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-35
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-37/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-37"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-37
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-39/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-39"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-39
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-43/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-43"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-43
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/QTUMCORE-75/doc/sparknet-guide.md"
               data-name="toni/QTUMCORE-75"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/QTUMCORE-75
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/qtumproject/qtum/blob/toni/fix-issue%23193/doc/sparknet-guide.md"
               data-name="toni/fix-issue#193"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toni/fix-issue#193
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/qtumproject/qtum/tree/testnet-sparknet/doc/sparknet-guide.md"
              data-name="testnet-sparknet"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="testnet-sparknet">
                testnet-sparknet
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/qtumproject/qtum/tree/bitcoin_v0.14.0rc3/doc/sparknet-guide.md"
              data-name="bitcoin_v0.14.0rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="bitcoin_v0.14.0rc3">
                bitcoin_v0.14.0rc3
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/qtumproject/qtum/find/testnet-1"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/qtumproject/qtum"><span>qtum</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/qtumproject/qtum/tree/testnet-1/doc"><span>doc</span></a></span><span class="separator">/</span><strong class="final-path">sparknet-guide.md</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/qtumproject/qtum/commit/2a061fc03c6a89ef73b389cee49d797e10955788" data-pjax>
          2a061fc
        </a>
        <relative-time datetime="2017-06-29T22:53:22Z">Jun 30, 2017</relative-time>
      </span>
      <div>
        <img alt="@Earlz" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/371222?v=3&amp;s=40" width="20" />
        <a href="/Earlz" class="user-mention" rel="contributor">Earlz</a>
          <a href="/qtumproject/qtum/commit/2a061fc03c6a89ef73b389cee49d797e10955788" class="message" data-pjax="true" title="Add new RPC commands to guide">Add new RPC commands to guide</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>1</strong>
         contributor
      </button>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@Earlz" height="24" src="https://avatars1.githubusercontent.com/u/371222?v=3&amp;s=48" width="24" />
            <a href="/Earlz">Earlz</a>
          </li>
      </ul>
    </div>
  </div>

  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/qtumproject/qtum/raw/testnet-1/doc/sparknet-guide.md" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/qtumproject/qtum/blame/testnet-1/doc/sparknet-guide.md" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/qtumproject/qtum/commits/testnet-1/doc/sparknet-guide.md" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
        </button>
  </div>

  <div class="file-info">
      240 lines (161 sloc)
      <span class="file-info-divider"></span>
    18 KB
  </div>
</div>

    
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><h1><a id="user-content-qtum-sparknet-usage-and-information" class="anchor" href="#qtum-sparknet-usage-and-information" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Qtum Sparknet Usage and Information</h1>
<p>Qtum is a decentralized blockchain project built on Bitcoin's UTXO model, but with support for Ethereum Virtual Machine based smart contracts. It achieves this through the revolutionary Account Abstraction Layer. For more general information about Qtum as well as links to join our community, go to <a href="https://qtum.org">https://qtum.org</a></p>
<p>Welcome to Qtum Sparknet, the first public testnet for the Qtum blockchain. Sparknet is designed primarily for developers, and as such documentation at this point will be technical and suited more for developers. The mainnet is expected to be released in September and will be suited for the general public. Testnet tokens do not hold any value and should not be traded for any monetary instruments. The testnet can be reset or forked at anytime as deemed necessary for development. Sparknet does not include support for Mutualized Proof Of Stake, or for the Decentralized Governance Protocol. Both of these features are implemented, and their code is available on alternative branches (check the pull requests), but have not been tested and proven stable enough to include in this testnet. They will be implemented in the 2nd public testnet for Qtum.</p>
<h1><a id="user-content-using-smart-contracts-with-qtum" class="anchor" href="#using-smart-contracts-with-qtum" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Using Smart Contracts with Qtum</h1>
<p>The smart contract interface in Qtum still requires some technical knowledge. The GUI is not completed yet, so all smart contract interation must happen either using <code>qtum-cli</code> at the command line, or in the debug window of <code>qtum-qt</code>.</p>
<p>To demonstrate how to deploy and interact with a simple we will use this contract:</p>
<pre><code>pragma solidity ^0.4.0;

contract QtumTest {
   uint storedNumber;
   function QtumTest() {
       storedNumber=1;
   }
   function setNumber(uint number) public{
       storedNumber = number;
   }
   function logNumber() constant public{
        log1("storedNumber", uintToBytes(storedNumber));
   }
   function returnNumber() constant public returns (uint){
       return storedNumber;
   }
   function deposit() public payable{
   }
   function withdraw() public{
       if(!msg.sender.send(this.balance)){
           throw;
       }
   }
   //utility function
   function uintToBytes(uint v) constant returns (bytes32 ret) {
       if (v == 0) {
           ret = '0';
       }
       else {
           while (v &gt; 0) {
               ret = bytes32(uint(ret) / (2 ** 8));
               ret |= bytes32(((v % 10) + 48) * 2 ** (8 * 31));
               v /= 10;
           }
       }
       return ret;
   }
}
</code></pre>
<p>It compiles to the following EVM bytecode</p>
<pre><code>6060604052341561000c57fe5b5b60016000819055505b5b6102bd806100266000396000f30060606040523615610076576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680633450bd6a146100785780633ccfd60b1461009e5780633fb5c1cb146100b057806394e8767d146100d05780639f2c436f1461010c578063d0e30db01461011e575bfe5b341561008057fe5b610088610128565b6040518082815260200191505060405180910390f35b34156100a657fe5b6100ae610133565b005b34156100b857fe5b6100ce6004808035906020019091905050610190565b005b34156100d857fe5b6100ee600480803590602001909190505061019b565b60405180826000191660001916815260200191505060405180910390f35b341561011457fe5b61011c610246565b005b61012661028e565b005b600060005490505b90565b3373ffffffffffffffffffffffffffffffffffffffff166108fc3073ffffffffffffffffffffffffffffffffffffffff16319081150290604051809050600060405180830381858888f19350505050151561018d57610000565b5b565b806000819055505b50565b600060008214156101ce577f3000000000000000000000000000000000000000000000000000000000000000905061023d565b5b600082111561023c5761010081600190048115156101e957fe5b0460010290507f01000000000000000000000000000000000000000000000000000000000000006030600a8481151561021e57fe5b06010260010281179050600a8281151561023457fe5b0491506101cf565b5b8090505b919050565b61025160005461019b565b6000191660405180807f73746f7265644e756d6265720000000000000000000000000000000000000000815250600c01905060405180910390a15b565b5b5600a165627a7a72305820326efcd34df5fdba07e7a1afe7ffd4b42873ef749ae9a5915db46fd20b9c251c0029
</code></pre>
<p>And finally, has the following JSON interface file:</p>
<pre><code>[{"constant":true,"inputs":[],"name":"returnNumber","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"withdraw","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"number","type":"uint256"}],"name":"setNumber","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"v","type":"uint256"}],"name":"uintToBytes","outputs":[{"name":"ret","type":"bytes32"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"logNumber","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"deposit","outputs":[],"payable":true,"type":"function"},{"inputs":[],"payable":false,"type":"constructor"}]
</code></pre>
<p>This info can easily be retrieved for any contract by using <a href="https://ethereum.github.io/browser-solidity/">Browser Solidity</a>, inputing your contract's source code, and then on the right hand side clicking "contract details"</p>
<p>(note, if using the debug window in the Qtum Qt application, don't include <code>./qtum-cli</code> in the commands)</p>
<p>First, we need to deploy the contract:</p>
<pre><code>./qtum-cli createcontract 6060604052341561000c57fe5b5b60016000819055505b5b6102bd806100266000396000f30060606040523615610076576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680633450bd6a146100785780633ccfd60b1461009e5780633fb5c1cb146100b057806394e8767d146100d05780639f2c436f1461010c578063d0e30db01461011e575bfe5b341561008057fe5b610088610128565b6040518082815260200191505060405180910390f35b34156100a657fe5b6100ae610133565b005b34156100b857fe5b6100ce6004808035906020019091905050610190565b005b34156100d857fe5b6100ee600480803590602001909190505061019b565b60405180826000191660001916815260200191505060405180910390f35b341561011457fe5b61011c610246565b005b61012661028e565b005b600060005490505b90565b3373ffffffffffffffffffffffffffffffffffffffff166108fc3073ffffffffffffffffffffffffffffffffffffffff16319081150290604051809050600060405180830381858888f19350505050151561018d57610000565b5b565b806000819055505b50565b600060008214156101ce577f3000000000000000000000000000000000000000000000000000000000000000905061023d565b5b600082111561023c5761010081600190048115156101e957fe5b0460010290507f01000000000000000000000000000000000000000000000000000000000000006030600a8481151561021e57fe5b06010260010281179050600a8281151561023457fe5b0491506101cf565b5b8090505b919050565b61025160005461019b565b6000191660405180807f73746f7265644e756d6265720000000000000000000000000000000000000000815250600c01905060405180910390a15b565b5b5600a165627a7a72305820326efcd34df5fdba07e7a1afe7ffd4b42873ef749ae9a5915db46fd20b9c251c0029 300000
</code></pre>
<p>Note that the last number is the gas limit for this transaction. The default value is not large enough for this contract, so we increase it to 300,000 gas.</p>
<p>This should result in something like so:</p>
<pre><code>{
  "txid": "72b0e0576d289c1e4e6c777431e4845f77d0884d3b3cff0387a5f4a1a3a874ea",
  "sender": "qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt",
  "hash160": "aff3e34ab836edb8d214a993d9da105915e4a6e9",
  "address": "5bde092dbecb84ea1a229b4c5b25dfc9cdc674d9"
}
</code></pre>
<p>Now, you should store the <code>address</code> in a variable so it's easy to track:</p>
<pre><code>export CONTRACT=5bde092dbecb84ea1a229b4c5b25dfc9cdc674d9
</code></pre>
<p>Now wait for your contract to be included in a block. You should be able to confirm it made it into a block by using:</p>
<pre><code>./qtum-cli getaccountinfo $CONTRACT
</code></pre>
<p>If you get a message saying "Address does not exist", then either your transaction has not yet been included in a block (you can confirm this with <code>getrawtransaction</code> and your txid), or you did not provide enough gas for the contract to be executed and persisted into the blockchain. If the contract was successfully executed and persisted in the blockchain, you should see something like this:</p>
<pre><code>{
  "address": "5bde092dbecb84ea1a229b4c5b25dfc9cdc674d9",
  "balance": 0,
  "storage": {
    "290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563": {
      "0000000000000000000000000000000000000000000000000000000000000000": "0000000000000000000000000000000000000000000000000000000000000001"
    }
  },
  "code": "..."
}
</code></pre>
<p>In order to interact with the contract, you must create raw ABI data from the interface JSON file. The easiest tool to assist in this is ethabi, <a href="https://github.com/paritytech/ethabi">https://github.com/paritytech/ethabi</a></p>
<p>Make sure the JSON file is saved somewhere, we will call it interface.json.</p>
<p>In order to get the <code>storedNumber</code> variable we use the <code>returnNumber()</code> function. We can construct the ABI values by using ethabi:</p>
<pre><code>ethabi encode function ~/interface.json returnNumber
</code></pre>
<p>The result of this is:</p>
<pre><code>3450bd6a
</code></pre>
<p>Now, because we are not changing state, we use <code>callcontract</code>:</p>
<pre><code>./qtum-cli callcontract $CONTRACT 3450bd6a
</code></pre>
<p>This results in a lot of data that can be useful in different contexts (including gas estimates), but we are only concerned about the <code>output</code> field, which is the value of <code>storedNumber</code></p>
<pre><code>{
  "address": "5bde092dbecb84ea1a229b4c5b25dfc9cdc674d9",
  "executionResult": {
    "gasUsed": 21664,
    "excepted": "None",
    "newAddress": "5bde092dbecb84ea1a229b4c5b25dfc9cdc674d9",
    "output": "0000000000000000000000000000000000000000000000000000000000000001",
    "codeDeposit": 0,
    "gasRefunded": 0,
    "depositSize": 0,
    "gasForDeposit": 0
  },
  "transactionReceipt": {
    "stateRoot": "ffbeb0377d43c6ed443a2840259ff5ead5158016ab54d55ef21b7b11aa71947f",
    "gasUsed": 21664,
    "bloom": "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
    "log": [
    ]
  }
}
</code></pre>
<p>To change the storedNumber we can do an on-chain execution using <code>sendtocontract</code>. First, we need the ABI data:</p>
<pre><code>ethabi encode function ~/interface.json setNumber -p 123456 --lenient
3fb5c1cb000000000000000000000000000000000000000000000000000000000001e240
</code></pre>
<p>Note we use --lenient so that we do not need to provide a full 256bit value as a parameter. Now, we can execute the contract directly:</p>
<pre><code>./qtum-cli sendtocontract $CONTRACT 3fb5c1cb000000000000000000000000000000000000000000000000000000000001e240
</code></pre>
<p>Afterwards, we can call <code>returnNumber()</code> again and check the <code>output</code> field:</p>
<pre><code>"output": "000000000000000000000000000000000000000000000000000000000001e240",
</code></pre>
<p>This is 123456 encoded as hex.</p>
<p>You can also use the <code>logNumber()</code> function in order to generate logs. If your node was started with <code>-record-log-opcodes</code>, then the file <code>vmExecLogs.json</code> will contain any log operations that occur on the blockchain. This is what is used for events on the Ethereum blockchain, and eventually it is our intention to bring similar functionality to Qtum.</p>
<p>You can also deposit and withdraw coins from this test contract using the <code>deposit()</code> and <code>withdraw()</code> functions.</p>
<p>The ABI value for <code>deposit</code> is d0e30db0 and the ABI value for <code>withdraw</code> is 3ccfd60b</p>
<p>This will send 10 tokens to the contract:</p>
<pre><code>./qtum-cli sendtocontract $CONTRACT d0e30db0 10
</code></pre>
<p>And then, to withdraw them it's also very simple:</p>
<pre><code>./qtum-cli sendtocontract $CONTRACT 3ccfd60b
</code></pre>
<p>If you want to control the exact address that the contract sends coins to, you can also explicitly specify the sender. Note that you must be capable of sending coins from that address (you can't use someone elses address). One of my wallet addresses is qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt, so I'll use that:</p>
<pre><code>./qtum-cli sendtocontract $CONTRACT 3ccfd60b 0 190000 0.0000001 qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt
</code></pre>
<p>Note that if you get the error "Sender address does not have any unspent outputs", then you should send some coins to that address (they must be spent in order to prove that you own that address). This can be accomplished with any amount of coins:</p>
<pre><code>./qtum-cli sendtoaddress qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt 0.001
</code></pre>
<p>There is no need to wait for this transaction to confirm, it can be followed immediately by the sendtocontract command:</p>
<pre><code>./qtum-cli sendtocontract $CONTRACT 3ccfd60b 0 190000 0.0000001 qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt
</code></pre>
<p>When creating this contract transaction, nothing will immediately happen, when the transaction is put into a block though a new transaction will appear in a block which will send any coins owned by the contract to the pubkeyhash address qZbjaE8N18ZU1m7851G7QGhvxKL74SRBTt</p>
<h2><a id="user-content-faq" class="anchor" href="#faq" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>FAQ</h2>
<ul>
<li>Q: "I used <code>createcontract</code>, but can't call my contract and it's not in listcontract" A: You probably did not provide enough gas for the contract's constructor to be executed and it's code persisted in the blockchain. The vm.log file should confirm this by saying how much gas was needed</li>
<li>Q: "I sent a large amount of gas but I never got a refund" A: Refunds are generated from the coinstake transaction, so you must wait 500 blocks for the gas refund to mature before it can be spent again</li>
<li>Q: "I used -reindex and now my node is taking forever to resync" A: Currently when doing a reindex, all contracts are reprocessed, so in a chain with many contract executions this can add up to a significant amount of time. This will be made faster in the future, as well as the initial syncing speed of nodes</li>
<li>Q: "I think I found a bug in Qtum" A: Please report any bugs at <a href="https://github.com/qtumproject/qtum/issues">https://github.com/qtumproject/qtum/issues</a></li>
</ul>
<h1><a id="user-content-new-qtum-rpc-commands" class="anchor" href="#new-qtum-rpc-commands" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>New Qtum RPC Commands</h1>
<p>Qtum supports all of the RPC commands supported by Bitcoin Core, but also includes the following commands unique to Qtum:</p>
<ul>
<li><code>createcontract</code> - This will create and deploy a new smart contract to the Qtum blockchain. This requires gas.</li>
<li><code>callcontract</code> - This will interact with an already deployed smart contract on the Qtum blockchain, with all computation taking place off-chain and no persistence to the blockchain. This does not require gas</li>
<li><code>sendtocontract</code> - This will interact with an already deployed smart contract on the Qtum blockchain. All computation takes place on-chain and any state changes will be persisted to the blockchain. This allows tokens to be sent to a smart contract. This requires gas.</li>
<li><code>getaccountinfo</code> - This will show some low level information about a contract, including the contract's bytecode, stored data, and balance on the blockchain.</li>
<li><code>listcontracts</code> - This will output a list of currently deployed contract addresses with their respective balance. This RPC call may change or be removed in the future.</li>
<li><code>reservebalance</code> - This will reserve a set amount of coins so that they do not participate in staking. If you reserve as many or more coins than are in your wallet, then you will not participate at all in staking and block creation for the network.</li>
<li><code>getstakinginfo</code> - This will show some info about the current node's staking status, including network difficulty and expected time (in seconds) until staking a new block.</li>
<li><code>gethexaddress</code> - This will convert a standard Base58 pubkeyhash address to a hex address for use in smart contracts</li>
<li><code>fromhexaddress</code> - this will convert a hex address used in smart contracts to a standard Base58 pubkeyhash address</li>
</ul>
<h1><a id="user-content-new-qtum-command-line-arguments" class="anchor" href="#new-qtum-command-line-arguments" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>New Qtum Command Line Arguments</h1>
<p>Qtum supports all of the usual command line arguments that Bitcoin Core supports. In addition it adds the following new command line arguments:</p>
<ul>
<li><code>-record-log-opcodes</code> - This will create a new log file in the Qtum data directory (usually ~/.qtum) named vmExecLogs.json, where any EVM LOG opcode is logged along with topics and data that the contract requested be logged.</li>
</ul>
<h1><a id="user-content-untested-features" class="anchor" href="#untested-features" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Untested features</h1>
<p>Some features included in Bitcoin Core have not been tested in it's porting to Qtum. This includes:</p>
<ul>
<li>Pruning</li>
</ul>
<h1><a id="user-content-evm-smart-contract-changes-and-limitations" class="anchor" href="#evm-smart-contract-changes-and-limitations" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>EVM Smart Contract Changes and Limitations</h1>
<p>Because of Qtum's underlying technical differences, there are a few operations that can have different results or limitations when executed in Qtum than when compared to Ethereum.</p>
<p>These include the following, though there may be others introduced in the future:</p>
<ul>
<li>The gas schedule for Qtum is different from Ethereum. Certain operations are more or less expensive. As such, gas cost estimators designed for Ethereum will not give accurate results for Qtum. We will develop our own gas estimating tools as well as fully documenting these differences at a later date.</li>
<li><code>block.coinbase</code> or the <code>COINBASE</code> opcode currently is not supported and will only return 0. When MPoS is released in the 2nd testnet this should be functioning as expected</li>
<li><code>block.number</code> will return the previous block height before this block containing the contract's execution</li>
<li><code>block.difficulty</code> will return the previous block's difficulty</li>
<li>`block.timestamp will return the previous block's timestamp</li>
<li><code>block.blockhash(n)</code> will return 0 when n is the current block height (<code>block.number+1</code>), similar to Ethereum</li>
<li><code>sender</code> will return 0 when the coins spent (<code>vin[0].prevout</code>) are from a non-standard transaction. It will return the pubkeyhash 160bit address when spent from a pubkey or pubkeyhash transaction</li>
<li>Coins can be sent to either contracts or pubkeyhash addresses. When coins are sent to a non-existent contract address, the coins will automatically be sent to a pubkeyhash address instead.</li>
<li>Only 1000 vouts can be generated from a single contract execution. Sending coins to the same contract multiple times results in a single vout being created, so the limitation is effectively that coins can only be sent to up to 1000 unique contract or pubkeyhash addresses, including balance changes between contracts. If this limit is exceeded, an Out Of Gas exception is generated and all state changes are reverted.</li>
<li>Contract executions can not happen within coinbase or coinstake transactions</li>
</ul>
<p>Additional documents for the overall design and expected results of various operations is available at the ITD repository here: <a href="https://github.com/qtumproject/qtum-itds">https://github.com/qtumproject/qtum-itds</a></p>
</article>
  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="container site-footer-container">
  <div class="site-footer " role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2017 <span title="0.12771s from unicorn-2573830664-2t641">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-91f98c37fc84eac24836eec2567e9912742094369a04c4eba6e3cd1fa18902d9.js"></script>
    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-165e2a734843f21cd28f6d2aef5e1fc98365c73e5d7457f0d87c76faea693fb2.js"></script>
    
    <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-426296a9eb796e02d102f4f15a7f02834fcfa06b9487b38550caae10586b3c3b.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

