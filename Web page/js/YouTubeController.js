// 2. This code loads the IFrame Player API code asynchronously.
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// 3. This function creates an <iframe> (and YouTube player)
//    after the API code downloads.
var player;
function onYouTubeIframeAPIReady() {
    setVideo('PUoLUaeypm8');
}

// 4. The API will call this function when the video player is ready.
function onPlayerReady(event) {
    event.target.playVideo();
}

// 5. The API calls this function when the player's state changes.
//    The function indicates that when playing a video (state=1),
//    the player should play for six seconds and then stop.
var done = false;
function onPlayerStateChange(event) {
    if (event.data === window.YT.PlayerState.PLAYING && !done) {
        done = true;
    }
}

function setVideo(videoName) {
    player = new window.YT.Player('player', {
        videoId: videoName,
        events: { 'onReady': onPlayerReady, 'onStateChange': onPlayerStateChange }
    });
}

function changeVideo( videoId) {
    player.loadVideoById(videoId);
}

function pauseVideo() {
    player.stopVideo();
}
function stopVideo() {
    player.stopVideo();
}