var time = 720;//days to save cockie
var wasRedirectionCookie = 'WasRedirection';
var lastUsedLanguageCookie = 'LastUsedLanguage';

function CheckLanguage(currentLanguage) {
    var browserLanguage = navigator.language || navigator.userLanguage;
    var userLanguage = GetCookie(lastUsedLanguageCookie);
    var wasRedicrected = GetCookie(wasRedirectionCookie);
    console.log('We check language');
    console.log('currentLanugage');
    console.log(currentLanguage);
    console.log('userLanguage');
    console.log(userLanguage);
    console.log('browserLanguage');
    console.log(browserLanguage);
    

    //If we was reidrected to this page
    if (wasRedicrected==='TRUE') {
        SetCookie(wasRedirectionCookie, 'FALSE');
        SetCookie(lastUsedLanguageCookie, currentLanguage);
        return;
    }
//if current language not equals 
    if (currentLanguage !== userLanguage) {
        if (currentLanguage === browserLanguage) {
            SetCookie(lastUsedLanguageCookie, currentLanguage);
        } else {
            switch(browserLanguage) {
                case 'ru':
                if (currentLanguage !== 'ru') {
                    ReDirect('/ru');
                } else {
                    SetCookie(lastUsedLanguageCookie, currentLanguage);
                }
                    break;
                case 'uk':
                    if (currentLanguage !== 'uk') {
                        ReDirect('/ua');
                    } else {
                        SetCookie(lastUsedLanguageCookie, currentLanguage);
                    }

                    break;
                default:
                    if (currentLanguage !== 'en') {
                        ReDirect('/index.html');
                    } else {
                        SetCookie(lastUsedLanguageCookie, 'en');
                    }
            }
        }
    }
}
function ReDirect(url) {

    SetCookie(wasRedirectionCookie, 'TRUE');
    window.location.href = url;
}

function getCookieVal(offset) {
    var endstr = document.cookie.indexOf(";", offset);
    if (endstr === -1)
        endstr = document.cookie.length;
    return unescape(document.cookie.substring(offset, endstr));
}

function GetCookie(name) {
    var arg = name + "=";
    var alen = arg.length;
    var clen = document.cookie.length;
    var i = 0;
    while (i < clen) {
        var j = i + alen;
        if (document.cookie.substring(i, j) === arg)
            return getCookieVal(j);
        i = document.cookie.indexOf(" ", i) + 1;
        if (i === 0) break;
    }
    return null;
}

function SetCookie(name, value ) {
    // Set cookie with name, value etc provided
    // in function call and date from above
    // Number of days the cookie should persist NB expDays='' or undef. => non-persistent
    console.log(value);
    var curCookie = name + "=" + escape(value) + "; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";
    document.cookie = curCookie;
}
