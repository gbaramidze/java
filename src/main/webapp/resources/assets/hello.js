(function($) {
    "use strict";

    init();
    function init() {
        $.ajax({
            "url": "/resources/assets/languages/en.json"
        }).done(function(data) {
            $("[data-translate]").each(function(){
                var text = $(this).text();
                if(text.indexOf("}}") > -1 && text.indexOf("{{") > -1) {
                    var exploded = text.replace(/{{/i,'').replace(/}}/i,'');
                    if(exploded.indexOf(".") > -1) {
                        $(this).text(exploded
                            .split('.')
                            .reduce(function(o,i)  { return o[i] } , data));
                    } else {
                        $(this).text(exploded
                               .reduce(function(o,i)  { return o[i] } , data));
                    }
                }
            });
        })
    }
})(jQuery);