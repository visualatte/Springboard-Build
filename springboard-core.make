; Springboard core makefile
api = 2
core = 7.x

; Drupal
projects[drupal][type] = core
projects[drupal][version] = 7.25

;
; The Springboard repos.
;

; Springboard profile
projects[sbsetup][type] = profile
projects[sbsetup][download][type] = git
projects[sbsetup][download][url] = git://github.com/JacksonRiver/springboard.git
projects[sbsetup][download][branch] = 7.x-4.x

; Springboard themes
projects[springboard_themes][type] = theme
projects[springboard_themes][download][type] = git
projects[springboard_themes][download][url] = git://github.com/JacksonRiver/springboard-themes.git
projects[springboard_themes][download][branch] = 7.x-4.x

; Springboard Modules
projects[springboard][type] = module
projects[springboard][download][type] = git
projects[springboard][download][url] = git://github.com/JacksonRiver/springboard_modules.git
projects[springboard][download][branch] = 7.x-4.x-552_form_layout

;
; Contrib modules
;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta4

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.8

projects[commerce_authnet][subdir] = contrib
projects[commerce_authnet][version] = 1.1

projects[commerce_cardonfile][subdir] = contrib
projects[commerce_cardonfile][version] = 2.0-beta1

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][version] = 2.2

projects[ctools][subdir] = contrib
projects[ctools[version] = 1.3

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[encrypt][subdir] = contrib
projects[encrypt][version] = 1.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

; This module is optionally used by webform_goals to make selecting form groups easier.
projects[improved_multi_select][subdir] = contrib
projects[improved_multi_select][version] = 2.x-dev

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.x-dev

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc1

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[salesforce][subdir] = contrib
projects[salesforce][type] = module
projects[salesforce][download][type] = git
projects[salesforce][download][url] = http://git.drupal.org/project/salesforce.git
projects[salesforce][download][branch] = e2b4ce0ffcd5c8e5f862f695a7bd2d4e915f1dc9

projects[securepages][subdir] = contrib
projects[securepages][version] = 1.0-beta1

projects[shorten][subdir] = contrib
projects[shorten][version] = 1.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[token_filter][subdir] = contrib
projects[token_filter][type] = module
projects[token_filter][download][type] = git
projects[token_filter][download][url] = http://git.drupal.org/project/token_filter.git
projects[token_filter][download][branch] = 7c136e4ce38c75a910d242205b71ec2b12f48639

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_watchdog][subdir] = contrib
projects[views_watchdog][version] = 3.3

projects[webform][subdir] = contrib
projects[webform][version] = 3.19

projects[webform_ab][subdir] = contrib
projects[webform_ab][version] = 2.0

;
; Libraries
;

; Litle SDK
libraries[litle][directory_name] = litle
libraries[litle][destination] = libraries
libraries[litle][download][type] = git
libraries[litle][download][url] = https://github.com/LitleCo/litle-sdk-for-php.git
libraries[litle][download][tag] = 8.19.0

libraries[salesforce][directory_name] = salesforce
libraries[salesforce][destination] = libraries
libraries[salesforce][download][type] = git
libraries[salesforce][download][url] = git://github.com/developerforce/Force.com-Toolkit-for-PHP
; Older version, before soap bug
;libraries[salesforce][download][branch] = 0b1f2d78ce66249f4a9b8d6cb4dfeb07a182e7d7
; Newer version, contains soap bug
libraries[salesforce][download][branch] = 329d109c0abad7d1cfa035e816dd907a98925289

;
; Patches
;

; Add idLookup as an option for UPSERT key
projects[salesforce][patch][1951728] = http://drupal.org/files/salesforce-externalId_and_idLookup-1951728.patch

; Fix broken test
projects[salesforce][patch][1951744] = http://drupal.org/files/salesforce_mapping-tests-1951744_1.patch

; Include only record types that are available
projects[salesforce][patch][2014207] = http://drupal.org/files/salesforce_mapping-available_record_types.patch

; Allow connections to test salesforce accounts
projects[salesforce][patch][1934790] = http://drupal.org/files/salesforce-sandox-account-access-1934790-9.patch

; Additional caching login in describObject method
projects[salesforce][patch][2037609] = http://drupal.org/files/salesforce-object-additional-caching.patch

; Make encrypt module use the encrypt key
projects[encrypt][patch][1927572] = http://drupal.org/files/encrypt_key_is_never_used.patch

; Trim only the decrypted output from encrypt
projects[encrypt][patch][] = https://raw.github.com/JacksonRiver/Springboard-Build/7.x-4.x/patches/encrypt-trim-only-decrypted-output.patch

; Fix to authnet requirements
projects[commerce_authnet][patch][2063787] = http://drupal.org/files/incorrect_requirements-2063787-1.patch
