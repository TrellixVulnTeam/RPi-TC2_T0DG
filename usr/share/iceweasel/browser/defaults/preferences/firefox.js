//@line 5 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// XXX Toolkit-specific preferences should be moved into toolkit.js

//@line 9 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 17 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 23 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

pref("browser.chromeURL","chrome://browser/content/");
pref("browser.hiddenWindowChromeURL", "chrome://browser/content/hiddenWindow.xul");

// Enables some extra Extension System Logging (can reduce performance)
pref("extensions.logging.enabled", false);

// Disables strict compatibility, making addons compatible-by-default.
pref("extensions.strictCompatibility", false);

// Specifies a minimum maxVersion an addon needs to say it's compatible with
// for it to be compatible by default.
pref("extensions.minCompatibleAppVersion", "4.0");
// Temporary preference to forcibly make themes more safe with Australis even if
// extensions.checkCompatibility=false has been set.
pref("extensions.checkCompatibility.temporaryThemeOverride_minAppVersion", "29.0a1");

// Preferences for AMO integration
pref("extensions.getAddons.cache.enabled", true);
pref("extensions.getAddons.maxResults", 15);
pref("extensions.getAddons.get.url", "https://services.addons.mozilla.org/%LOCALE%/firefox/api/%API_VERSION%/search/guid:%IDS%?src=firefox&appOS=%OS%&appVersion=%VERSION%");
pref("extensions.getAddons.getWithPerformance.url", "https://services.addons.mozilla.org/%LOCALE%/firefox/api/%API_VERSION%/search/guid:%IDS%?src=firefox&appOS=%OS%&appVersion=%VERSION%&tMain=%TIME_MAIN%&tFirstPaint=%TIME_FIRST_PAINT%&tSessionRestored=%TIME_SESSION_RESTORED%");
pref("extensions.getAddons.search.browseURL", "https://addons.mozilla.org/%LOCALE%/firefox/search?q=%TERMS%&platform=%OS%&appver=%VERSION%");
pref("extensions.getAddons.search.url", "https://services.addons.mozilla.org/%LOCALE%/firefox/api/%API_VERSION%/search/%TERMS%/all/%MAX_RESULTS%/%OS%/%VERSION%/%COMPATIBILITY_MODE%?src=firefox");
pref("extensions.webservice.discoverURL", "https://services.addons.mozilla.org/%LOCALE%/firefox/discovery/pane/%VERSION%/%OS%/%COMPATIBILITY_MODE%");
pref("extensions.getAddons.recommended.url", "https://services.addons.mozilla.org/%LOCALE%/%APP%/api/%API_VERSION%/list/recommended/all/%MAX_RESULTS%/%OS%/%VERSION%?src=firefox");

// Blocklist preferences
pref("extensions.blocklist.enabled", true);
pref("extensions.blocklist.interval", 86400);
// Controls what level the blocklist switches from warning about items to forcibly
// blocking them.
pref("extensions.blocklist.level", 2);
pref("extensions.blocklist.url", "https://addons.mozilla.org/blocklist/3/%APP_ID%/%APP_VERSION%/%PRODUCT%/%BUILD_ID%/%BUILD_TARGET%/%LOCALE%/%CHANNEL%/%OS_VERSION%/%DISTRIBUTION%/%DISTRIBUTION_VERSION%/%PING_COUNT%/%TOTAL_PING_COUNT%/%DAYS_SINCE_LAST_PING%/");
pref("extensions.blocklist.detailsURL", "https://www.mozilla.org/%LOCALE%/blocklist/");
pref("extensions.blocklist.itemURL", "https://addons.mozilla.org/%LOCALE%/%APP%/blocked/%blockID%");

pref("extensions.update.autoUpdateDefault", true);

pref("extensions.hotfix.id", "firefox-hotfix@mozilla.org");
pref("extensions.hotfix.cert.checkAttributes", true);
pref("extensions.hotfix.certs.1.sha1Fingerprint", "91:53:98:0C:C1:86:DF:47:8F:35:22:9E:11:C9:A7:31:04:49:A1:AA");

// Disable add-ons that are not installed by the user in all scopes by default.
// See the SCOPE constants in AddonManager.jsm for values to use here.
pref("extensions.autoDisableScopes", 3);

// Dictionary download preference
pref("browser.dictionaries.download.url", "https://addons.mozilla.org/%LOCALE%/firefox/dictionaries/");

// At startup, should we check to see if the installation
// date is older than some threshold
pref("app.update.checkInstallTime", true);

// The number of days a binary is permitted to be old without checking is defined in
// firefox-branding.js (app.update.checkInstallTime.days)

// The minimum delay in seconds for the timer to fire.
// default=2 minutes
pref("app.update.timerMinimumDelay", 120);

// App-specific update preferences

// The interval to check for updates (app.update.interval) is defined in
// firefox-branding.js

// Alternative windowtype for an application update user interface window. When
// a window with this windowtype is open the application update service won't
// open the normal application update user interface window.
pref("app.update.altwindowtype", "Browser:About");

// Enables some extra Application Update Logging (can reduce performance)
pref("app.update.log", false);

// The number of general background check failures to allow before notifying the
// user of the failure. User initiated update checks always notify the user of
// the failure.
pref("app.update.backgroundMaxErrors", 10);

// The aus update xml certificate checks for application update are disabled on
// Windows since the mar signature check which is currently only implemented on
// Windows is sufficient for preventing us from applying a mar that is not
// valid.
//@line 110 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
// When |app.update.cert.requireBuiltIn| is true or not specified the
// final certificate and all certificates the connection is redirected to before
// the final certificate for the url specified in the |app.update.url|
// preference must be built-in.
pref("app.update.cert.requireBuiltIn", true);

// When |app.update.cert.checkAttributes| is true or not specified the
// certificate attributes specified in the |app.update.certs.| preference branch
// are checked against the certificate for the url specified by the
// |app.update.url| preference.
pref("app.update.cert.checkAttributes", true);

// The number of certificate attribute check failures to allow for background
// update checks before notifying the user of the failure. User initiated update
// checks always notify the user of the certificate attribute check failure.
pref("app.update.cert.maxErrors", 5);

// The |app.update.certs.| preference branch contains branches that are
// sequentially numbered starting at 1 that contain attribute name / value
// pairs for the certificate used by the server that hosts the update xml file
// as specified in the |app.update.url| preference. When these preferences are
// present the following conditions apply for a successful update check:
// 1. the uri scheme must be https
// 2. the preference name must exist as an attribute name on the certificate and
//    the value for the name must be the same as the value for the attribute name
//    on the certificate.
// If these conditions aren't met it will be treated the same as when there is
// no update available. This validation will not be performed when the
// |app.update.url.override| user preference has been set for testing updates or
// when the |app.update.cert.checkAttributes| preference is set to false. Also,
// the |app.update.url.override| preference should ONLY be used for testing.
// IMPORTANT! metro.js should also be updated for updates to certs.X.issuerName

// Non-release builds (Nightly, Aurora, etc.) have been switched over to aus4.mozilla.org.
// This condition protects us against accidentally using it for release builds.
//@line 152 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("app.update.certs.1.issuerName", "CN=Thawte SSL CA,O=\"Thawte, Inc.\",C=US");
pref("app.update.certs.1.commonName", "aus3.mozilla.org");

pref("app.update.certs.2.issuerName", "CN=DigiCert Secure Server CA,O=DigiCert Inc,C=US");
pref("app.update.certs.2.commonName", "aus3.mozilla.org");
//@line 159 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Whether or not app updates are enabled
pref("app.update.enabled", true);

// This preference turns on app.update.mode and allows automatic download and
// install to take place. We use a separate boolean toggle for this to make
// the UI easier to construct.
pref("app.update.auto", true);

// See chart in nsUpdateService.js source for more details
// incompatibilities are ignored by updates in Metro
pref("app.update.mode", 1);

//@line 179 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// If set to true, the Update Service will present no UI for any event.
pref("app.update.silent", false);

// If set to true, the Update Service will apply updates in the background
// when it finishes downloading them.
pref("app.update.staging.enabled", true);

