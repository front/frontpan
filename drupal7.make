; Front.no Drupal 7 make file
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
; Modules
; --------
projects[admin_menu][subdir] = contrib
projects[aloha][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[coffee][subdir] = contrib
projects[content_menu][subdir] = contrib
projects[diff][subdir] = contrib
projects[ds][subdir] = contrib
projects[dummyimage][subdir] = contrib
projects[entitycache][subdir] = contrib
projects[fences][subdir] = contrib
projects[field_group][subdir] = contrib
projects[flag][subdir] = contrib
projects[field_permissions][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[google_analytics_reports][subdir] = contrib
projects[edit][subdir] = contrib
projects[email][subdir] = contrib
projects[lazyloader][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[pjax][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[references][subdir] = contrib
projects[reroute_email][subdir] = contrib
projects[rules][subdir] = contrib
projects[security_review][subdir] = contrib
projects[webform][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[update_custom_settings][subdir] = contrib
projects[variable][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[workbench][subdir] = contrib
projects[workbench_access][subdir] = contrib
projects[workbench_moderation][subdir] = contrib

; Themes
; --------
projects[] = ember
projects[] = twitter_bootstrap

projects[frontstrap][type] = "theme"
projects[frontstrap][download][type] = "git"
projects[frontstrap][download][url] = "git://github.com/front/strap.git"
projects[frontstrap][download][branch] = "master"
projects[frontstrap][directory_name] = "strap"

  
; Libraries
; ---------

; Twitter Bootstrap
libraries[twitter_bootstrap][download][type] = "file"
libraries[twitter_bootstrap][download][url] = "http://twitter.github.com/bootstrap/assets/bootstrap.zip"
libraries[twitter_bootstrap][directory_name] = "bootstrap"
libraries[twitter_bootstrap][destination] = "themes/twitter_bootstrap"

; jquery
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"

; jquery UI
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"

; jquery cycle 
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://jquery.malsup.com/cycle/release/jquery.cycle.zip?v2.99"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

; jquery pjax 
libraries[jquery-pjax][download][type] = "git"
libraries[jquery-pjax][download][url] = "git://github.com/defunkt/jquery-pjax.git"
libraries[jquery-pjax][download][branch] = "master"
libraries[jquery-pjax][directory_name] = "jquery-pjax"

; colorbox
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[jquery.cycle][directory_name] = "colorbox"

; Panopoly Install Profile
projects[panopoly][type] = "profile"
projects[panopoly][directory_name] = "panopoly"
projects[panopoly][destination] = "profiles"
