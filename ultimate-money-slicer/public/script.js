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
        var src = backgrounds[currentBackground];
        $('.video-container').find('.fillWidth').find('.vidd').attr("src", src);
        setTimeout(changeBackground, 12000);
    }
    setTimeout(changeBackground, 12000);
    //alert("I'm working!");
});
