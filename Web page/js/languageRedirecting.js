var time = 720;//days to save cockie
var wasRedirectionCookie = 'WasRedirection';
var lastUsedLanguageCookie = 'LastUsedLanguage';
var domain = '';

function CheckLanguage(currentLanguage) {
    var browserLanguage = navigator.language || navigator.userLanguage;
    var userLanguage = GetCookie(lastUsedLanguageCookie);
    var wasRedicrected = GetCookie(wasRedirectionCookie);
    console.log("currentLanguge: " + currentLanguage);
    console.log("userLanguage: " + userLanguage);
    console.log("browserLanguage: " + browserLanguage);
    console.log("wasRedirected: " + wasRedicrected);

    //If we was reidrected to this page
    if (wasRedicrected === 'TRUE') {
        SetCookie(wasRedirectionCookie, '');
        GetCookie(wasRedicrected);
        SetCookie(lastUsedLanguageCookie, currentLanguage);
        return;
    }

    if (currentLanguage !==userLanguage) {
        switch (userLanguage) {
        case 'uk':
            ReDirect('/ua');
            break;
        case 'ru':
            ReDirect('/ru');
            break;
        default:
            ReDirect('/');
            break;
        }

    }else {

        SetCookie(lastUsedLanguageCookie, currentLanguage);
        SetCookie(wasRedirectionCookie, '');
    }

    //If we don't have any user language yet we set it using browser languge
    if (userLanguage == null) {
        switch(browserLanguage) {
            case 'ru':
            if (currentLanguage != 'ru') {
                ReDirect('/ru');
            } else {
                SetCookie(lastUsedLanguageCookie, currentLanguage);
            }
                break;
            case 'uk':
                if (currentLanguage != 'uk') {
                    ReDirect('/ua');
                } else {
                    SetCookie(lastUsedLanguageCookie, currentLanguage);
                }

                break;
            default:
                if (currentLanguage != 'en') {
                    ReDirect('/');
                } else {
                    SetCookie(lastUsedLanguageCookie, 'en');
                }
        }
        return;
    }
    else{

    if (currentLanguage ===userLanguage) {
        SetCookie(lastUsedLanguageCookie, currentLanguage);
        SetCookie(wasRedirectionCookie, '');
    }else {
            switch (userLanguage) {
            case 'uk':
                ReDirect('/ua');
                break;
            case 'ru':
                ReDirect('/ru');
                break;
            default:
                ReDirect('/');
                break;
                
            }
        }

    }

    

}
function ReDirect(url) {
    console.log(" I try to redirect you to " + url);
    SetCookie(wasRedirectionCookie, 'TRUE');
    window.location.href = domain+url;
}

function getCookieVal(offset) {
    var endstr = document.cookie.indexOf(";", offset);
    if (endstr == -1)
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
        if (document.cookie.substring(i, j) == arg)
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
    console.log("We set cookie to " + name + " " + value);
    var curCookie = name + "=" + escape(value) + "; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";
    document.cookie = curCookie;
}
