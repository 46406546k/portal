+++ date = "2017-09-01" title = "Angular: Estat actual i evolució" description = "Angular és un framework de JavaScript de codi obert, mantingut per Google, utilitzat per desenvolupar aplicacions web d'una única pàgina (SPA). Deriva d'AngularJs, un framework Javascript per a SPAs també mantingut per Google, però del que en conserva ben poques coses més enllà de la similitud del nom" sections = [] blog_tags = [] categories = [] imatge = "/images/bloc/201709/Angular.png" key = "SETEMBRE2017" +++


# Angular: Estat actual i evolució


Angular és un framework de JavaScript de codi obert, mantingut per Google, utilitzat per desenvolupar aplicacions web d'una única pàgina (SPA). Deriva d'AngularJs, un framework Javascript per a SPAs també mantingut per Google, però del que en conserva ben poques coses més enllà de la similitud del nom.  

 (Imatge posaria el logo d'Angular, no el d'AngularJs)

![Angular Logo](/images/bloc/201709/Angular.png)

Fem una mica d'història. Des que es va alliberar el codi d'AngularJs, el seu ús i recolzament per part de la comunitat software va ser molt ample. Comparativament amb altres frameworks que ofereixen funcionalitat similar com ara Vue, React o Ember, l'ús d'AngularJs va guanyar dràsticament.

Utilitzant Google trends podem veure la tendència i popularitat d'AngularJs sobre els seus competidors:

(Imatge)

Per què tanta popularitat? Hi ha varies raons:

- Va sortir el primer: Ja al 2010 la versió 1.0
- Sent mantingut per Google, genera confiança a la comunitat. Pot ser aquesta és la principal raó de la seva popularitat.
- És senzill tenir-ho tot ben organitzat encara que siguin aplicatius grans [Revisar la frase "tenir-ho tot"]
- Un dels objectius principals és la modularitat: més senzill testejar i extreure components [Revisar la frase. tinc entés que una de les dificultats d'AngularJs és precisament el testeig]
- Corba d'aprenentatge molt plana per començar a produir

Ara bé, si AngularJS ha estat tan exitós i tan ben adoptat per la comunitat, calia trencar-ho tot i fer la transició d'AngularJs a Angular 2 tan traumàtica?

Certament, hi va haver moltes coses millorables al procés, sobretot quan van anunciar [qui?] que no hi hauria pla de migració de AngularJS 1.x a 2.0. Això va acabar de dividir i radicalitzar a la comunitat i fa encara més difícil defensar l'adopció de Angular 2.x. [ojo amb el que dius doncs estem creant excepcions d'arquitectura per aplicacions amb angularjs, no pas per les d'angular 2!!!] Què passarà quan surti una nova versió, diguem-ne Angular 4?  Serà la transició igual de dolorosa? [La 4 ja ha sortit i em sembla que es retrocompatible amb la 2]

Abans de mirar en detall com s'ha de gestionar això de cara al futur, mirem què ofereix Angular 2 respecte a AngularJS:

- El nom canvia d'AngularJS a Angular. No cal dir Angular 2, és senzillament Angular
- **Suport per plataformes mòbils:** AngularJS va ser pensat només per aplicacions responsives i de dades bidireccionals. L'arquitectura d'Angular, en canvi, està orientada a suport de plataformes mòbils des del començament. El mateix codi és generat diferent segons la plataforma final i l'experiència d'usuari és molt similar a aplicacions natives.
- **Millores de rendiment:** El bootstrap, inicialització de l'aplicatiu, és fa diferent segons la plataforma reduint el temps i millorant l'experiència d'usuari.
- **TypeScript** :  És un superset de JavaScript ES6 mantingut i desenvolupat per Microsoft. Afegeix tipat estàtic i objectes basats en classes. Una de les grans avantatges d'utilitzar TypeScript és el poder detectar errors abans d'executar el codi. És completament compatible amb ES6.
- I molt més...: es canvia a programació basada en components, s'elimina el controvertit $scope d'AngularJS, simplificació de directives, més modular i un llarg etcètera.

Si Angular és de fet un nou framework i té poc a veure amb AngularJS, és legítim qüestionar-se si val la pena fer la transició d'AngularJS a Angular o de fet triar altre framework.

Primer hem de dir que, desprès de la presentació d'Angular i de tota la incertesa que va generar, Google ha aprés i van reaccionar ràpid:

- Van oferir un pla de migració ben documentat i fins i tot van publicar llibreries per ajudar amb la transició com ara ng-upgrade
- Incorporen el concepte de SEMVER (semantic versioning). Això farà en el futur les actualitzacions menys traumàtiques [Per què]. Totes les noves publicacions de Angular constaran de 3 números: MAJOR.MINOR.PATCH
  - MAJOR: Nova funcionalitat amb canvis incompatibles a l'API.
  - MINOR: Nova funcionalitat i és compatible amb versions anteriors
  - PATCH: Corregeix bugs i es manté retrocompatible

A més, l'equip d'Angular ha assegurat que en un futur una de les seves prioritats és facilitar al màxim la transició cap a noves versions.

Recentment s'ha publicat la versió 4 d'Angular i la transició de Angular 2 a 4, en contrast a la transició d'AngularJS a Angular és força senzilla i molt bé documentada. [ojo amb la pregunta que envies al lector abans sobre una futura transició d'Angular 2 a una versió posterior. És un estil de redacció que pot provocar confusió]

