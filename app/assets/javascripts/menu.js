$(function () {
    $('.ui.labeled.icon.sidebar')
        .sidebar('attach events', '.toc.item');
    $('.ui.modal.delivery')
        .modal('attach events', '.delivery');
    $('.ui.modal.payment')
        .modal('attach events', '.payment');
});