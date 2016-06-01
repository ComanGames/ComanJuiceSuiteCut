var soundButton;
var soundImage;
var isOn =false;
function CreateSoundButton() {
    soundButton = document.getElementById('soundButton');
    soundImage =  document.createElement("img");
    soundImage.src = "/images/SoundOn.png";
    soundImage.setAttribute('onclick','SwitchSound();'); 
    soundImage.alt = "SoundOn";
    soundImage.zIndex = 100;
    soundButton.appendChild(soundImage);
    isOn = true;
}

function SwitchSound() {
    if (isOn) {
        isOn = false;
        setMute(isOn);
        soundImage.src = "/images/SoundOff.png";
        soundImage.alt = "SoundOff";
    } else {
        isOn = true;
        setMute(isOn);
        soundImage.src = "/images/SoundOn.png";
        soundImage.alt = "SoundOn";
    }
}