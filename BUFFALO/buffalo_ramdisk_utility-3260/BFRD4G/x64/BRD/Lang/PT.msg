; BRDUtil.msg

;メッセージボックスのタイトル
0000      Buffalo RAMDISK Utility

;FONT SIZE
0001      7

; ダイアログのタイトル
2001      Buffalo RAMDISK Utility

; ラベル
2101      OK
2102      Cancelar

2111      Estado : %s
2112      Letra da Unidade :

2120      Modo Cópia de Segurança
2121      Sem Cópia de Segurança
2122      Cópia de segurança (desligado e suspenso)
2123      Restaurar automaticamente os dados aquando do arranque.
2124      Cópia de Segurança(para Perito)
2125      Cópia de segurança quando inactivo.
2126      Cópia de segurança quando escreve.
2127      Dados Restantes
2128      %lld MB
2129      Cópia de Segurança Agora!
2130      Abortar Cópia de Segurança Agora!

2140      Diversos
2141      Criar Atalhos na pasta Os meus documentos
2142      Usar a cache para o Internet Explorer.
2143      Usar a cache para o Firefox.

2160      Área da memória
2161      Usar a área gerida e a não gerida do SO.
2162      Capacidade preparada do RAMDISK
2163      %d MB
2164      Máx %d MB
2165      Tamanho do disco
2166      Definir tamanho máx.
2171      Usar a área não gerida do SO.
2181      Usar a área gerida do SO.
2191      Não usar RAMDISK

2200      Nalguns computadores, a área não gerida do SO não pode ser usada.
2201      Cache TurboPC, o SO usa a gestão exterior do espaço. Se o SO não tiver espaço livre suficiente fora da administração, a administração SO usa o espaço interno.

; 再起動
3011 Q Y2 Algumas definições são afectadas depois do reinício. \n\nQuer reiniciar?
3012 I O  Algumas definições são afectadas depois do reinício.
3013 Q Y2 O reinício do controlador foi cancelado. \nAlgumas definições são afectadas depois do reinício. \n\nQuer reiniciar?

; メモリ領域 設定変更
3021 Q C2 Alterar as definições da área de memória.\n\n[Cuidado] Os dados armazenados no  RAMDISK actual não são guardados. A definição do RAMDISK actual também é inicializada. \n\nQuer continuar?

; ドライバ状態
3101      Predefinições.
3102      Parado.
3103      A funcionar.
3105      Suspenso.
3181      Parado devido a um erro do sistema.
3182      Parado devido a um erro de autenticação.
3183      Parado devido a um erro de barramento de endereços.
3184      Parado devido a um erro de acesso à área não gerida do SO.
3185      Parado devido a um conflito entre a configuração e a memória real.
3186      Parado devido a área de memória não especificada.
3187      O RAMDISK requer pelo menos 1GB.

; ドライバ状態 エラーメッセージ
3381 E O  Parado devido a um erro do sistema.
3382 W O  Não foi encontrada qualquer memória Buffalo.\n\nPara usar este utilitário é precisa pelo menos uma memória da marca Buffalo.
3383 W O  Parado devido a um erro de barramento de endereços.\n\nA definir de novo.
3384 W O  Parado devido a não ser possível o acesso à área não gerida do SO.\n\nA definir de novo.
3385 W O  Capacidade da memória diminuída.\n\nO RAMDISK não está disponível.\n\nA definir de novo.
3387 E O  O RAMDISK requer pelo menos 1 GB.

; ドライバ状態 メモリ容量変化
3401 Q Y  Capacidade da memória aumentada.\n\nA definir de novo?
3402 Q Y  Capacidade da memória diminuída.\n\nA definir de novo?
3403 Q Y  Capacidade da memória aumentada.\n\nA definir de novo?
3404 Q Y  Capacidade da memória diminuída.\n\nA definir de novo?
3411      Sim
3412      Não£¨Mantém Definição£©
3413      Não mostrar da próxima vez.

; 起動時エラー
3501 E O  É necessária uma permissão de administrador.
3502 E O  O RAMDISK não está activado.
3503 E O  O RAMDISK não está activado.
3510 E O  Desinstale devido à ocorrência de problemas.

; 設定時エラー
3600 E O  Falhou a configuração.
3601 W O  Falhou a definição da letra da unidade.
3602 W O  Falhou a definição do modo de cópia de segurança.
3603 W O  Falhou a definição da área de memória.
3611 W O  Falhou a cópia de segurança imediata.
3612 W O  Falhou o cancelamento da cópia de segurança.
3621 W O  A área da memória não está seleccionada.
3622 W O  Capacidade de disco inválida está especificada na área gerida do SO.
3623 W O  Capacidade de disco inválida está especificada em área total da memória.

3701 W O  Falhou a definição da cache do Internet Explorer.
3702 W O  Falhou a definição da cache do Firefox.
3703 E O  A definição falhou por o Firefox estar em execução.
3704 W O  Falhou a definição do ReadyBoost.

3711 W O  Erro de Montagem do Meu RAMDISK
3712 W O  Erro de Desmontagem do Meu RAMDISK

3721 W O  Não foi possível adicionar MAXMEM à opção de arranque.
3722 W O  Não foi possível eliminar MAXMEM da opção de arranque.

; ReadyBoost
4101      Propriedades de (%c:)
4102      Não usar este dispositivo (&D)
4103      &Usar este dispositivo.

; My RAMDISK
4201      O meu RAMDISK

; 簡単設定画面
5001      Configuração do Utilitário RAMDISK
5002      Configuração Fácil
5003      Configuração Avançada
5004      Configura automaticamente o RAMDISK.
5005      Seleccione esta opção para uma configuração personalizada.
5006      Estado : %s
5010 Q Y  Criar %ldMB RAMDISK.\nQuer continuar?
5011 I O  A Configuração Fácil está concluída.

; BRDUtilTray.exe
6001      Buffalo RAMDISK Tray Utility
6101      Configuração
6102      Sair
6501 E O  Verificar erro de CPU inactivo.
6502 Q Y  Definir desactivar monitorização do desempenho do CPU.\nClique em OK para activar a monitorização do desempenho do CPU.
6503 E O  Não foi possível verificar CPU inactivo.\nConfigure a definição de memória virtual.
6504 E O  Falhou a execução de "Buffalo RAMDISK Utility".

; BRDStartup.exe
7801 E O  Erro de autenticação.
