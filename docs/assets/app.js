// Live filter over cards and week rows.
(function () {
  var input = document.getElementById('filter');
  if (!input) return;
  var items = document.querySelectorAll('[data-search]');
  input.addEventListener('input', function () {
    var q = input.value.trim().toLowerCase()
      .normalize('NFD').replace(/[\u0300-\u036f]/g, '');
    items.forEach(function (el) {
      el.classList.toggle('hidden', q !== '' && el.dataset.search.indexOf(q) === -1);
    });
    // Hide topic sections left without visible cards.
    document.querySelectorAll('section').forEach(function (sec) {
      var cards = sec.querySelectorAll('.card');
      if (!cards.length) return;
      var visible = sec.querySelectorAll('.card:not(.hidden)').length;
      sec.classList.toggle('hidden', visible === 0);
    });
  });
})();
