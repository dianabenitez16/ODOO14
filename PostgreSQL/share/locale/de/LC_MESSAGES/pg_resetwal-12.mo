??    s      ?  ?   L      ?	     ?	  9   ?	  3   
  D   I
  ;   ?
  B   ?
  G     ?   U  ?     9   P  K   ?  I   ?  I      .   j  9   ?  0   ?  +        0  )   @  )   j  )   ?     ?  )   ?  )     )   /  )   Y  R   ?  )   ?  )      )   *     T  U   q  A   ?  )   	  )   3  )   ]  ,   ?  )   ?  )   ?  )     )   2  )   \  )   ?  )   ?  )   ?  )     )   .  )   X  )   ?  )   ?  )   ?  )      )   *  )   T  )   ~     ?  )   ?  )   ?  )     )   =  	   g  )   q  ?   ?  &   <  !   c  )   ?     ?  ,   ?  *   ?  A        `     m     v  0   ?  '   ?  &   ?  "     1   6     h  7   ?  !   ?  (   ?     
  ,   '  :   T  !   ?     ?  0   ?  8   ?     8  "   V     y     ?     ?     ?     ?  &   ?  +   ?  )   !     K     g  -   k  )   ?     ?  ;   ?  =     ?   @  )   ?  /     B   7  !   z  (   ?     ?  	   ?  ?  ?     m  _   ?  <   ?  J   "   D   m   K   ?   N   ?   ?   M!  H   "  5   ["  N   ?"  S   ?"  {   4#  5   ?#  A   ?#  6   ($  2   _$     ?$  1   ?$  0   ?$  0   %     8%  1   U%  2   ?%  0   ?%  0   ?%  _   &  1   |&  1   ?&  1   ?&     '  t   2'  O   ?'  0   ?'  0   ((  0   Y(  3   ?(  0   ?(  0   ?(  0    )  0   Q)  0   ?)  0   ?)  0   ?)  0   *  0   F*  0   w*  0   ?*  1   ?*  3   +  0   ?+  0   p+  0   ?+  0   ?+  0   ,     4,  0   O,  0   ?,  0   ?,  0   ?,  
   -  2   -  ?   Q-  8   -.  +   f.  2   ?.  %   ?.  3   ?.  .   /  J   N/     ?/     ?/  *   ?/  E   ?/  *   0  /   C0  .   s0  9   ?0  &   ?0  B   1  +   F1  /   r1  %   ?1  2   ?1  H   ?1  )   D2  #   n2  <   ?2  ?   ?2  '   3  $   73     \3     e3     m3  #   ~3     ?3  +   ?3  0   ?3  0   4     L4     l4  4   p4  0   ?4     ?4  G   ?4  N   !5  ?   p5  0   6  7   J6  E   ?6  &   ?6  .   ?6     7  	   =7     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: PostgreSQL 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-05-04 19:59+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Zu ändernde Werte:

 
Wenn diese Werte akzeptabel scheinen, dann benutzen Sie -f um das
Zurücksetzen zu erzwingen.
 
Berichten Sie Fehler an <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=ZAHL         Größe eines WAL-Segments, in Megabytes
   -?, --help                     diese Hilfe anzeigen, dann beenden
   -O, --multixact-offset=OFFSET  nächsten Multitransaktions-Offset setzen
   -V, --version                  Versionsinformationen anzeigen, dann beenden
   -c, --commit-timestamp-ids=XID,XID
                                 älteste und neuste Transaktion mit Commit-
                                 Timestamp setzen (Null bedeutet keine Änderung)
   -e, --epoch=XIDEPOCHE          nächste Transaktions-ID-Epoche setzen
   -f, --force                    Änderung erzwingen
   -l, --next-wal-file=WALDATEI   minimale Startposition für neuen WAL setzen
   -m, --multixact-ids=MXID,MXID  nächste und älteste Multitransaktions-ID setzen
   -n, --dry-run                  keine Änderungen; nur zeigen, was gemacht
                                 werden würde
   -o, --next-oid=OID             nächste OID setzen
   -x, --next-transaction-id=XID  nächste Transaktions-ID setzen
  [-D, --pgdata=]VERZ             Datenbankverzeichnis
 %s setzt den PostgreSQL-Write-Ahead-Log zurück.

 64-Bit-Ganzzahlen Blöcke pro Segment:                          %u
 Bytes pro WAL-Segment:                       %u
 Katalogversionsnummer:                       %u
 Aktuelle pg_control-Werte:

 Datenseitenprüfsummenversion:                %u
 Datenbankblockgröße:                         %u
 Datenbanksystemidentifikation:               %s
 Speicherung von Datum/Zeit-Typen:            %s
 Datei »%s« enthält »%s«, was nicht mit der Version dieses Programms »%s« kompatibel ist. Erstes Logdateisegment nach Zurücksetzen:    %s
 Übergabe von Float4-Argumenten:              %s
 Übergabe von Float8-Argumenten:              %s
 Geschätzte pg_control-Werte:

 Wenn Sie sicher sind, dass das Datenverzeichnis korrekt ist, führen Sie
  touch %s
aus und versuchen Sie es erneut. Läuft der Server?  Wenn nicht, dann Sperrdatei löschen und nochmal versuchen. NextMultiOffset des letzten Checkpoints:     %u
 NextMultiXactId des letzten Checkpoints:     %u
 NextOID des letzten Checkpoints:             %u
 NextXID des letzten Checkpoints:             %u:%u
 TimeLineID des letzten Checkpoints:          %u
 full_page_writes des letzten Checkpoints:    %s
 newestCommitTsXid des letzten Checkpoints:   %u
 oldestActiveXID des letzten Checkpoints:     %u
 oldestCommitTsXid des letzten Checkpoints:   %u
 DB des oldestMulti des letzten Checkpoints:  %u
 oldestMultiXid des letzten Checkpoints:      %u
 DB der oldestXID des letzten Checkpoints:    %u
 oldestXID des letzten Checkpoints:           %u
 Maximale Spalten in einem Index:             %u
 Maximale Datenausrichtung (Alignment):       %u
 Maximale Bezeichnerlänge:                    %u
 Maximale Größe eines Stücks TOAST:           %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXID-Epoche:                              %u
 NextXID:                                     %u
 OID (-o) darf nicht 0 sein OldestMulti's DB:                            %u
 OldestMultiXid:                              %u
 OldestXID's DB:                              %u
 OldestXID:                                   %u
 Optionen:
 Größe eines Large-Object-Chunks:             %u
 Der Datenbankserver wurde nicht sauber heruntergefahren.
Beim Zurücksetzen des Write-Ahead-Logs können Daten verloren gehen.
Wenn Sie trotzdem weiter machen wollen, benutzen Sie -f, um das
Zurücksetzen zu erzwingen.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
  %s [OPTION]... DATENVERZEICHNIS

 WAL-Blockgröße:                              %u
 Write-Ahead-Log wurde zurückgesetzt
 Sie müssen %s als PostgreSQL-Superuser ausführen. Argument von --wal-segsize muss eine Zahl sein Argument von --wal-segsize muss eine Zweierpotenz zwischen 1 und 1024 sein Referenz Wert kann nicht von »root« ausgeführt werden auf dieser Plattform können keine beschränkten Token erzeugt werden konnte SIDs nicht erzeugen: Fehlercode %lu konnte nicht in Verzeichnis »%s« wechseln: %m konnte Verzeichnis »%s« nicht schließen: %m konnte beschränktes Token nicht erzeugen: Fehlercode %lu konnte Datei »%s« nicht löschen: %m konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht zum Lesen öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Prozess-Token nicht öffnen: Fehlercode %lu konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu konnte Verzeichnis »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %m konnte Zugriffsrechte von Verzeichnis »%s« nicht lesen: %m konnte Prozess für Befehl »%s« nicht starten: Fehlercode %lu konnte Datei »%s« nicht schreiben: %m Datenverzeichnis hat falsche Version Fehler:  Fatal:  fsync-Fehler: %m ungültiges Argument für Option %s Sperrdatei »%s« existiert Multitransaktions-ID (-m) darf nicht 0 sein Multitransaktions-Offset (-O) darf nicht -1 sein newestCommitTsXid:                           %u
 kein Datenverzeichnis angegeben aus älteste Multitransaktions-ID (-m) darf nicht 0 sein oldestCommitTsXid:                           %u
 an pg_control existiert, aber mit ungültiger CRC; mit Vorsicht fortfahren pg_control existiert, aber ist kaputt oder hat falsche Version; wird ignoriert pg_control gibt ungültige WAL-Segmentgröße an (%d Byte); mit Vorsicht fortfahren pg_control gibt ungültige WAL-Segmentgröße an (%d Bytes); mit Vorsicht fortfahren pg_control-Versionsnummer:                   %u
 zu viele Kommandozeilenargumente (das erste ist »%s«) Transaktions-ID (-c) muss entweder 0 oder größer oder gleich 2 sein Transaktions-ID (-x) darf nicht 0 sein Transaktions-ID-Epoche (-e) darf nicht -1 sein unerwartete leere Datei »%s« Warnung:  