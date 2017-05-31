+++
date        = "2017-05-31"
title       = "Versionatge Canig�. Introducci� de l'��s de versions LTS"
description = "Versionatge Canig�. Introducci� de l'��s de versions LTS"
sections    = ["Not�cies", "home"]
categories  = ["canigo"]
key         = "JUNY2017"
+++

En la futura evoluci� de Canig� es preveu introdu�r el concepte de versions LTS, aix� com a dotar de significat especials als d�gits de versionatge.

Les versions LTS (Long-Time Support) s�n un tipus especial de versions que estan designades per a ser suportades per un periode m�s llarg del normal. 

D'aquesta forma, amb aquest tipus de versionatge, des de el CTTI es preveu donar suport a una versi� LTS per un per�ode de temps (encara per determinar) mentres es treballa en futurs evolutius.

Per exemple la versi� de Canig� publicada al passat mar� (3.2.0) es conside com la primera (i actual) versi� LTS del framework.

En el per�ode de temps entre dues versions LTS apareixeran versions de Canig� que solucionin bugs, eliminen vulnerabilitats o afegeixen noves funcionalitats.

Segons el tipus de versi�, el seu versionatge tindr� un significat:

	4rt d�git: Publicaci� de correccions d'incid�ncies o noves funcionalitats que la seva publicaci� no pot esperar a l'agrupaci� de correccions o noves funcionalitats (modificaci� 3r d�git)
	3r d�git imparell: correcci� d'incid�ncies i vulnerabilitats = 3.2.1
	3r d�git parell: correcci� d'incid�ncies i vulnerabilitats + Funcionalitats connectors = 3.2.2
	
Cada cert temps (per determinar) s'actualitzar� la versi� LTS amb tots els canvis realitzats des de l'�ltima publicaci�:

	3.2.3 = LTS (engloba les versions 3.2.1/3.2.2)
	
Mentrestant des de el CS Canig� treballar� en la futura versi� LTS amb noves funcionalitats, update de llibreries del framework i aquest proc�s es veur� reflectit al versionatge:

	3.3 = versi� de proves interna no apta per producci�
	3.4 = LTS + funcionalitats noves de CORE
	
