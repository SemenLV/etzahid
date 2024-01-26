$(document).ready(function () {
	var swiper = new Swiper('#rotatorSwiper', {
		pagination: '.swiper-pagination',
		nextButton: '.swiper-button-next',
		prevButton: '.swiper-button-prev',
		paginationClickable: true,
		spaceBetween: 50,
		speed: 200,
		centeredSlides: true,
		autoplay: 10000,
		autoplayDisableOnInteraction: false,
		effect: 'fade'
	});
	var wow = new WOW().init();
	$('#nav-menu > ul > li > a').click(function (e) {
		var id = $(this).attr('id');
		if (id) {

			e.preventDefault();
			$('html, body').animate({
				scrollTop: $(id).offset() ? $(id).offset().top - 123.75 : 0
			}, 1500);
		}
	});

	$('#back-top > a').click(function (e) {
		e.preventDefault();
		$('html, body').animate({
			scrollTop: 0
		}, 1500);
	});

	function animate(elem) {
		var effect = elem.data("effect");
		if (!effect || elem.hasClass(effect)) return false;
		elem.addClass(effect);
		setTimeout(function () {
			elem.removeClass(effect);
		}, 1000);
	}

	$(".animated").hover(function () {
		animate($(this));
	});


	$(".mobilepanel_toggle").click(function () {
		$("#nav-menu").toggleClass('active');
		$(this).toggleClass('active');
	});

	if (($(window).height() + 100) < $(document).height()) {
		$('#back-top').removeClass('hidden').affix({
			// how far to scroll down before link "slides" into view
			offset: { top: 100 }
		});
	}

	$(window).scroll(function () {
		if ($(this).scrollTop() > 0) {
			$('#header').addClass('isStick');
			$('#header').css({ "position": "fixed" })
		} else {
			$('#header').removeClass('isStick');
			$('#header').css({ "position": "relative" })
		} //else
		//if($(document).width() > 900) { 
		behavior: 'smooth'
	});

	// Get the modal window for documents
	var modal = document.getElementById('docModal');

	// Get the image and insert it inside the modal - use its "alt" text as a caption
	var img = document.getElementById('doc1');
	var modalImg = document.getElementById("img01");
	var captionText = document.getElementById("caption");

	$('.docImg').click(function () {
		modal.style.display = "block";
		modalImg.src = this.src;
		captionText.innerHTML = this.alt;
	});

	var averagePricesUl = $('#averagePrices ul');
	
	$('#averagePrices').click(function(){
		$('#averagePricesUL').toggle();
	})
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];
	if (span) {
		span.onclick = function () {
			modal.style.display = "none";
		}
	}

	PostForm = function (form, callback, errorCallback) {
		if (errorCallback == undefined) {
			errorCallback = function (err) {
				alert(err.message || err.Message || err.statusText);
			}
		}
		$.ajax({
			url: form.attr('action'),
			data: form.serialize(),
			dataType: "text",
			type: "POST",
			timeout: 20000,
			processData: false,
			global: false,
			async: true,
			beforeSend: function (xhr) {
				xhr.setRequestHeader("Accept", "application/json,text/*");
			},
			success: function (result, status) {
				try {
					result = $.isPlainObject(result) ? result : $.parseJSON(result);
					if (result && result.hasOwnProperty("d"))
						result = result.d;
					if (result && (result.IsCallbackError || result.iscallbackerror))
						throw result;
					else if (callback)
						callback(result);
				}
				catch (e) {
					if (errorCallback)
						errorCallback(e, status);
				}
			},
			error: function (xhr, status) {
				if (errorCallback)
					errorCallback(xhr, status);
			}
		});
	}

	$('#frmContact').submit(function (e) {
		e.preventDefault();
		PostForm($(this),
				function (r) { $('#errCaptcha').hide(); if (r) $('#frmContact').replaceWith($('<div></div>').html(r)); },
				function (e) { console.log(e); $('#errCaptcha').show(); $('#lnkCaptchaRefresh').click(); });
	}).keypress(function (e) {
		if (e.which == 13) $(this).submit();
	});

	$('#lnkCaptchaRefresh').click(function (e) {
		var c = $('#imgCaptcha');
		c.attr('src', c.attr('src') + '&d=' + (new Date()).getTime());
	});
});