// Update service URL:
//@line 191 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("app.update.url", "https://aus3.mozilla.org/update/3/%PRODUCT%/%VERSION%/%BUILD_ID%/%BUILD_TARGET%/%LOCALE%/%CHANNEL%/%OS_VERSION%/%DISTRIBUTION%/%DISTRIBUTION_VERSION%/update.xml");
//@line 193 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
// app.update.url.manual is in branding section
// app.update.url.details is in branding section

// User-settable override to app.update.url for testing purposes.
//pref("app.update.url.override", "");

// app.update.interval is in branding section
// app.update.promptWaitTime is in branding section

// Show the Update Checking/Ready UI when the user was idle for x seconds
pref("app.update.idletime", 60);

// Whether or not we show a dialog box informing the user that the update was
// successfully applied. This is off in Firefox by default since we show a 
// upgrade start page instead! Other apps may wish to show this UI, and supply
// a whatsNewURL field in their brand.properties that contains a link to a page
// which tells users what's new in this new update.
pref("app.update.showInstalledUI", false);

// 0 = suppress prompting for incompatibilities if there are updates available
//     to newer versions of installed addons that resolve them.
// 1 = suppress prompting for incompatibilities only if there are VersionInfo
//     updates available to installed addons that resolve them, not newer
//     versions.
pref("app.update.incompatible.mode", 0);

// Whether or not to attempt using the service for updates.
//@line 223 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Symmetric (can be overridden by individual extensions) update preferences.
// e.g.
//  extensions.{GUID}.update.enabled
//  extensions.{GUID}.update.url
//  .. etc ..
//
pref("extensions.update.enabled", true);
pref("extensions.update.url", "https://versioncheck.addons.mozilla.org/update/VersionCheck.php?reqVersion=%REQ_VERSION%&id=%ITEM_ID%&version=%ITEM_VERSION%&maxAppVersion=%ITEM_MAXAPPVERSION%&status=%ITEM_STATUS%&appID=%APP_ID%&appVersion=%APP_VERSION%&appOS=%APP_OS%&appABI=%APP_ABI%&locale=%APP_LOCALE%&currentAppVersion=%CURRENT_APP_VERSION%&updateType=%UPDATE_TYPE%&compatMode=%COMPATIBILITY_MODE%");
pref("extensions.update.background.url", "https://versioncheck-bg.addons.mozilla.org/update/VersionCheck.php?reqVersion=%REQ_VERSION%&id=%ITEM_ID%&version=%ITEM_VERSION%&maxAppVersion=%ITEM_MAXAPPVERSION%&status=%ITEM_STATUS%&appID=%APP_ID%&appVersion=%APP_VERSION%&appOS=%APP_OS%&appABI=%APP_ABI%&locale=%APP_LOCALE%&currentAppVersion=%CURRENT_APP_VERSION%&updateType=%UPDATE_TYPE%&compatMode=%COMPATIBILITY_MODE%");
pref("extensions.update.interval", 86400);  // Check for updates to Extensions and 
                                            // Themes every day
// Non-symmetric (not shared by extensions) extension-specific [update] preferences
pref("extensions.dss.enabled", false);          // Dynamic Skin Switching                                               
pref("extensions.dss.switchPending", false);    // Non-dynamic switch pending after next
                                                // restart.

pref("extensions.{972ce4c6-7e08-4474-a285-3208198ce6fd}.name", "chrome://browser/locale/browser.properties");
pref("extensions.{972ce4c6-7e08-4474-a285-3208198ce6fd}.description", "chrome://browser/locale/browser.properties");

pref("xpinstall.whitelist.add", "addons.mozilla.org");
pref("xpinstall.whitelist.add.180", "marketplace.firefox.com");

pref("lightweightThemes.update.enabled", true);

// UI tour experience.
pref("browser.uitour.enabled", true);
pref("browser.uitour.requireSecure", true);
pref("browser.uitour.themeOrigin", "https://addons.mozilla.org/%LOCALE%/firefox/themes/");
pref("browser.uitour.pinnedTabUrl", "https://support.mozilla.org/%LOCALE%/kb/pinned-tabs-keep-favorite-websites-open");
pref("browser.uitour.url", "https://www.mozilla.org/%LOCALE%/firefox/%VERSION%/tour/");
pref("browser.uitour.whitelist.add.260", "www.mozilla.org,support.mozilla.org");

pref("browser.customizemode.tip0.shown", false);
pref("browser.customizemode.tip0.learnMoreUrl", "https://support.mozilla.org/1/firefox/%VERSION%/%OS%/%LOCALE%/customize");

pref("keyword.enabled", true);

pref("general.useragent.locale", "en-US");
pref("general.skins.selectedSkin", "classic/1.0");

pref("general.smoothScroll", true);
//@line 266 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("general.autoScroll", false);
//@line 270 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// At startup, check if we're the default browser and prompt user if not.
pref("browser.shell.checkDefaultBrowser", true);
pref("browser.shell.shortcutFavicons",true);

// 0 = blank, 1 = home (browser.startup.homepage), 2 = last visited page, 3 = resume previous browser session
// The behavior of option 3 is detailed at: http://wiki.mozilla.org/Session_Restore
pref("browser.startup.page",                1);
pref("browser.startup.homepage",            "chrome://branding/locale/browserconfig.properties");

pref("browser.slowStartup.notificationDisabled", false);
pref("browser.slowStartup.timeThreshold", 50000);
pref("browser.slowStartup.maxSamples", 5);

// This url, if changed, MUST continue to point to an https url. Pulling arbitrary content to inject into
// this page over http opens us up to a man-in-the-middle attack that we'd rather not face. If you are a downstream
// repackager of this code using an alternate snippet url, please keep your users safe
pref("browser.aboutHomeSnippets.updateUrl", "https://snippets.mozilla.com/%STARTPAGE_VERSION%/%NAME%/%VERSION%/%APPBUILDID%/%BUILD_TARGET%/%LOCALE%/%CHANNEL%/%OS_VERSION%/%DISTRIBUTION%/%DISTRIBUTION_VERSION%/");

pref("browser.enable_automatic_image_resizing", true);
pref("browser.chrome.site_icons", true);
pref("browser.chrome.favicons", true);
// browser.warnOnQuit == false will override all other possible prompts when quitting or restarting
pref("browser.warnOnQuit", true);
// browser.showQuitWarning specifically controls the quit warning dialog. We
// might still show the window closing dialog with showQuitWarning == false.
pref("browser.showQuitWarning", false);
pref("browser.fullscreen.autohide", true);
pref("browser.fullscreen.animateUp", 1);
pref("browser.overlink-delay", 80);

//@line 302 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.urlbar.clickSelectsAll", false);
//@line 307 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.urlbar.doubleClickSelectsAll", true);
//@line 311 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.urlbar.autoFill", true);
pref("browser.urlbar.autoFill.typed", true);
// 0: Match anywhere (e.g., middle of words)
// 1: Match on word boundaries and then try matching anywhere
// 2: Match only on word boundaries (e.g., after / or .)
// 3: Match at the beginning of the url or title
pref("browser.urlbar.matchBehavior", 1);
pref("browser.urlbar.filter.javascript", true);

// the maximum number of results to show in autocomplete when doing richResults
pref("browser.urlbar.maxRichResults", 12);
// The amount of time (ms) to wait after the user has stopped typing
// before starting to perform autocomplete.  50 is the default set in
// autocomplete.xml.
pref("browser.urlbar.delay", 50);

// The special characters below can be typed into the urlbar to either restrict
// the search to visited history, bookmarked, tagged pages; or force a match on
// just the title text or url.
pref("browser.urlbar.restrict.history", "^");
pref("browser.urlbar.restrict.bookmark", "*");
pref("browser.urlbar.restrict.tag", "+");
pref("browser.urlbar.restrict.openpage", "%");
pref("browser.urlbar.restrict.typed", "~");
pref("browser.urlbar.match.title", "#");
pref("browser.urlbar.match.url", "@");

