(function ($) {

    var imageDescriptions = [
          'Let\'s start coding!',
          'A bit of a coding session...',
          'A bit of a coding session...',
          'A bit of a coding session... (more coding...)',
          '...',
          'Ain\'t you tired? Nop',
          'but...',
          'Little break for a coffee, this is the most important thing!',
          '...',
          '...',
          '...',
          'Getting a little tired...',
    ];
    var items = [];

    for (var i = 0; i <= 11; i++) {
        items.push({
            src: 'Assets/images/image-' + i + ".jpg",
            title: imageDescriptions[i] || ''
        });
    }

    $('#open-popup').magnificPopup({

        items: items,
        gallery: {
            enabled: true
        },
        type: 'image'
    });
})(jQuery);