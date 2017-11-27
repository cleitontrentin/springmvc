
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="titulo" required="true"%>
<%@ attribute name="badyClass" required="false"%>
<%@ attribute name="extraScripts" fragment="true"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>${produto.titulo}- Spring Mvc II</title>

<link href="https://plus.googlecom/108540024862647200608"
	rel="publisher" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/cssbase-min.css"
	rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700'
	rel='stylesheet' />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/fonts.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/fontello-ie7.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/fontello-embedded.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/fontello.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/style.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/layout-colors.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/responsive-style.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/guia-do-programador-style.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/produtos.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/book-collection.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="https://cdn.rawgit.com/alura-cursos/spring-mvc-i-criando-aplicacoes-web-master/master/src/main/webapp/resources/css/checkout-style.css"
	rel="stylesheet" type="text/css" media="all" />
</head>

<body class="${bodyClass }">

	<%@ include file="/WEB-INF/lib/cabecalho.jsp"%>

	<jsp:doBody />

	<%@ include file="/WEB-INF/lib/rodape.jsp"%>

	<jsp:invoke fragment="extraScripts" />
	<script>
		var fb_param = {};
		fb_param.pixel_id = '6009930057400';
		fb_param.value = '0.00';
		fb_param.currency = 'USD';
		(function() {
			var fpw = document.createElement('script');
			fpw.async = true;
			fpw.src = '//connect.facebook.net/en_US/fp.js';
			var ref = document.getElementsByTagName('script')[0];
			ref.parentNode.insertBefore(fpw, ref);
		})();
	</script>
	<noscript>
		<img height="1" width="1" alt="" style="display: none"
			src="https://www.facebook.com/offsite_event.php?id=6009930057400&amp;value=0&amp;currency=USD" />
	</noscript>
	<script>
		$(function() {
			$('a[href^="http"]').not('.dont-track').filter(function(index) {
				var ccb = $(this).attr('href').indexOf("casadocodigo.com.br");
				if (ccb == -1)
					ccb = $(this).attr('href').indexOf("localhost");

				return ccb != 7 && ccb != 11;
			}).click(function(event) {
				var domain = this.href;
				domain = domain.substring(7);
				domain = domain.substring(0, domain.indexOf('/'));

				if (domain.substring(0, 4) == 'www.')
					domain = domain.substring(4);

				_gaq.push([ '_trackPageview', '/LinkExterno/' + this.href ]);
			});
		});
	</script>
	<script type="text/javascript">
		adroll_adv_id = "FQMERB7PFRB7NHDJPEFJUR";
		adroll_pix_id = "BWRDNXNUAZHK5OJTCXVLOT";
		(function() {
			var oldonload = window.onload;
			window.onload = function() {
				__adroll_loaded = true;
				var scr = document.createElement("script");
				var host = (("https:" == document.location.protocol) ? "https://s.adroll.com"
						: "http://a.adroll.com");
				scr.setAttribute('async', 'true');
				scr.type = "text/javascript";
				scr.src = host + "/j/roundtrip.js";
				((document.getElementsByTagName('head') || [ null ])[0] || document
						.getElementsByTagName('script')[0].parentNode)
						.appendChild(scr);
				if (oldonload) {
					oldonload()
				}
			};
		}());
	</script>

</body>
</html>