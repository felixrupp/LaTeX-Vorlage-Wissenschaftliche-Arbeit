
#Willkommen zum ReadMe der LaTeX-Vorlage für wissenschaftliche Arbeiten.
*Version 1.2 vom 21.05.2013*

*Vorab: Diese Vorlage basiert auf einer Vorlage von [Stefan Macke](http://blog.stefan-macke.com/2009/04/24/latex-vorlage-fuer-meine-masterarbeit-an-der-ohm-hochschule-nuernberg/). Vielen Dank für die großartige Arbeit!*


Da ich selbst im Sommer 2011 auch eine wissenschaftliche Arbeit in Form einer Bachelor-Thesis zu verfassen hatte, erweiterte ich die Vorlage von Stefan um eigene weitere Funktionalitäten. 


Eines dieser Features war die Umstellung auf UTF-8. Windows-Benutzer könnten deshalb – je nach eingesetzten Tools – Probleme mit der Textcodierung feststellen. Des Weiteren galt es Die Vorlage an die Vorgaben meines Referenten anzupassen. Dies umfasste unter anderem die Verlagerung der Verzeichnisse ans Ende der Arbeit sowie kleinere optische Korrekturen in den Kopfzeilen der Seiten.


Für Mac OS X Nutzer musste ich zudem eine Lösung finden um mein Glossar und ggf. einen Index zu parsen. Da ich in meinem Editor keine Preprozessor-Anweisungen hinterlegen konnte habe ich ein einfaches Bash-Shell-Skript „makemyindex“ geschrieben um die nötigen Dateien zu erzeugen.


Im Resourcen-Ordner findet sich, neben dem floatflt-Paket, zusätzlich eine InDesign/PDF Vorlage zum selbst falten einer CD-Hülle, die man dann auf der letzten Seite der Arbeit einfach einkleben kann. Das sieht deutlich schöner aus, als die käuflich zu erwerbenden Papier-Hüllen mit Plastik-Fenster.



##Hinweise:

Die mitgelieferte „natdin.bst“-Datei wurde an einigen wenigen Stellen angepasst, um unerwünschte Kommata in Autoren Aufzählungen in Zitaten zu vermeiden. Im Resourcen-Ordner befindet sich die unveränderte Originaldatei.


Beschäftige dich besonders mit den Befehlen in der „Befehle.tex“ Datei. Dort gibt es einige komplexe Helferlein, die dir beim Erzeugen von Glossar-Einträgen und Zitaten im Fließtext behilflich sein können.


Nutze die Bibliographie-Verwaltung! 


Die ursprüngliche Vorlage von Stefan liegt im Ordner Resourcen als ZIP-Datei bei.



##Lizenz:

[![Creative Commons Lizenzvertrag](http://i.creativecommons.org/l/by-sa/3.0/de/88x31.png)](http://creativecommons.org/licenses/by-sa/3.0/de/)

Dieses Werk bzw. Inhalt steht unter einer [Creative Commons Namensnennung-Weitergabe unter gleichen Bedingungen 3.0 Deutschland Lizenz](http://creativecommons.org/licenses/by-sa/3.0/de/).