(imatge)

Com hem mencionat, la versió actual es Angular 4, que va sortir el març de 2017. I què va passar amb la versió 3? Angular 3 mai va ser publicada.

En utilitzar el versionat semàntic es van trobar amb un problema amb la numeració de la llibreria router. Per ser coherents amb la nova adopció del SEMVER és va decidir de passar de la versió 2 a la 4 directament i així poder oferir un versionat coherent per totes les llibreries.

I com queda el panorama actual? On es situa Angular respecte als seus competidors?

(imatge)

Per ser justos, la cerca per AngularJS engloba a AngularJs i Angular. A més, altres mètriques com la quantitat d'estrelles per projecte a github o npm trends, la quantitat de vegades que es baixa una llibreria, dóna com a guanyador a React sobre Angular. Com és possible?

React és una llibreria ocupant-se de la part vista del MVC mentre que Angular és un framework i ofereix  una solució complerta per MVC a la part explorador així que no són totalment comparables. Una comparativa més acurada seria React + Redux [convindria explicar què és Redux o posar una referència] contra Angular tot i que React es pot utilitzar amb altres frameworks.

A més React no ha experimentat una revolució tan traumàtica com Angular i això ha permès fidelitzar més a la seva comunitat. Tot i que Google no ha sabut fer bé la transició d'AngularJs a Angular, han certament aprés de les seves errades i la projecció és clarament al alça. [Pot ser rellevant que React està creat i mantingut per Facebook?]

Tant React com Angular semblen a dia d'avui les opcions més estables i recolzades per la comunitat tot i que l'esperança de vida de qualsevol tecnologia és difícil de estimar avui en dia.

Estàndards emergents com WebAssembly, que permet l'execució de codi nadiu dins de màquines virtuals al browser, o web components, que permet estendre HTML i definir components reutilitzables, arriben per segmentar, encara més, un diversificat univers frontend.

[A CTTI ja estem veient projectes amb AngularJs, Angular, React i Polymer. Potser cal esmentar-ho com a final de l'article]

(imatge)

Font original:  https://xkcd.com/927/

**Referències:**

Angular is not a massive monolith – but your mom is:

[https://gofore.com/angular-is-not-a-massive-monolith/](https://gofore.com/angular-is-not-a-massive-monolith/)

Angular 1 to Angular 2 Upgrade Strategy:

[https://docs.google.com/document/d/1xvBZoFuNq9hsgRhPPZOJC-Z48AHEbIBPlOCBTSD8m0Y/edit](https://docs.google.com/document/d/1xvBZoFuNq9hsgRhPPZOJC-Z48AHEbIBPlOCBTSD8m0Y/edit)

React vs Angular: An in-depth comparison

[https://www.sitepoint.com/react-vs-angular/](https://www.sitepoint.com/react-vs-angular/)

AngularJS to Angular quick reference

[https://angular.io/guide/ajs-quick-reference](https://angular.io/guide/ajs-quick-reference)