// The default behavior for the urlbar can be configured to use any combination
// of the restrict or match filters with each additional filter restricting
// more (intersection). Add the following values to set the behavior as the
// default: 1: history, 2: bookmark, 4: tag, 8: title, 16: url, 32: typed,
//          64: javascript, 128: tabs
// E.g., 0 = show all results (no filtering), 1 = only visited pages in history,
// 2 = only bookmarks, 3 = visited bookmarks, 1+16 = history matching in the url
pref("browser.urlbar.default.behavior", 0);

pref("browser.urlbar.formatting.enabled", true);
pref("browser.urlbar.trimURLs", true);

pref("browser.altClickSave", false);

// Enable logging downloads operations to the Error Console.
pref("browser.download.debug", false);

// Number of milliseconds to wait for the http headers (and thus
// the Content-Disposition filename) before giving up and falling back to 
// picking a filename without that info in hand so that the user sees some
// feedback from their action.
pref("browser.download.saveLinkAsFilenameTimeout", 4000);

pref("browser.download.useDownloadDir", true);
pref("browser.download.folderList", 1);
pref("browser.download.manager.addToRecentDocs", true);
pref("browser.download.manager.resumeOnWakeDelay", 10000);

// This allows disabling the animated notifications shown by
// the Downloads Indicator when a download starts or completes.
pref("browser.download.animateNotifications", true);

// This records whether or not the panel has been shown at least once.
pref("browser.download.panel.shown", false);

//@line 374 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.helperApps.deleteTempFileOnExit", true);
//@line 376 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// search engines URL
pref("browser.search.searchEnginesURL",      "https://addons.mozilla.org/%LOCALE%/firefox/search-engines/");

// pointer to the default engine name
pref("browser.search.defaultenginename",      "chrome://browser-region/locale/region.properties");

// disable logging for the search service by default
pref("browser.search.log", false);

// Ordering of Search Engines in the Engine list. 
pref("browser.search.order.1",                "chrome://browser-region/locale/region.properties");
pref("browser.search.order.2",                "chrome://browser-region/locale/region.properties");
pref("browser.search.order.3",                "chrome://browser-region/locale/region.properties");

// search bar results always open in a new tab
pref("browser.search.openintab", false);

// context menu searches open in the foreground
pref("browser.search.context.loadInBackground", false);

// send ping to the server to update
pref("browser.search.update", true);

// disable logging for the search service update system by default
pref("browser.search.update.log", false);

// Check whether we need to perform engine updates every 6 hours
pref("browser.search.update.interval", 21600);

// enable search suggestions by default
pref("browser.search.suggest.enabled", true);

//@line 413 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

pref("browser.sessionhistory.max_entries", 50);

// handle links targeting new windows
// 1=current window/tab, 2=new window, 3=new tab in most recent window
pref("browser.link.open_newwindow", 3);

// handle external links (i.e. links opened from a different application)
// default: use browser.link.open_newwindow
// 1-3: see browser.link.open_newwindow for interpretation
pref("browser.link.open_newwindow.override.external", -1);

// 0: no restrictions - divert everything
// 1: don't divert window.open at all
// 2: don't divert window.open with features
pref("browser.link.open_newwindow.restriction", 2);

// If true, this pref causes windows opened by window.open to be forced into new
// tabs (rather than potentially opening separate windows, depending on
// window.open arguments) when the browser is in fullscreen mode.
// We set this differently on Mac because the fullscreen implementation there is
// different.
//@line 438 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.link.open_newwindow.disabled_in_fullscreen", false);
//@line 440 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Tabbed browser
pref("browser.tabs.closeWindowWithLastTab", true);
pref("browser.tabs.insertRelatedAfterCurrent", true);
pref("browser.tabs.warnOnClose", true);
pref("browser.tabs.warnOnCloseOtherTabs", true);
pref("browser.tabs.warnOnOpen", true);
pref("browser.tabs.maxOpenBeforeWarn", 15);
pref("browser.tabs.loadInBackground", true);
pref("browser.tabs.opentabfor.middleclick", true);
pref("browser.tabs.loadDivertedInBackground", false);
pref("browser.tabs.loadBookmarksInBackground", false);
pref("browser.tabs.tabClipWidth", 140);
pref("browser.tabs.animate", true);
//@line 455 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.tabs.drawInTitlebar", false);
//@line 459 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// When tabs opened by links in other tabs via a combination of 
// browser.link.open_newwindow being set to 3 and target="_blank" etc are
// closed:
// true   return to the tab that opened this tab (its owner)
// false  return to the adjacent tab (old default)
pref("browser.tabs.selectOwnerOnClose", true);

pref("browser.ctrlTab.previews", false);

// By default, do not export HTML at shutdown.
// If true, at shutdown the bookmarks in your menu and toolbar will
// be exported as HTML to the bookmarks.html file.
pref("browser.bookmarks.autoExportHTML",          false);

// The maximum number of daily bookmark backups to 
// keep in {PROFILEDIR}/bookmarkbackups. Special values:
// -1: unlimited
//  0: no backups created (and deletes all existing backups)
pref("browser.bookmarks.max_backups",             15);

// Scripts & Windows prefs
pref("dom.disable_open_during_load",              true);
pref("javascript.options.showInConsole",          true);
//@line 486 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// This is the pref to control the location bar, change this to true to 
// force this - this makes the origin of popup windows more obvious to avoid
// spoofing. We would rather not do it by default because it affects UE for web
// applications, but without it there isn't a really good way to prevent chrome
// spoofing, see bug 337344
pref("dom.disable_window_open_feature.location",  true);
// prevent JS from setting status messages
pref("dom.disable_window_status_change",          true);
// allow JS to move and resize existing windows
pref("dom.disable_window_move_resize",            false);
// prevent JS from monkeying with window focus, etc
pref("dom.disable_window_flip",                   true);

// Disable touch events on Desktop Firefox by default until they are properly
// supported (bug 736048)
pref("dom.w3c_touch_events.enabled",        0);

// popups.policy 1=allow,2=reject
pref("privacy.popups.policy",               1);
pref("privacy.popups.usecustom",            true);
pref("privacy.popups.showBrowserMessage",   true);

pref("privacy.item.cookies",                false);

pref("privacy.clearOnShutdown.history",     true);
pref("privacy.clearOnShutdown.formdata",    true);
pref("privacy.clearOnShutdown.passwords",   false);
pref("privacy.clearOnShutdown.downloads",   true);
pref("privacy.clearOnShutdown.cookies",     true);
pref("privacy.clearOnShutdown.cache",       true);
pref("privacy.clearOnShutdown.sessions",    true);
pref("privacy.clearOnShutdown.offlineApps", false);
pref("privacy.clearOnShutdown.siteSettings", false);

pref("privacy.cpd.history",                 true);
pref("privacy.cpd.formdata",                true);
pref("privacy.cpd.passwords",               false);
pref("privacy.cpd.downloads",               true);
pref("privacy.cpd.cookies",                 true);
pref("privacy.cpd.cache",                   true);
pref("privacy.cpd.sessions",                true);
pref("privacy.cpd.offlineApps",             false);
pref("privacy.cpd.siteSettings",            false);

// What default should we use for the time span in the sanitizer:
// 0 - Clear everything
// 1 - Last Hour
// 2 - Last 2 Hours
// 3 - Last 4 Hours
// 4 - Today
pref("privacy.sanitize.timeSpan", 1);
pref("privacy.sanitize.sanitizeOnShutdown", false);

pref("privacy.sanitize.migrateFx3Prefs",    false);

pref("network.proxy.share_proxy_settings",  false); // use the same proxy settings for all protocols

