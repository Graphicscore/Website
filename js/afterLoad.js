jQuery(document).ready(function($) {
    $('year').html(new Date().getFullYear());
});

jQuery(document).ready(function($) {
    $('age').html(new Date(new Date() - new Date(1998,3,20)).getFullYear() - 1970);
});