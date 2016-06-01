// 2. This code loads the IFrame Player API code asynchronously.
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

var videosList = ['m73DErjZUDA', 'PUoLUaeypm8', 'z0Estb2lDUA', 'epMYG78crqg', 'zQO9P6z-gLo'];
var currentVideoIndex = 0;
// 3. This function creates an <iframe> (and YouTube player)
//    after the API code downloads.
var player;
function onYouTubeIframeAPIReady() {
    setPlayer(videosList[0]);
}

var isFirst = true;
// 4. The API will call this function when the video player is ready.
function onPlayerReady(event) {
    if(isFirst) {
        playVideo();
        player.setVolume(50);
        isFirst = false;

    }//    event.target.SHOW_TEXT = 0;
}

function setMute(isOn) {
    if (player == null)
        return;
    if (isOn) {
        player.setVolume(50);
    }
    else {
        player.setVolume(1);
    }
    
        
}

// 5. The API calls this function when the player's state changes.
//    The function indicates that when playing a video (state=1),
//    the player should play for six seconds and then stop.
var done = false;
function onPlayerStateChange(event) {
    if (event.data ===0 ) {
        goToNext();
    }
}

function goToNext() {
    changeVideo(currentVideoIndex+1);
}
function goToPrevious() {
    changeVideo(currentVideoIndex-1);
}

var volumeStep = 5;
function MoreVolume() {
    var currentVolume = player.getVolume();
    if (currentVolume + volumeStep < 100) {
        currentVolume = currentVolume + volumeStep;
    } else {
        currentVolume = 100;
    }
    player.setVolume(currentVolume);

}
function LessVolume() {
    var currentVolume = player.getVolume();
    if (currentVolume - volumeStep > 0) {
        currentVolume = currentVolume - volumeStep;
    } else {
        currentVolume = 0;
    }
    player.setVolume(currentVolume);
}
function setPlayer(videoName) {
    player = new window.YT.Player('player', {
        playerVars: { 'showinfo': 0, 'controls': 0 },
        videoId: videoName,
        events: { 'onReady': onPlayerReady, 'onStateChange': onPlayerStateChange }
    });
}

function changeVideo(videoId) {
    if (videoId > videosList.length - 1)
        currentVideoIndex = 0;
    else if (videoId < 0)
        currentVideoIndex = videosList.length - 1;
    else
        currentVideoIndex = videoId;
    var isPuased = true;
    if(player.getPlayerState()=== 1|| player.getPlayerState()=== 3 ||player.getPlayerState()=== 0) {
        isPuased = false;
    }
    player.loadVideoById(videosList[currentVideoIndex]);
    Scroller.updatePaper();
    if(isPuased) {
        player.stopVideo();
        
    }

}

function playVideo() {
    player.playVideo();
}
function pauseVideo() {
    player.stopVideo();
}
function stopVideo() {
    player.stopVideo();
}