// simple gestures support
pref("browser.gesture.swipe.left", "Browser:BackOrBackDuplicate");
pref("browser.gesture.swipe.right", "Browser:ForwardOrForwardDuplicate");
pref("browser.gesture.swipe.up", "cmd_scrollTop");
pref("browser.gesture.swipe.down", "cmd_scrollBottom");
//@line 553 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.gesture.pinch.latched", false);
pref("browser.gesture.pinch.threshold", 25);
//@line 563 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
// Disabled by default due to issues with track pad input.
pref("browser.gesture.pinch.out", "");
pref("browser.gesture.pinch.in", "");
pref("browser.gesture.pinch.out.shift", "");
pref("browser.gesture.pinch.in.shift", "");
//@line 569 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.gesture.twist.latched", false);
pref("browser.gesture.twist.threshold", 0);
pref("browser.gesture.twist.right", "cmd_gestureRotateRight");
pref("browser.gesture.twist.left", "cmd_gestureRotateLeft");
pref("browser.gesture.twist.end", "cmd_gestureRotateEnd");
pref("browser.gesture.tap", "cmd_fullZoomReset");

pref("browser.snapshots.limit", 0);

// 0: Nothing happens
// 1: Scrolling contents
// 2: Go back or go forward, in your history
// 3: Zoom in or out.
//@line 599 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("mousewheel.with_alt.action", 1);
pref("mousewheel.with_shift.action", 2);
pref("mousewheel.with_meta.action", 1); // win key on Win, Super/Hyper on Linux
//@line 603 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("mousewheel.with_control.action",3);
pref("mousewheel.with_win.action", 1);

pref("browser.xul.error_pages.enabled", true);
pref("browser.xul.error_pages.expert_bad_cert", false);

// Work Offline is best manually managed by the user.
pref("network.manage-offline-status", false);

// We want to make sure mail URLs are handled externally...
pref("network.protocol-handler.external.mailto", true); // for mail
pref("network.protocol-handler.external.news", true);   // for news
pref("network.protocol-handler.external.snews", true);  // for secure news
pref("network.protocol-handler.external.nntp", true);   // also news
//@line 620 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// ...without warning dialogs
pref("network.protocol-handler.warn-external.mailto", false);
pref("network.protocol-handler.warn-external.news", false);
pref("network.protocol-handler.warn-external.snews", false);
pref("network.protocol-handler.warn-external.nntp", false);
//@line 629 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// By default, all protocol handlers are exposed.  This means that
// the browser will respond to openURL commands for all URL types.
// It will also try to open link clicks inside the browser before
// failing over to the system handlers.
pref("network.protocol-handler.expose-all", true);
pref("network.protocol-handler.expose.mailto", false);
pref("network.protocol-handler.expose.news", false);
pref("network.protocol-handler.expose.snews", false);
pref("network.protocol-handler.expose.nntp", false);

pref("accessibility.typeaheadfind", false);
pref("accessibility.typeaheadfind.timeout", 5000);
pref("accessibility.typeaheadfind.linksonly", false);
pref("accessibility.typeaheadfind.flashBar", 1);

// plugin finder service url
pref("pfs.datasource.url", "https://pfs.mozilla.org/plugins/PluginFinderService.php?mimetype=%PLUGIN_MIMETYPE%&appID=%APP_ID%&appVersion=%APP_VERSION%&clientOS=%CLIENT_OS%&chromeLocale=%CHROME_LOCALE%&appRelease=%APP_RELEASE%");

// by default we show an infobar message when pages require plugins that are blocked, or are outdated
pref("plugins.hide_infobar_for_blocked_plugin", false);
pref("plugins.hide_infobar_for_outdated_plugin", false);

pref("plugins.update.url", "https://www.mozilla.org/%LOCALE%/plugincheck/");
pref("plugins.update.notifyUser", false);

pref("plugins.click_to_play", true);

pref("plugins.hideMissingPluginsNotification", false);

pref("plugin.default.state", 1);

// Plugins bundled in XPIs are enabled by default.
pref("plugin.defaultXpi.state", 2);

// Flash is enabled by default, and Java is click-to-activate by default on
// all channels.
pref("plugin.state.flash", 2);
pref("plugin.state.java", 1);

// Whitelist Requests

// Unity player, bug 979849
//@line 678 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Cisco Jabber SDK, bug 980133
//@line 686 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// McAfee Security Scanner detection plugin, bug 980772
//@line 691 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Cisco VGConnect for directv.com, bug 981403
//@line 699 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Cisco Jabber Client, bug 981905
//@line 707 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Estonian ID-card plugin, bug 982045
//@line 716 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("plugin.state.npesteid-firefox-plugin", 2);
//@line 718 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// coupons.com, bug 984441
//@line 726 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Nexus Personal BankID, bug 987056
pref("plugin.state.npbispbrowser", 2);

// Gradecam, bug 988119
//@line 737 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Smart Card Plugin, bug 988781
//@line 742 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Cisco WebEx, bug 989096
//@line 751 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("plugin.state.npatgpc", 2);
//@line 753 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Skype, bug 990067
//@line 761 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Facebook video calling, bug 990068
//@line 769 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// MS Office Lync plugin, bug 990069
//@line 777 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// VidyoWeb, bug 990286
//@line 786 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// McAfee Virtual Technician, bug 981503
//@line 791 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Verimatrix ViewRightWeb, bug 989872
//@line 799 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// McAfee SiteAdvisor Enterprise, bug 987057
//@line 804 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// F5 Networks SSLVPN plugin, bug 985640
//@line 810 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// display door hanger if flash not installed
pref("plugins.notifyMissingFlash", true);

//@line 817 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.preferences.instantApply", true);
//@line 822 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.preferences.animateFadeIn", false);
//@line 824 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Toggles between the two Preferences implementations, pop-up window and in-content
pref("browser.preferences.inContent", false);

pref("browser.download.show_plugins_in_list", true);
pref("browser.download.hide_plugins_without_extensions", true);

// Backspace and Shift+Backspace behavior
// 0 goes Back/Forward
// 1 act like PgUp/PgDown
// 2 and other values, nothing
//@line 836 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.backspace_action", 2);
//@line 840 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// this will automatically enable inline spellchecking (if it is available) for
// editable elements in HTML
// 0 = spellcheck nothing
// 1 = check multi-line controls [default]
// 2 = check multi/single line controls
pref("layout.spellcheckDefault", 1);

pref("browser.send_pings", false);

