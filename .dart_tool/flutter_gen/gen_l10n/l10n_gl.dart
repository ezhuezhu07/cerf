
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Galician (`gl`).
class L10nGl extends L10n {
  L10nGl([String locale = 'gl']) : super(locale);

  @override
  String get about => 'Acerca de';

  @override
  String get accept => 'Aceptar';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'Persoas';

  @override
  String get publicGroups => 'Grupos públicos';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} aceptou o convite';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'O servidor soporta as seguintes características:\n${serverVersions}\nPero esta app só soporta ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'O servidor soporta as seguintes formas de conexión:\n${serverVersions}\nPero esta app só soporta:\n${supportedVersions}';
  }

  @override
  String get account => 'Conta';

  @override
  String get accountInformation => 'Información da conta';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} activou o cifrado extremo-a-extremo';
  }

  @override
  String get addGroupDescription => 'Engade a descrición do grupo';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => '¿xa tes unha conta?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} respondeu á chamada';
  }

  @override
  String get anyoneCanJoin => 'Calquera pode unirse';

  @override
  String get archive => 'Arquivo';

  @override
  String get archivedRoom => 'Sala arquivada';

  @override
  String get areGuestsAllowedToJoin => 'Teñen permitido as convidadas o acceso';

  @override
  String get areYouSure => '¿estás certo?';

  @override
  String get noPublicRoomsFound => 'Non se atoparon salas públicas...';

  @override
  String get areYouSureYouWantToLogout => 'Tes a certeza de querer desconectar?';

  @override
  String get askSSSSCache => 'Escribe a frase de paso de seguridade ou chave de recuperación para almacenar as chaves.';

  @override
  String get askSSSSSign => 'Para poder conectar a outra persoa, escribe a túa frase de paso ou chave de recuperación.';

  @override
  String get askSSSSVerify => 'Escribe frase de paso de almacenaxe segura ou chave de recuperación para verificar a túa sesión.';

  @override
  String askVerificationRequest(Object username) {
    return '¿Aceptar a solicitude de verificación de ${username}?';
  }

  @override
  String get authentication => 'Autenticación';

  @override
  String get avatarHasBeenChanged => 'O avatar cambiou';

  @override
  String get banFromChat => 'Expulsar da conversa';

  @override
  String get banned => 'Vetada';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} vetou a ${targetName}';
  }

  @override
  String get blockDevice => 'Bloquear dispositivo';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Segue as instruccións do sitio web e toca en seguinte.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Vaste conectar a ${homeserver}';
  }

  @override
  String get next => 'Seguinte';

  @override
  String get cachedKeys => 'Chaves almacenadas';

  @override
  String get cancel => 'Cancelar';

  @override
  String get changeDeviceName => 'Cambiar nome do dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} cambiou o avatar do chat';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} mudou o nome da conversa a: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} mudou a descrición da conversa a: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} mudou os permisos da conversa';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} cambiou o nome público a: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Mudar de servidor de inicio';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} mudou as regras de acceso para convidadas';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} mudou as regras de acceso para convidadas a: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} mudou a visibilidade do historial';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} mudou a visibilidade do historial a: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} mudou as regras de acceso';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} mudou as regras de acceso a: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} mudou o avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} mudou os alias da sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} mudou a ligazón de convite';
  }

  @override
  String get changelog => 'Rexistro de cambios';

  @override
  String get changeTheNameOfTheGroup => 'Mudar o nome do grupo';

  @override
  String get changePassword => 'Mudar contrasinal';

  @override
  String get changeWallpaper => 'Mudar fondo do chat';

  @override
  String get changeTheServer => 'Mudar de servidor';

  @override
  String get channelCorruptedDecryptError => 'O cifrado está corrompido';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Detalles do chat';

  @override
  String get chooseAStrongPassword => 'Escolle un contrasinal forte';

  @override
  String get chooseAUsername => 'Escolle un nome de usuaria';

  @override
  String get close => 'Pechar';

  @override
  String get compareEmojiMatch => 'Comparar e asegurarse de que estas emoticonas concordan no outro dispositivo:';

  @override
  String get compareNumbersMatch => 'Compara e asegúrate de que os seguintes números concordan cos do outro dispositivo:';

  @override
  String get confirm => 'Confirmar';

  @override
  String get connect => 'Conectar';

  @override
  String get connectionAttemptFailed => 'Fallou o intento de conexión';

  @override
  String get contactHasBeenInvitedToTheGroup => 'O contacto foi convidado ó grupo';

  @override
  String get contentViewer => 'Visor de contido';

  @override
  String get copiedToClipboard => 'Copiado ó portapapeis';

  @override
  String get securityKey => 'Chave de seguridade';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copiar ao portapapeis';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Non se descifrou a mensaxe: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Non se estableceu o avatar';

  @override
  String get couldNotSetDisplayname => 'Non se estableceu o nome público';

  @override
  String countParticipants(Object count) {
    return '${count} participantes';
  }

  @override
  String get create => 'Crear';

  @override
  String get verified => 'Verificado';

  @override
  String get blocked => 'Bloqueado';

  @override
  String get zoomIn => 'Aumentar zoom';

  @override
  String get zoomOut => 'Diminuir zoom';

  @override
  String get addEmail => 'Engadir email';

  @override
  String get showPassword => 'Amosar contrasinal';

  @override
  String get chatBackup => 'Copia de apoio do chat';

  @override
  String get securityKeyLost => 'Perdeches a chave de seguridade?';

  @override
  String get everythingReady => 'Todo preparado!';

  @override
  String get transferFromAnotherDevice => 'Transferir desde outro dispositivo';

  @override
  String get tapOnDeviceToVerify => 'Toca nun dispositivo para verificalo';

  @override
  String get deviceVerifyDescription => 'O cifrado só será seguro cando tódolos dispositivos estén verificados.';

  @override
  String get noEncryptionForPublicRooms => 'Só podes activar o cifrado tan pronto como a sala non sexa públicamente accesible.';

  @override
  String get pleaseEnterSecurityKey => 'Escribe a túa chave de seguridade:';

  @override
  String get chatBackupDescription => 'A copia de apoio do chat está protexida cunha chave de seguridade. Pon coidado e non a perdas.';

  @override
  String get createAccountNow => 'Crear unha conta';

  @override
  String get oneMoreEvent => 'Un evento máis';

  @override
  String xMoreEvents(Object count) {
    return '${count} eventos máis';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} creou a conversa';
  }

  @override
  String get createNewGroup => 'Crear novo grupo';

  @override
  String get crossSigningDisabled => 'Sinatura-Cruzada desactivada';

  @override
  String get crossSigningEnabled => 'Sinatura-Cruzada activada';

  @override
  String get currentlyActive => 'Actualmente activo';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}-${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}-${month}-${year}';
  }

  @override
  String get delete => 'Eliminar';

  @override
  String get deactivateAccountWarning => 'Esto desactivará a conta. Esto non ten volta atrás. Estás segura?';

  @override
  String get deleteAccount => 'Eliminar conta';

  @override
  String get deleteMessage => 'Eliminar mensaxe';

  @override
  String get deny => 'Denegar';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'ID do dispositivo';

  @override
  String get devices => 'Dispositivos';

  @override
  String get discardPicture => 'Desbotar imaxe';

  @override
  String get displaynameHasBeenChanged => 'O nome público mudou';

  @override
  String get downloadFile => 'Descargar ficheiro';

  @override
  String get editDisplayname => 'Editar nome público';

  @override
  String get emoteSettings => 'Axustes de Emote';

  @override
  String get emoteShortcode => 'Atallo de Emote';

  @override
  String get emoteWarnNeedToPick => 'Escribe un atallo e asocialle unha imaxe!';

  @override
  String get enterAnEmailAddress => 'Escribe un enderezo de email';

  @override
  String get emoteExists => 'Xa existe ese emote!';

  @override
  String get emoteInvalid => 'Atallo do emote non é válido!';

  @override
  String get emotePacks => 'Paquetes de Emotes para a sala';

  @override
  String get emptyChat => 'Chat baleiro';

  @override
  String get directChats => 'Chats Directos';

  @override
  String get containsDisplayName => 'Contén nome público';

  @override
  String get containsUserName => 'Contén nome de usuaria';

  @override
  String get inviteForMe => 'Convite para min';

  @override
  String get memberChanges => 'Cambios de participantes';

  @override
  String get botMessages => 'Mensaxes de Bot';

  @override
  String get pushRules => 'Regras de envío';

  @override
  String get notifications => 'Notificacións';

  @override
  String get notificationsEnabledForThisAccount => 'Notificacións activadas para a conta';

  @override
  String get edit => 'Editar';

  @override
  String get enableEmotesGlobally => 'Activar paquete emote globalmente';

  @override
  String get enableEncryptionWarning => 'Non poderás desactivar o cifrado posteriormente, ¿estás certo?';

  @override
  String get encryption => 'Cifrado';

  @override
  String get encryptionAlgorithm => 'Algoritmo do cifrado';

  @override
  String get encryptionNotEnabled => 'O cifrado non está activado';

  @override
  String get encrypted => 'Cifrado';

  @override
  String get end2endEncryptionSettings => 'Axustes do cifrado extremo-a-extremo';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} rematou a chamada';
  }

  @override
  String get enterAGroupName => 'Escribe un nome para o grupo';

  @override
  String get enterAUsername => 'Escribe un nome de usuaria';

  @override
  String get enterYourHomeserver => 'Escribe o teu servidor de inicio';

  @override
  String get fileName => 'Nome do ficheiro';

  @override
  String get fileSize => 'Tamaño do ficheiro';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Reenviar';

  @override
  String get friday => 'Venres';

  @override
  String get fromJoining => 'Desde que se una';

  @override
  String get fromTheInvitation => 'Desde o convite';

  @override
  String get group => 'Grupo';

  @override
  String get groupDescription => 'Descrición do grupo';

  @override
  String get groupDescriptionHasBeenChanged => 'Cambiouse a descrición do grupo';

  @override
  String get groupIsPublic => 'O grupo é público';

  @override
  String groupWith(Object displayname) {
    return 'Grupo con ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Non se permiten convidadas';

  @override
  String get guestsCanJoin => 'Permítense convidadas';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} retirou o convite para ${targetName}';
  }

  @override
  String get help => 'Axuda';

  @override
  String get hideRedactedEvents => 'Agochar eventos redactados';

  @override
  String get hideUnknownEvents => 'Agochar eventos descoñecidos';

  @override
  String get homeserverIsNotCompatible => 'Servidor de inicio non compatible';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identidade';

  @override
  String get ignoredUsers => 'Usuarias ignoradas';

  @override
  String get ignoreUsername => 'Ignorar nome de usuaria';

  @override
  String get ignoreListDescription => 'Podes ignorar usuarias molestas. Non recibirás ningunha mensaxe nin convites a salas da túa lista personal de usuarias ignoradas.';

  @override
  String get incorrectPassphraseOrKey => 'Frase de paso ou chave de recuperación incorrecta';

  @override
  String get inviteContact => 'Convidar contacto';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Convidar contacto a ${groupName}';
  }

  @override
  String get invited => 'Convidado';

  @override
  String inviteText(Object username, Object link) {
    return '${username} convidoute a FluffyChat.\n1. instala FluffyChat: https://fluffychat.im \n2. Rexístrate ou conéctate\n3. Abre a ligazón do convite: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} convidou a ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Só usuarias convidadas';

  @override
  String get isDeviceKeyCorrect => '¿É correcta esta chave do dispositivo?';

  @override
  String get isTyping => 'está escribindo…';

  @override
  String get iHaveClickedOnLink => 'Premín na ligazón';

  @override
  String get editJitsiInstance => 'Editar instancia Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} uníuse ó chat';
  }

  @override
  String get joinRoom => 'Entrar na sala';

  @override
  String get keysCached => 'Chaves almacenadas';

  @override
  String get keysMissing => 'Faltan as chaves';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} expulsou a ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} expulsou e vetou a ${targetName}';
  }

  @override
  String get kickFromChat => 'Expulsar da conversa';

  @override
  String get leave => 'Saír';

  @override
  String get leftTheChat => 'Deixar a conversa';

  @override
  String get logout => 'Desconectar';

  @override
  String userLeftTheChat(Object username) {
    return '${username} deixou a conversa';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Última actividade: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Última IP vista';

  @override
  String get license => 'Licenza';

  @override
  String get loadingPleaseWait => 'Cargando... Agarda.';

  @override
  String get loadMore => 'Cargar máis…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Cargar ${count} participantes máis';
  }

  @override
  String get login => 'Conectar';

  @override
  String logInTo(Object homeserver) {
    return 'Conectar con ${homeserver}';
  }

  @override
  String get makeAModerator => 'Converter en moderadora';

  @override
  String get makeAnAdmin => 'Converter en administradora';

  @override
  String get makeSureTheIdentifierIsValid => 'Asegúrate de que o identificador é válido';

  @override
  String get mention => 'Mención';

  @override
  String get messageWillBeRemovedWarning => 'Vai ser eliminada a mensaxe para todas as participantes';

  @override
  String get moderator => 'Moderadora';

  @override
  String get monday => 'Luns';

  @override
  String get muteChat => 'Desactiva notif.';

  @override
  String get needPantalaimonWarning => 'Ten en conta que polo de agora precisas Pantalaimon para o cifrado extremo-a-extremo.';

  @override
  String get newMessageInFluffyChat => 'Nova mensaxe en FluffyChat';

  @override
  String get noStatusesFound => 'Aínda non atopamos mensaxes.';

  @override
  String get newChat => 'Novo chat';

  @override
  String get addNewFriend => 'Engadir nova amizade';

  @override
  String get newVerificationRequest => 'Nova solicitude de verificación!';

  @override
  String get noPasswordRecoveryDescription => 'Aínda non engaiches ningún xeito de recuperar o contrasinal.';

  @override
  String get noCrossSignBootstrap => 'Polo momento FluffyChat non soporta a activación da Sinatura-Cruzada. Actívaa desde Element.';

  @override
  String get noMegolmBootstrap => 'No seu lugar activa a copia de apoio en liña desde Element.';

  @override
  String get noGoogleServicesWarning => 'Semella que non tes os servizos de google no teu dispositivo. Ben feito! a túa privacidade agradécecho! Para recibir notificacións push en FluffyChat recomendamos usar microG: https://microg.org/';

  @override
  String get none => 'Ningún';

  @override
  String get noEmotesFound => 'Non hai emotes. 😕';

  @override
  String get noPermission => 'Sen permiso';

  @override
  String get noRoomsFound => 'Non se atoparon salas…';

  @override
  String get notSupportedInWeb => 'Non soportado na web';

  @override
  String numberSelected(Object number) {
    return '${number} seleccionados';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Copia de apoio En liña das Chaves desactivada';

  @override
  String get online => 'En liña';

  @override
  String get offline => 'Desconectada';

  @override
  String get unavailable => 'Non dispoñible';

  @override
  String get onlineKeyBackupEnabled => 'Copia de Apoio en liña das Chaves activada';

  @override
  String get oopsSomethingWentWrong => 'Ooooi, algo fallou…';

  @override
  String get openAppToReadMessages => 'Abrir a app e ler mensaxes';

  @override
  String get openCamera => 'Abrir cámara';

  @override
  String get optionalGroupName => '(Optativo) Nome do grupo';

  @override
  String get participatingUserDevices => 'Dispositivos das usuarias participantes';

  @override
  String get passphraseOrKey => 'frase de paso ou chave de recuperación';

  @override
  String get password => 'Contrasinal';

  @override
  String get passwordHasBeenChanged => 'Cambiouse o contrasinal';

  @override
  String get passwordRecovery => 'Recuperación do contrasinal';

  @override
  String get passwordForgotten => 'Contrasinal esquecido';

  @override
  String get pickImage => 'Elixe unha imaxe';

  @override
  String get pin => 'Fixar';

  @override
  String play(Object fileName) {
    return 'Reproducir ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Escolle un nome de usuaria';

  @override
  String get pleaseClickOnLink => 'Preme na ligazón do email e segue as instrucións.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Escribe un ID Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Escribe o teu contrasinal';

  @override
  String get pleaseEnterYourUsername => 'Escribe o teu nome de usuaria';

  @override
  String get privacy => 'Privacidade';

  @override
  String get publicKey => 'Chave pública';

  @override
  String get publicRooms => 'Salas públicas';

  @override
  String get reject => 'Rexeitar';

  @override
  String get rejoin => 'Volta a unirte';

  @override
  String get renderRichContent => 'Mostrar contido enriquecido da mensaxe';

  @override
  String get recording => 'Gravando';

  @override
  String redactedAnEvent(Object username) {
    return '${username} publicou un evento';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} rexeitou o convite';
  }

  @override
  String get removeAllOtherDevices => 'Quitar todos os outros dispositivos';

  @override
  String removedBy(Object username) {
    return 'Eliminado por ${username}';
  }

  @override
  String get removeDevice => 'Quitar dispositivo';

  @override
  String get removeExile => 'Quitar o veto';

  @override
  String get revokeAllPermissions => 'Revogar tódolos permisos';

  @override
  String get remove => 'Eliminar';

  @override
  String get removeMessage => 'Eliminar mensaxe';

  @override
  String get reply => 'Responder';

  @override
  String get requestPermission => 'Solicitar permiso';

  @override
  String get requestToReadOlderMessages => 'Solicitar ler mensaxes antigas';

  @override
  String get roomHasBeenUpgraded => 'A sala foi actualizada';

  @override
  String get saturday => 'Sábado';

  @override
  String get share => 'Compartir';

  @override
  String sharedTheLocation(Object username) {
    return '${username} compartiu a localización';
  }

  @override
  String get ignore => 'Ignorar';

  @override
  String get status => 'Estado';

  @override
  String get messages => 'Mensaxes';

  @override
  String get groups => 'Grupos';

  @override
  String get friends => 'Amizades';

  @override
  String get all => 'Todos';

  @override
  String get discover => 'Descubrir';

  @override
  String get search => 'Buscar';

  @override
  String get howOffensiveIsThisContent => 'É moi ofensivo este contido?';

  @override
  String get extremeOffensive => 'Extremadamente ofensivo';

  @override
  String get offensive => 'Ofensivo';

  @override
  String get inoffensive => 'Inofensivo';

  @override
  String get whyDoYouWantToReportThis => 'Por que queres denunciar esto?';

  @override
  String get reason => 'Razón';

  @override
  String get contentHasBeenReported => 'O contido foi denunciado á administración do servidor';

  @override
  String get redactMessage => 'Redactar mensaxe';

  @override
  String get reportMessage => 'Denunciar mensaxe';

  @override
  String get searchForAChat => 'Buscar un chat';

  @override
  String get lastSeenLongTimeAgo => 'Hai moito que non aparece';

  @override
  String get sendBugReports => 'Permitir o envío de informes de fallos con sentry.io';

  @override
  String get sentryInfo => 'Información sobre privacidade: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Gardáronse os cambios';

  @override
  String get no => 'Non';

  @override
  String seenByUser(Object username) {
    return 'Visto por ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Visto por ${username} e ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Visto por ${username} e ${count} outras';
  }

  @override
  String get discoverGroups => 'Descubrir grupos';

  @override
  String get noDescription => 'Sen descrición';

  @override
  String get editBlockedServers => 'Editar servidores bloqueados';

  @override
  String get enableEncryption => 'Activar cifrado';

  @override
  String get replaceRoomWithNewerVersion => 'Substituír sala pola nova versión';

  @override
  String get editRoomAvatar => 'Editar avatar da sala';

  @override
  String get defaultPermissionLevel => 'Nivel de permisos por omisión';

  @override
  String get sendMessages => 'Enviar mensaxes';

  @override
  String get configureChat => 'Configurar chat';

  @override
  String get participant => 'Participante';

  @override
  String get send => 'Enviar';

  @override
  String get whoCanPerformWhichAction => 'Quen pode realizar determinada acción';

  @override
  String get editChatPermissions => 'Editar permisos do chat';

  @override
  String get setCustomEmotes => 'Establecer emotes personalizados';

  @override
  String get setPermissionsLevel => 'Establecer nivel de permisos';

  @override
  String get sendAMessage => 'Enviar unha mensaxe';

  @override
  String get soundVibrationLedColor => 'Son, vibración, cor LED';

  @override
  String get sendAudio => 'Enviar audio';

  @override
  String get sendFile => 'Enviar ficheiro';

  @override
  String get sendImage => 'Enviar imaxe';

  @override
  String get sendOriginal => 'Enviar orixinal';

  @override
  String get sendVideo => 'Enviar vídeo';

  @override
  String sentAFile(Object username) {
    return '${username} enviou un ficheiro';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} enviou un audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} enviou unha imaxe';
  }

  @override
  String sentASticker(Object username) {
    return '${username} enviou un adhesivo';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} enviou un vídeo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} enviou información da chamada';
  }

  @override
  String get sessionVerified => 'Sesión verificada';

  @override
  String get setAProfilePicture => 'Establecer foto do perfil';

  @override
  String get setGroupDescription => 'Establecer descrición do grupo';

  @override
  String get setInvitationLink => 'Establecer ligazón do convite';

  @override
  String get setStatus => 'Establecer estado';

  @override
  String get settings => 'Axustes';

  @override
  String get signUp => 'Rexistro';

  @override
  String get skip => 'Saltar';

  @override
  String startedACall(Object senderName) {
    return '${senderName} iniciou unha chamada';
  }

  @override
  String get changeTheme => 'Cambiar o estilo';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => '¿Que tal estás hoxe?';

  @override
  String get lightTheme => 'Claro';

  @override
  String get darkTheme => 'Escuro';

  @override
  String get useAmoledTheme => '¿Usar cores compatibles con AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Escribe 4 díxitos ou deíxao baleiro para non activar o bloqueo.';

  @override
  String get pleaseChooseAPasscode => 'Escolle un código de acceso';

  @override
  String get appLock => 'Bloqueo da app';

  @override
  String get security => 'Seguridade';

  @override
  String get sourceCode => 'Código fonte';

  @override
  String get startYourFirstChat => 'Inicia unha conversa! 🙂\n- Toca en \"+\"\n- Escribe o nome de usuaria dunha amizade\n- Desfruta da conversa';

  @override
  String get submit => 'Enviar';

  @override
  String get sunday => 'Domingo';

  @override
  String get donate => 'Doar';

  @override
  String get tapToShowMenu => 'Toca para mostrar menú';

  @override
  String get theyDontMatch => 'Non concordan';

  @override
  String get theyMatch => 'Concordan';

  @override
  String get thisRoomHasBeenArchived => 'A sala foi arquivada.';

  @override
  String get thursday => 'Xoves';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours12}:${minutes} ${suffix}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Marcar Favorito';

  @override
  String get toggleMuted => 'Cambia Noificacións';

  @override
  String get toggleUnread => 'Marcar como Lido/Non lido';

  @override
  String get tryToSendAgain => 'Inténtao outra vez';

  @override
  String get tuesday => 'Martes';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} retirou o veto a ${targetName}';
  }

  @override
  String get unblockDevice => 'Desbloquear dispositivo';

  @override
  String get unmuteChat => 'Reactivar notif.';

  @override
  String get unknownDevice => 'Dispositivo descoñecido';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo de cifrado descoñecido';

  @override
  String get unknownSessionVerify => 'Sesión descoñecida, por favor verifícaa';

  @override
  String unknownEvent(Object type) {
    return 'Evento descoñecido \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'Sen conexión co servidor';

  @override
  String get tooManyRequestsWarning => 'Demasiadas solicitudes. Inténtao máis tarde!';

  @override
  String get unpin => 'Desafixar';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} chats non lidos';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} mensaxes non lidas';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} mensaxes non lidas en ${unreadChats} conversas';
  }

  @override
  String get unlockChatBackup => 'Desbloquear copia do chat';

  @override
  String get yourPublicKey => 'A túa chave pública';

  @override
  String numUsersTyping(Object count) {
    return '${count} usuarias están escribindo…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} e ${count} máis están escribindo…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} e ${username2} están escribindo…';
  }

  @override
  String get username => 'Nome de usuaria';

  @override
  String userIsTyping(Object username) {
    return '${username} está escribindo…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} enviou un evento {type]';
  }

  @override
  String get verify => 'Verificar';

  @override
  String get verifyManual => 'Verificar manualmente';

  @override
  String get verifiedSession => 'Sesión verificada correctamente!';

  @override
  String get verifyStart => 'Comezar verificación';

  @override
  String get verifySuccess => 'Verificaches correctamente!';

  @override
  String get verifyTitle => 'Verificando a outra conta';

  @override
  String get verifyUser => 'Verificar usuaria';

  @override
  String get videoCall => 'Chamada de vídeo';

  @override
  String get visibleForAllParticipants => 'Visible para todas as participantes';

  @override
  String get visibleForEveryone => 'Visible para todas';

  @override
  String get visibilityOfTheChatHistory => 'Visibilidade do historial da conversa';

  @override
  String get voiceMessage => 'Mensaxe de voz';

  @override
  String get waitingPartnerAcceptRequest => 'Agardando a que a outra parte acepte a solicitude…';

  @override
  String get waitingPartnerEmoji => 'Agardando a que a outra parte acepte as emoticonas…';

  @override
  String get waitingPartnerNumbers => 'Agardando a que a outra parte acepte os números…';

  @override
  String get warning => 'Aviso!';

  @override
  String get wallpaper => 'Fondo da conversa';

  @override
  String get warningEncryptionInBeta => 'O cifrado extremo-a-extremo está en Beta! Úsao baixo a túa responsabilidade!';

  @override
  String get wednesday => 'Mércores';

  @override
  String get weSentYouAnEmail => 'Enviamosche un email';

  @override
  String get welcomeText => 'Benvida á mensaxería instantánea más cuquiña da rede Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Con estos enderezos podes recuperar o contrasinal.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Quen se pode unir a este grupo';

  @override
  String get audioPlayerPause => 'Deter';

  @override
  String get audioPlayerPlay => 'Reproducir';

  @override
  String get userVerified => 'Usuaria verificada';

  @override
  String get userNotVerified => 'Usuaria non verificada';

  @override
  String get fontSize => 'Tamaño da letra';

  @override
  String get wipeChatBackup => 'Eliminar a copia de apoio do chat e crear unha nova chave de seguridade?';

  @override
  String get userUnknownVerification => 'A usuaria ten un estado de verificación descoñecido';

  @override
  String get clearText => 'Eliminar texto';

  @override
  String get writeAMessage => 'Escribe unha mensaxe…';

  @override
  String get yes => 'Si';

  @override
  String get you => 'Ti';

  @override
  String get youAreInvitedToThisChat => 'Estás convidada a este chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Xa non participas desta conversa';

  @override
  String get youCannotInviteYourself => 'Non podes autoconvidarte';

  @override
  String get youHaveBeenBannedFromThisChat => 'Foches vetada nesta conversa';

  @override
  String get yourOwnUsername => 'O teu nome de usuaria';
}
