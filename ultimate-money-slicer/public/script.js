$(document).ready(function() {
    var currentBackground = 0;
    var backgrounds = [];
    backgrounds[0] = '/MP4/New-York-Jam.mp4';
    backgrounds[1] = '/MP4/Carmela.mp4';
    backgrounds[2] = '/MP4/Going-Places.mp4';
    backgrounds[3] = '/MP4/Falling-Leaf.mp4';

    function changeBackground() {
        currentBackground++;
        if(currentBackground > 3) currentBackground = 0;
        $('body').find('.homepage-hero-module').find('.video-container').find('video').find('source').src = backgrounds[currentBackground];
        changeBackground();
    }
    setTimeout(changeBackground(), 500);
    //alert("I'm working!");
});
