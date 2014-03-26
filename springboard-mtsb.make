api = 2
core = 7.x

includes[springboard-core] = springboard-core.make

projects[cdn][subdir] = contrib
projects[cdn][version] = 2.6

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[new_relic_rpm][subdir] = contrib
projects[new_relic_rpm][version] = 1.0-alpha1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[region_tokens][subdir] = contrib
projects[region_tokens][version] = 1.0-rc3

projects[webform_tokens][subdir] = contrib
projects[webform_tokens][version] = 1.5-rc1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

;WYSIWYG ckeditor library
libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip
libraries[ckeditor][destination] = libraries