/* initial web feed readers list */
pref("browser.contentHandlers.types.0.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.0.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.0.type", "application/vnd.mozilla.maybe.feed");
pref("browser.contentHandlers.types.1.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.1.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.1.type", "application/vnd.mozilla.maybe.feed");
pref("browser.contentHandlers.types.2.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.2.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.2.type", "application/vnd.mozilla.maybe.feed");
pref("browser.contentHandlers.types.3.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.3.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.3.type", "application/vnd.mozilla.maybe.feed");
pref("browser.contentHandlers.types.4.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.4.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.4.type", "application/vnd.mozilla.maybe.feed");
pref("browser.contentHandlers.types.5.title", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.5.uri", "chrome://browser-region/locale/region.properties");
pref("browser.contentHandlers.types.5.type", "application/vnd.mozilla.maybe.feed");

pref("browser.feeds.handler", "ask");
pref("browser.videoFeeds.handler", "ask");
pref("browser.audioFeeds.handler", "ask");

// At startup, if the handler service notices that the version number in the
// region.properties file is newer than the version number in the handler
// service datastore, it will add any new handlers it finds in the prefs (as
// seeded by this file) to its datastore.  
pref("gecko.handlerService.defaultHandlersVersion", "chrome://browser-region/locale/region.properties");

// The default set of web-based protocol handlers shown in the application
// selection dialog for webcal: ; I've arbitrarily picked 4 default handlers
// per protocol, but if some locale wants more than that (or defaults for some
// protocol not currently listed here), we should go ahead and add those.

// webcal
pref("gecko.handlerService.schemes.webcal.0.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.0.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.1.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.1.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.2.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.2.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.3.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.webcal.3.uriTemplate", "chrome://browser-region/locale/region.properties");

// mailto
pref("gecko.handlerService.schemes.mailto.0.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.0.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.1.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.1.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.2.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.2.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.3.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.mailto.3.uriTemplate", "chrome://browser-region/locale/region.properties");

// irc
pref("gecko.handlerService.schemes.irc.0.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.0.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.1.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.1.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.2.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.2.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.3.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.irc.3.uriTemplate", "chrome://browser-region/locale/region.properties");

// ircs
pref("gecko.handlerService.schemes.ircs.0.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.0.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.1.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.1.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.2.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.2.uriTemplate", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.3.name", "chrome://browser-region/locale/region.properties");
pref("gecko.handlerService.schemes.ircs.3.uriTemplate", "chrome://browser-region/locale/region.properties");

// By default, we don't want protocol/content handlers to be registered from a different host, see bug 402287
pref("gecko.handlerService.allowRegisterFromDifferentHost", false);

//@line 929 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.safebrowsing.enabled", true);
pref("browser.safebrowsing.malware.enabled", true);
pref("browser.safebrowsing.debug", false);

pref("browser.safebrowsing.updateURL", "https://safebrowsing.google.com/safebrowsing/downloads?client=SAFEBROWSING_ID&appver=%VERSION%&pver=2.2&key=%GOOGLE_API_KEY%");
pref("browser.safebrowsing.gethashURL", "https://safebrowsing.google.com/safebrowsing/gethash?client=SAFEBROWSING_ID&appver=%VERSION%&pver=2.2");
pref("browser.safebrowsing.reportURL", "https://safebrowsing.google.com/safebrowsing/report?");
pref("browser.safebrowsing.reportGenericURL", "http://%LOCALE%.phish-generic.mozilla.com/?hl=%LOCALE%");
pref("browser.safebrowsing.reportErrorURL", "http://%LOCALE%.phish-error.mozilla.com/?hl=%LOCALE%");
pref("browser.safebrowsing.reportPhishURL", "http://%LOCALE%.phish-report.mozilla.com/?hl=%LOCALE%");
pref("browser.safebrowsing.reportMalwareURL", "http://%LOCALE%.malware-report.mozilla.com/?hl=%LOCALE%");
pref("browser.safebrowsing.reportMalwareErrorURL", "http://%LOCALE%.malware-error.mozilla.com/?hl=%LOCALE%");

pref("browser.safebrowsing.malware.reportURL", "https://safebrowsing.google.com/safebrowsing/diagnostic?client=%NAME%&hl=%LOCALE%&site=");
pref("browser.safebrowsing.appRepURL", "https://sb-ssl.google.com/safebrowsing/clientreport/download?key=%GOOGLE_API_KEY%");

//@line 950 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Name of the about: page contributed by safebrowsing to handle display of error
// pages on phishing/malware hits.  (bug 399233)
pref("urlclassifier.alternate_error_page", "blocked");

// The number of random entries to send with a gethash request.
pref("urlclassifier.gethashnoise", 4);

// If an urlclassifier table has not been updated in this number of seconds,
// a gethash request will be forced to check that the result is still in
// the database.
pref("urlclassifier.max-complete-age", 2700);
// Tables for application reputation.
pref("urlclassifier.downloadBlockTable", "goog-badbinurl-shavar");
//@line 971 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

pref("browser.geolocation.warning.infoURL", "https://www.mozilla.org/%LOCALE%/firefox/geolocation/");

pref("browser.EULA.version", 3);
pref("browser.rights.version", 3);
pref("browser.rights.3.shown", false);

//@line 982 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

pref("browser.sessionstore.resume_from_crash", true);
pref("browser.sessionstore.resume_session_once", false);

// minimal interval between two save operations in milliseconds
pref("browser.sessionstore.interval", 15000);
// on which sites to save text data, POSTDATA and cookies
// 0 = everywhere, 1 = unencrypted sites, 2 = nowhere
pref("browser.sessionstore.privacy_level", 0);
// the same as browser.sessionstore.privacy_level, but for saving deferred session data
pref("browser.sessionstore.privacy_level_deferred", 1);
// how many tabs can be reopened (per window)
pref("browser.sessionstore.max_tabs_undo", 10);
// how many windows can be reopened (per session) - on non-OS X platforms this
// pref may be ignored when dealing with pop-up windows to ensure proper startup
pref("browser.sessionstore.max_windows_undo", 3);
// number of crashes that can occur before the about:sessionrestore page is displayed
// (this pref has no effect if more than 6 hours have passed since the last crash)
pref("browser.sessionstore.max_resumed_crashes", 1);
// number of back button session history entries to restore (-1 = all of them)
pref("browser.sessionstore.max_serialize_back", 10);
// number of forward button session history entries to restore (-1 = all of them)
pref("browser.sessionstore.max_serialize_forward", -1);
// restore_on_demand overrides MAX_CONCURRENT_TAB_RESTORES (sessionstore constant)
// and restore_hidden_tabs. When true, tabs will not be restored until they are
// focused (also applies to tabs that aren't visible). When false, the values
// for MAX_CONCURRENT_TAB_RESTORES and restore_hidden_tabs are respected.
// Selected tabs are always restored regardless of this pref.
pref("browser.sessionstore.restore_on_demand", true);
// Whether to automatically restore hidden tabs (i.e., tabs in other tab groups) or not
pref("browser.sessionstore.restore_hidden_tabs", false);
// If restore_on_demand is set, pinned tabs are restored on startup by default.
// When set to true, this pref overrides that behavior, and pinned tabs will only
// be restored when they are focused.
pref("browser.sessionstore.restore_pinned_tabs_on_demand", false);
// The version at which we performed the latest upgrade backup
pref("browser.sessionstore.upgradeBackup.latestBuildID", "");
// End-users should not run sessionstore in debug mode
pref("browser.sessionstore.debug", false);

// allow META refresh by default
pref("accessibility.blockautorefresh", false);

// Whether history is enabled or not.
pref("places.history.enabled", true);

// the (maximum) number of the recent visits to sample
// when calculating frecency
pref("places.frecency.numVisits", 10);

// buckets (in days) for frecency calculation
pref("places.frecency.firstBucketCutoff", 4);
pref("places.frecency.secondBucketCutoff", 14);
pref("places.frecency.thirdBucketCutoff", 31);
pref("places.frecency.fourthBucketCutoff", 90);

// weights for buckets for frecency calculations
pref("places.frecency.firstBucketWeight", 100);
pref("places.frecency.secondBucketWeight", 70);
pref("places.frecency.thirdBucketWeight", 50);
pref("places.frecency.fourthBucketWeight", 30);
pref("places.frecency.defaultBucketWeight", 10);

// bonus (in percent) for visit transition types for frecency calculations
pref("places.frecency.embedVisitBonus", 0);
pref("places.frecency.framedLinkVisitBonus", 0);
pref("places.frecency.linkVisitBonus", 100);
pref("places.frecency.typedVisitBonus", 2000);
pref("places.frecency.bookmarkVisitBonus", 75);
pref("places.frecency.downloadVisitBonus", 0);
pref("places.frecency.permRedirectVisitBonus", 0);
pref("places.frecency.tempRedirectVisitBonus", 0);
pref("places.frecency.defaultVisitBonus", 0);

// bonus (in percent) for place types for frecency calculations
pref("places.frecency.unvisitedBookmarkBonus", 140);
pref("places.frecency.unvisitedTypedBonus", 200);

// Controls behavior of the "Add Exception" dialog launched from SSL error pages
// 0 - don't pre-populate anything
// 1 - pre-populate site URL, but don't fetch certificate
// 2 - pre-populate site URL and pre-fetch certificate
pref("browser.ssl_override_behavior", 2);

// True if the user should be prompted when a web application supports
// offline apps.
pref("browser.offline-apps.notify", true);

// if true, use full page zoom instead of text zoom
pref("browser.zoom.full", true);

// Whether or not to save and restore zoom levels on a per-site basis.
pref("browser.zoom.siteSpecific", true);

// Whether or not to update background tabs to the current zoom level.
pref("browser.zoom.updateBackgroundTabs", true);

// The breakpad report server to link to in about:crashes
pref("breakpad.reportURL", "https://crash-stats.mozilla.com/report/index/");

//@line 1088 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// URL for "Learn More" for Crash Reporter
pref("toolkit.crashreporter.infoURL",
     "https://www.mozilla.org/legal/privacy/firefox.html#crash-reporter");

// base URL for web-based support pages
pref("app.support.baseURL", "https://support.mozilla.org/1/firefox/%VERSION%/%OS%/%LOCALE%/");

// base url for web-based feedback pages
pref("app.feedback.baseURL", "https://input.mozilla.org/%LOCALE%/feedback/%APP%/%VERSION%/");

// Name of alternate about: page for certificate errors (when undefined, defaults to about:neterror)
pref("security.alternate_certificate_error_page", "certerror");

// Whether to start the private browsing mode at application startup
pref("browser.privatebrowsing.autostart", false);

// Don't try to alter this pref, it'll be reset the next time you use the
// bookmarking dialog
pref("browser.bookmarks.editDialog.firstEditField", "namePicker");

// Whether to use a panel that looks like an OS X sheet for customization
//@line 1113 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("toolbar.customization.usesheet", false);
//@line 1115 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 1121 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("dom.ipc.plugins.enabled", true);
//@line 1123 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 1131 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.tabs.remote", false);
//@line 1133 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("browser.tabs.remote.autostart", false);

// This pref governs whether we attempt to work around problems caused by
// plugins using OS calls to manipulate the cursor while running out-of-
// process.  These workarounds all involve intercepting (hooking) certain
// OS calls in the plugin process, then arranging to make certain OS calls
// in the browser process.  Eventually plugins will be required to use the
// NPAPI to manipulate the cursor, and these workarounds will be removed.
// See bug 621117.
//@line 1145 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 1157 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

//@line 1159 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
// The sync engines to use.
pref("services.sync.registerEngines", "Bookmarks,Form,History,Password,Prefs,Tab,Addons");
// Preferences to be synced by default
pref("services.sync.prefs.sync.accessibility.blockautorefresh", true);
pref("services.sync.prefs.sync.accessibility.browsewithcaret", true);
pref("services.sync.prefs.sync.accessibility.typeaheadfind", true);
pref("services.sync.prefs.sync.accessibility.typeaheadfind.linksonly", true);
pref("services.sync.prefs.sync.addons.ignoreUserEnabledChanges", true);
// The addons prefs related to repository verification are intentionally
// not synced for security reasons. If a system is compromised, a user
// could weaken the pref locally, install an add-on from an untrusted
// source, and this would propagate automatically to other,
// uncompromised Sync-connected devices.
pref("services.sync.prefs.sync.app.update.mode", true);
pref("services.sync.prefs.sync.browser.formfill.enable", true);
pref("services.sync.prefs.sync.browser.link.open_newwindow", true);
pref("services.sync.prefs.sync.browser.offline-apps.notify", true);
pref("services.sync.prefs.sync.browser.safebrowsing.enabled", true);
pref("services.sync.prefs.sync.browser.safebrowsing.malware.enabled", true);
pref("services.sync.prefs.sync.browser.search.selectedEngine", true);
pref("services.sync.prefs.sync.browser.search.update", true);
pref("services.sync.prefs.sync.browser.sessionstore.restore_on_demand", true);
pref("services.sync.prefs.sync.browser.startup.homepage", true);
pref("services.sync.prefs.sync.browser.startup.page", true);
pref("services.sync.prefs.sync.browser.tabs.loadInBackground", true);
pref("services.sync.prefs.sync.browser.tabs.warnOnClose", true);
pref("services.sync.prefs.sync.browser.tabs.warnOnOpen", true);
pref("services.sync.prefs.sync.browser.urlbar.autocomplete.enabled", true);
pref("services.sync.prefs.sync.browser.urlbar.default.behavior", true);
pref("services.sync.prefs.sync.browser.urlbar.maxRichResults", true);
pref("services.sync.prefs.sync.dom.disable_open_during_load", true);
pref("services.sync.prefs.sync.dom.disable_window_flip", true);
pref("services.sync.prefs.sync.dom.disable_window_move_resize", true);
pref("services.sync.prefs.sync.dom.event.contextmenu.enabled", true);
pref("services.sync.prefs.sync.extensions.personas.current", true);
pref("services.sync.prefs.sync.extensions.update.enabled", true);
pref("services.sync.prefs.sync.intl.accept_languages", true);
pref("services.sync.prefs.sync.javascript.enabled", true);
pref("services.sync.prefs.sync.layout.spellcheckDefault", true);
pref("services.sync.prefs.sync.lightweightThemes.isThemeSelected", true);
pref("services.sync.prefs.sync.lightweightThemes.usedThemes", true);
pref("services.sync.prefs.sync.network.cookie.cookieBehavior", true);
pref("services.sync.prefs.sync.network.cookie.lifetimePolicy", true);
pref("services.sync.prefs.sync.permissions.default.image", true);
pref("services.sync.prefs.sync.pref.advanced.images.disable_button.view_image", true);
pref("services.sync.prefs.sync.pref.advanced.javascript.disable_button.advanced", true);
pref("services.sync.prefs.sync.pref.downloads.disable_button.edit_actions", true);
pref("services.sync.prefs.sync.pref.privacy.disable_button.cookie_exceptions", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.cache", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.cookies", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.downloads", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.formdata", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.history", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.offlineApps", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.passwords", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.sessions", true);
pref("services.sync.prefs.sync.privacy.clearOnShutdown.siteSettings", true);
pref("services.sync.prefs.sync.privacy.donottrackheader.enabled", true);
pref("services.sync.prefs.sync.privacy.donottrackheader.value", true);
pref("services.sync.prefs.sync.privacy.sanitize.sanitizeOnShutdown", true);
pref("services.sync.prefs.sync.security.OCSP.enabled", true);
pref("services.sync.prefs.sync.security.OCSP.require", true);
pref("services.sync.prefs.sync.security.default_personal_cert", true);
pref("services.sync.prefs.sync.security.tls.version.min", true);
pref("services.sync.prefs.sync.security.tls.version.max", true);
pref("services.sync.prefs.sync.signon.rememberSignons", true);
pref("services.sync.prefs.sync.spellchecker.dictionary", true);
pref("services.sync.prefs.sync.xpinstall.whitelist.required", true);
//@line 1228 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Disable the error console
pref("devtools.errorconsole.enabled", false);

// Developer toolbar and GCLI preferences
pref("devtools.toolbar.enabled", true);
pref("devtools.toolbar.visible", false);
pref("devtools.commands.dir", "");

// Enable the app manager
pref("devtools.appmanager.enabled", true);
pref("devtools.appmanager.lastTab", "help");
pref("devtools.appmanager.manifestEditor.enabled", true);

// Toolbox preferences
pref("devtools.toolbox.footer.height", 250);
pref("devtools.toolbox.sidebar.width", 500);
pref("devtools.toolbox.host", "bottom");
pref("devtools.toolbox.selectedTool", "webconsole");
pref("devtools.toolbox.toolbarSpec", '["splitconsole", "paintflashing toggle","tilt toggle","scratchpad","resize toggle","eyedropper"]');
pref("devtools.toolbox.sideEnabled", true);
pref("devtools.toolbox.zoomValue", "1");

// Toolbox Button preferences
pref("devtools.command-button-pick.enabled", true);
pref("devtools.command-button-splitconsole.enabled", true);
pref("devtools.command-button-paintflashing.enabled", false);
pref("devtools.command-button-tilt.enabled", false);
pref("devtools.command-button-scratchpad.enabled", false);
pref("devtools.command-button-responsive.enabled", true);
pref("devtools.command-button-eyedropper.enabled", false);

// Inspector preferences
// Enable the Inspector
pref("devtools.inspector.enabled", true);
// What was the last active sidebar in the inspector
pref("devtools.inspector.activeSidebar", "ruleview");
// Enable the markup preview
pref("devtools.inspector.markupPreview", false);
pref("devtools.inspector.remote", false);
// Expand pseudo-elements by default in the rule-view
pref("devtools.inspector.show_pseudo_elements", true);
// The default size for image preview tooltips in the rule-view/computed-view/markup-view
pref("devtools.inspector.imagePreviewTooltipSize", 300);

// DevTools default color unit
pref("devtools.defaultColorUnit", "hex");

// Enable the Responsive UI tool
pref("devtools.responsiveUI.no-reload-notification", false);

// Enable the Debugger
pref("devtools.debugger.enabled", true);
pref("devtools.debugger.chrome-enabled", true);
pref("devtools.debugger.chrome-debugging-host", "localhost");
pref("devtools.debugger.chrome-debugging-port", 6080);
pref("devtools.debugger.remote-host", "localhost");
pref("devtools.debugger.remote-timeout", 20000);
pref("devtools.debugger.pause-on-exceptions", false);
pref("devtools.debugger.ignore-caught-exceptions", true);
pref("devtools.debugger.source-maps-enabled", true);
pref("devtools.debugger.pretty-print-enabled", true);
pref("devtools.debugger.auto-pretty-print", false);
pref("devtools.debugger.tracer", false);

// The default Debugger UI settings
pref("devtools.debugger.ui.panes-sources-width", 200);
pref("devtools.debugger.ui.panes-instruments-width", 300);
pref("devtools.debugger.ui.panes-visible-on-startup", false);
pref("devtools.debugger.ui.variables-sorting-enabled", true);
pref("devtools.debugger.ui.variables-only-enum-visible", false);
pref("devtools.debugger.ui.variables-searchbox-visible", false);

// Enable the Profiler
pref("devtools.profiler.enabled", true);

// The default Profiler UI settings
pref("devtools.profiler.ui.show-platform-data", false);

// Enable the Network Monitor
pref("devtools.netmonitor.enabled", true);

// The default Network Monitor UI settings
pref("devtools.netmonitor.panes-network-details-width", 550);
pref("devtools.netmonitor.panes-network-details-height", 450);
pref("devtools.netmonitor.statistics", true);
pref("devtools.netmonitor.filters", "[\"all\"]");

// Enable the Tilt inspector
pref("devtools.tilt.enabled", true);
pref("devtools.tilt.intro_transition", true);
pref("devtools.tilt.outro_transition", true);

// Scratchpad settings
// - recentFileMax: The maximum number of recently-opened files
//                  stored. Setting this preference to 0 will not
//                  clear any recent files, but rather hide the
//                  'Open Recent'-menu.
// - showTrailingSpace: Whether to highlight trailing space or not.
// - enableCodeFolding: Whether to enable code folding or not.
pref("devtools.scratchpad.recentFilesMax", 10);
pref("devtools.scratchpad.showTrailingSpace", false);
pref("devtools.scratchpad.enableCodeFolding", true);

// Enable the Style Editor.
pref("devtools.styleeditor.enabled", true);
pref("devtools.styleeditor.source-maps-enabled", false);
pref("devtools.styleeditor.autocompletion-enabled", true);

// Enable the Shader Editor.
pref("devtools.shadereditor.enabled", false);

// Enable the Canvas Debugger.
pref("devtools.canvasdebugger.enabled", false);

// Enable the Web Audio Editor
pref("devtools.webaudioeditor.enabled", false);

// Default theme ("dark" or "light")
pref("devtools.theme", "light");

// Display the introductory text
pref("devtools.gcli.hideIntro", false);

// How eager are we to show help: never=1, sometimes=2, always=3
pref("devtools.gcli.eagerHelper", 2);

// Remember the Web Console filters
pref("devtools.webconsole.filter.network", true);
pref("devtools.webconsole.filter.networkinfo", false);
pref("devtools.webconsole.filter.netwarn", true);
pref("devtools.webconsole.filter.csserror", true);
pref("devtools.webconsole.filter.cssparser", false);
pref("devtools.webconsole.filter.csslog", false);
pref("devtools.webconsole.filter.exception", true);
pref("devtools.webconsole.filter.jswarn", true);
pref("devtools.webconsole.filter.jslog", false);
pref("devtools.webconsole.filter.error", true);
pref("devtools.webconsole.filter.warn", true);
pref("devtools.webconsole.filter.info", true);
pref("devtools.webconsole.filter.log", true);
pref("devtools.webconsole.filter.secerror", true);
pref("devtools.webconsole.filter.secwarn", true);

// Remember the Browser Console filters
pref("devtools.browserconsole.filter.network", true);
pref("devtools.browserconsole.filter.networkinfo", false);
pref("devtools.browserconsole.filter.netwarn", true);
pref("devtools.browserconsole.filter.csserror", true);
pref("devtools.browserconsole.filter.cssparser", false);
pref("devtools.browserconsole.filter.csslog", false);
pref("devtools.browserconsole.filter.exception", true);
pref("devtools.browserconsole.filter.jswarn", true);
pref("devtools.browserconsole.filter.jslog", true);
pref("devtools.browserconsole.filter.error", true);
pref("devtools.browserconsole.filter.warn", true);
pref("devtools.browserconsole.filter.info", true);
pref("devtools.browserconsole.filter.log", true);
pref("devtools.browserconsole.filter.secerror", true);
pref("devtools.browserconsole.filter.secwarn", true);

// Text size in the Web Console. Use 0 for the system default size.
pref("devtools.webconsole.fontSize", 0);

// Persistent logging: |true| if you want the Web Console to keep all of the
// logged messages after reloading the page, |false| if you want the output to
// be cleared each time page navigation happens.
pref("devtools.webconsole.persistlog", false);

// Web Console timestamp: |true| if you want the logs and instructions
// in the Web Console to display a timestamp, or |false| to not display
// any timestamps.
pref("devtools.webconsole.timestampMessages", false);

// The number of lines that are displayed in the web console for the Net,
// CSS, JS and Web Developer categories.
pref("devtools.hud.loglimit.network", 200);
pref("devtools.hud.loglimit.cssparser", 200);
pref("devtools.hud.loglimit.exception", 200);
pref("devtools.hud.loglimit.console", 200);

// By how many times eyedropper will magnify pixels
pref("devtools.eyedropper.zoom", 6);

// The developer tools editor configuration:
// - tabsize: how many spaces to use when a Tab character is displayed.
// - expandtab: expand Tab characters to spaces.
// - keymap: which keymap to use (can be 'default', 'emacs' or 'vim')
// - autoclosebrackets: whether to permit automatic bracket/quote closing.
// - detectindentation: whether to detect the indentation from the file
pref("devtools.editor.tabsize", 2);
pref("devtools.editor.expandtab", true);
pref("devtools.editor.keymap", "default");
pref("devtools.editor.autoclosebrackets", true);
pref("devtools.editor.detectindentation", true);

// Enable the Font Inspector
pref("devtools.fontinspector.enabled", true);

// Pref to store the browser version at the time of a telemetry ping for an
// opened developer tool. This allows us to ping telemetry just once per browser
// version for each user.
pref("devtools.telemetry.tools.opened.version", "{}");

// Whether the character encoding menu is under the main Firefox button. This
// preference is a string so that localizers can alter it.
pref("browser.menu.showCharacterEncoding", "chrome://browser/locale/browser.properties");

// Allow using tab-modal prompts when possible.
pref("prompts.tab_modal.enabled", true);
// Whether the Panorama should animate going in/out of tabs
pref("browser.panorama.animate_zoom", true);

// Defines the url to be used for new tabs.
pref("browser.newtab.url", "about:newtab");
// Activates preloading of the new tab url.
pref("browser.newtab.preload", true);

// Toggles the content of 'about:newtab'. Shows the grid when enabled.
pref("browser.newtabpage.enabled", true);

// number of rows of newtab grid
pref("browser.newtabpage.rows", 3);

// number of columns of newtab grid
pref("browser.newtabpage.columns", 3);

pref("browser.newtabpage.directorySource", "data:application/json,{}");

// Enable the DOM fullscreen API.
pref("full-screen-api.enabled", true);

// True if the fullscreen API requires approval upon a domain entering fullscreen.
// Domains that have already had fullscreen permission granted won't re-request
// approval.
pref("full-screen-api.approval-required", true);

// Startup Crash Tracking
// number of startup crashes that can occur before starting into safe mode automatically
// (this pref has no effect if more than 6 hours have passed since the last crash)
pref("toolkit.startup.max_resumed_crashes", 3);

// Completely disable pdf.js as an option to preview pdfs within firefox.
// Note: if this is not disabled it does not necessarily mean pdf.js is the pdf
// handler just that it is an option.
pref("pdfjs.disabled", false);
// Used by pdf.js to know the first time firefox is run with it installed so it
// can become the default pdf viewer.
pref("pdfjs.firstRun", true);
// The values of preferredAction and alwaysAskBeforeHandling before pdf.js
// became the default.
pref("pdfjs.previousHandler.preferredAction", 0);
pref("pdfjs.previousHandler.alwaysAskBeforeHandling", false);

//@line 1486 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// The maximum amount of decoded image data we'll willingly keep around (we
// might keep around more than this, but we'll try to get down to this value).
// (This is intentionally on the high side; see bug 746055.)
pref("image.mem.max_decoded_image_kb", 256000);

// Default social providers
pref("social.manifest.facebook", "{\"origin\":\"https://www.facebook.com\",\"name\":\"Facebook Share\",\"shareURL\":\"https://www.facebook.com/sharer/sharer.php?u=%{url}\",\"iconURL\":\"data:image/x-icon;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8%2F9hAAAAX0lEQVQ4jWP4%2F%2F8%2FAyUYTFhHzjgDxP9JxGeQDSBVMxgTbUBCxer%2Fr999%2BQ8DJBuArJksA9A10s8AXIBoA0B%2BR%2FY%2FjD%2BEwoBoA1yT5v3PbdmCE8MAshhID%2FUMoDgzUYIBj0Cgi7ar4coAAAAASUVORK5CYII%3D\",\"icon32URL\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAACXBIWXMAAAsTAAALEwEAmpwYAAADbklEQVRYCc1Xv08UQRj99tctexAuCEFjRE0kGBEtLDSGqIWNxkYKbTAxNlY2JhaGWltNtNFeKgsKKxITK43/gCYW+IsoRhA4D47bH7fn9+bcvdm5JR7sefolC3Ozu9978+bNN7PayUv3HN3umdY0Y6IWBtSJ0HSTarXqTOiuTep6Lj+tdxAcA8RAgSmwdd2aCDs0clldYALb/FvgYVhjmfliVA2XpjEgWo0Attn42Z6WH1RFor5ehwo9XQIUZMoVn4qlCoVMSo62EvD8Kh0b3U2Xz43R2PBO6mUCGDlAf65V6MadZzT/rUimoccc2kYA4BfPHqJb105RzjJigKhRq9kEJUBIjgYVuXeL7SAI6eD+Abp5dTwVHOmEHxT50d8WBYJqSOdPj5BjW8gZR8UNqFR2xagx/65XFYaMH+BGWwiYpi4UkBPPLxTp9v1Z+lHc4DWvCQXWmIy6EjITgKowVd5Jjv7N3Hd6y5esigoOwpkJIAmMpZpLJGdiaaC4F0UmAj6bD84GCEwmB/qxMmRilmnwb/mpjAocHh4UEoNAt5NLZB7oy9OJo0PxqkAtePdhiSqunyC1LQUwWMPQaOr6GRre258Ajn4cP7KHcEXhsxpXbj+lT19X2TMNGTLVAcjcalS8gDwsQ2UOMhH4k8FkcrEn5E5ub2sKohxLK2VR77Hl9RUcsrgeRIEiVOT6z+tDbIeLy+vk+kGTCbXxycet6xhl//3f6bJEkdHYhA+mLtDIvoH4ieev5+juoxdk5+pjhALYEdXIpEB5w+NlSKSzqVQ/+H7IO6BLtl3fngGMiqhGJgIwlM6qpyUGFjySdk8m0Zg0ubeD7X9OIDEFajltRQgUJaUKx69tdgaQa0FMADuahZPMFtcEwNPm2hA7ZI5sK4aoE2NvYI+o8hkCIe7CwTv68zS0q9Dk5vpbm/8FXxitSzmMFHpsGj0wyLUheTwD2Y9fVgh1Ae0EPUgD9241ZEnld+v5kgnVZ/8fE0brVh5BK+1oCqKKF72Dk7HwBsssB/pklU1dfChy3S659H5+uelgIb+8WRv1/uGTV9Sdb5wJFlfW6fPCalMhwhSU1j2xKwKbP838GcOwJja4TqO0bjdmXxYTy1EYjFdCWoCEYZhseH/GDL3yJPHnuW6YmT7P1SlIA4768Hke4vOcsX8BE346lLHhDUQAAAAASUVORK5CYII=\", \"icon64URL\":\"data:image/png;base64,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\", \"description\":\"Easily share the web to your Facebook friends.\",\"author\":\"Facebook\",\"homepageURL\":\"https://www.facebook.com\",\"builtin\":\"true\",\"version\":1}");

pref("social.sidebar.unload_timeout_ms", 10000);

pref("dom.identity.enabled", false);

// Turn on the CSP 1.0 parser for Content Security Policy headers
pref("security.csp.speccompliant", true);

// Block insecure active content on https pages
pref("security.mixed_content.block_active_content", true);

// Override the Gecko-default value of false for Firefox.
pref("plain_text.wrap_long_lines", true);

// If this turns true, Moz*Gesture events are not called stopPropagation()
// before content.
pref("dom.debug.propagate_gesture_events_through_content", false);

// The request URL of the GeoLocation backend.
pref("geo.wifi.uri", "https://www.googleapis.com/geolocation/v1/geolocate?key=%GOOGLE_API_KEY%");
//@line 1515 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("geo.wifi.logging.enabled", false);
//@line 1519 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"

// Necko IPC security checks only needed for app isolation for cookies/cache/etc:
// currently irrelevant for desktop e10s
pref("network.disable.ipc.security", true);

// CustomizableUI debug logging.
pref("browser.uiCustomization.debug", false);

// CustomizableUI state of the browser's user interface
pref("browser.uiCustomization.state", "");

// The remote content URL shown for FxA signup. Must use HTTPS.
pref("identity.fxaccounts.remote.signup.uri", "https://accounts.firefox.com/signup?service=sync&context=fx_desktop_v1");

// The URL where remote content that forces re-authentication for Firefox Accounts
// should be fetched.  Must use HTTPS.
pref("identity.fxaccounts.remote.force_auth.uri", "https://accounts.firefox.com/force_auth?service=sync&context=fx_desktop_v1");

// The remote content URL shown for signin in. Must use HTTPS.
pref("identity.fxaccounts.remote.signin.uri", "https://accounts.firefox.com/signin?service=sync&context=fx_desktop_v1");

// The URL we take the user to when they opt to "manage" their Firefox Account.
// Note that this will always need to be in the same TLD as the
// "identity.fxaccounts.remote.signup.uri" pref.
pref("identity.fxaccounts.settings.uri", "https://accounts.firefox.com/settings");

// On GTK, we now default to showing the menubar only when alt is pressed:
//@line 1547 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"
pref("ui.key.menuAccessKeyFocuses", true);
//@line 1549 "/build/iceweasel-FjtpQJ/iceweasel-31.6.0esr/browser/app/profile/firefox.js"


// Delete HTTP cache v2 data of users that didn't opt-in manually
pref("browser.cache.auto_delete_cache_version", 1);
// Play with different values of the decay time and get telemetry,
// 0 means to randomize (and persist) the experiment value in users' profiles,
// -1 means no experiment is run and we use the preferred value for frecency (6h)
pref("browser.cache.frecency_experiment", 0);

pref("browser.translation.detectLanguage", false);

// Telemetry experiments settings.
pref("experiments.enabled", true);
pref("experiments.manifest.fetchIntervalSeconds", 86400);
pref("experiments.manifest.uri", "https://telemetry-experiment.cdn.mozilla.net/manifest/v1/firefox/%VERSION%/%CHANNEL%");
pref("experiments.manifest.certs.1.commonName", "*.cdn.mozilla.net");
pref("experiments.manifest.certs.1.issuerName", "CN=Cybertrust Public SureServer SV CA,O=Cybertrust Inc");
// Whether experiments are supported by the current application profile.
pref("experiments.supported", true);
