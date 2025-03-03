��    7      �  I   �      �  X   �  
   
       5   1  P   g  5   �  A   �  :   0  2   k  1   �  G   �  3     *   L     w  T   �     �     �          ,     K     i     �  2   �  k   �  &   7	     ^	  a   f	     �	     �	  ;   
     C
  !   ]
     
  (   �
  3   �
     �
  )     5   @  .   v  -   �  )   �  "   �           (  3   0  +   d     �  2   �  !   �  )        +  /   B     r  	   �  n  �  �        �  ,   �  P   �  r   >  R   �  G     w   L  P   �  N     �   d  R   �  @   >  '     �   �  7   9  .   q  F   �  I   �  G   1  >   y  .   �  \   �  �   D  [        n  �   �  E   6  G   |  M   �  5     :   H  4   �  I   �  o     P   r  E   �  k   	  O   u  M   �  K     =   _     �     �  `   �  M     -   h  Z   �  D   �  L   6  8   �  c   �  :         [           2   -   #      /                   ,                         (                  0          	             1       +   "           $   )         &           
                                    %                 5   3   '   *       7   .       !   6   4    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-09-09 13:32+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Если каталог данных (КАТ_ДАННЫХ) не задан, используется значение
переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР]... [КАТАЛОГ]
   -?, --help               показать эту справку и выйти
   -N, --no-sync            не ждать завершения сохранения данных на диске
   -P, --progress           показывать прогресс операции
   -V, --version            показать версию и выйти
   -c, --check              проверить контрольные суммы данных (по умолчанию)
   -d, --disable            отключить контрольные суммы
   -e, --enable             включить контрольные суммы
   -f, --filenode=ФАЙЛ_УЗЕЛ проверить только отношение с заданным файловым узлом
   -v, --verbose            выводить подробные сообщения
  [-D, --pgdata=]КАТ_ДАННЫХ каталог данных
 %*s/%s МБ (%d%%) обработано %s включает, отключает, проверяет контрольные суммы данных в кластере БД PostgreSQL.

 Неверные контрольные суммы: %s
 Просканировано блоков: %s
 Обработка контрольных сумм завершена
 Контрольные суммы в кластере отключены
 Контрольные суммы в кластере включены
 Версия контрольных сумм данных: %d
 Просканировано файлов: %s
 Об ошибках сообщайте по адресу <pgsql-bugs@lists.postgresql.org>.
 Кластер баз данных был инициализирован с размером блока %u, а утилита pg_checksums скомпилирована для размера блока %u.
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 ошибка контрольных сумм в файле "%s", блоке %u: вычислена контрольная сумма %X, но блок содержит %X контрольные суммы в файле "%s" включены контрольные суммы в файле "%s" проверены кластер несовместим с этой версией pg_checksums кластер должен быть отключён не удалось открыть каталог "%s": %m не удалось открыть файл "%s": %m не удалось прочитать блок %u в файле "%s": %m не удалось прочитать блок %u в файле "%s" (прочитано байт: %d из %d) не удалось получить информацию о файле "%s": %m не удалось записать блок %u в файл "%s": %m не удалось записать блок %u в файле "%s" (записано байт: %d из %d) контрольные суммы в кластере уже отключены контрольные суммы в кластере уже включены контрольные суммы в кластере не включены несовместимый кластер баз данных ошибка:  важно:  неверное указание файлового узла, требуется число: %s неверный номер сегмента %d в имени файла "%s" каталог данных не указан параметр -f/--filenode можно использовать только с --check ошибка контрольного значения в pg_control ошибка при переходе к блоку %u в файле "%s": %m синхронизация каталога данных слишком много аргументов командной строки (первый: "%s") модификация управляющего файла предупреждение:  