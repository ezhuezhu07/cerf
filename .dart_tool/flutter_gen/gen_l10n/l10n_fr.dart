
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for French (`fr`).
class L10nFr extends L10n {
  L10nFr([String locale = 'fr']) : super(locale);

  @override
  String get about => 'À propos';

  @override
  String get accept => 'Accepter';

  @override
  String get chats => 'Discussions';

  @override
  String get people => 'Personnes';

  @override
  String get publicGroups => 'Groupes publics';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} a accepté l\'invitation';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Le serveur d\'accueil prend en charge les versions des spécifications :\n${serverVersions}\nMais cette application ne prend en charge que ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Le serveur d\'accueil prend en charge les types de connexion :\n${serverVersions}\nMais cette application ne prend en charge que :\n${supportedVersions}';
  }

  @override
  String get account => 'Compte';

  @override
  String get accountInformation => 'Informations sur le compte';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} a activé le chiffrement de bout en bout';
  }

  @override
  String get addGroupDescription => 'Ajouter une description au groupe';

  @override
  String get admin => 'Administrateur';

  @override
  String get alias => 'adresse';

  @override
  String get alreadyHaveAnAccount => 'Vous avez déjà un compte ?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} a répondu à l\'appel';
  }

  @override
  String get anyoneCanJoin => 'Tout le monde peut rejoindre';

  @override
  String get archive => 'Archiver';

  @override
  String get archivedRoom => 'Salon achivé';

  @override
  String get areGuestsAllowedToJoin => 'Les invités peuvent-i·e·ls rejoindre';

  @override
  String get areYouSure => 'Êtes-vous sûr·e ?';

  @override
  String get noPublicRoomsFound => 'Aucun salon public n\'a été trouvé...';

  @override
  String get areYouSureYouWantToLogout => 'Voulez-vous vraiment vous déconnecter ?';

  @override
  String get askSSSSCache => 'Veuillez saisir la phrase de passe de votre trousseau sécurisé ou votre clé de récupération pour mettre vos clés en cache.';

  @override
  String get askSSSSSign => 'Pour pouvoir faire signer l\'autre personne, veuillez entrer la phrase de passe de votre trousseau sécurisé ou votre clé de récupération.';

  @override
  String get askSSSSVerify => 'Veuillez saisir la phrase de passe de votre trousseau sécurisé ou votre clé de récupération pour vérifier votre session.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accepter cette demande de vérification de la part de ${username} ?';
  }

  @override
  String get authentication => 'Authentification';

  @override
  String get avatarHasBeenChanged => 'L\'image de profil a été changée';

  @override
  String get banFromChat => 'Bannir de la discussion';

  @override
  String get banned => 'Banni';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} a banni ${targetName}';
  }

  @override
  String get blockDevice => 'Bloquer l\'appareil';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Veuillez suivre les instructions sur le site et appuyer sur Suivant.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Vous serez connecté·e à ${homeserver}';
  }

  @override
  String get next => 'Suivant';

  @override
  String get cachedKeys => 'Clés mises en cache';

  @override
  String get cancel => 'Annuler';

  @override
  String get changeDeviceName => 'Modifier le nom de l\'appareil';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} a changé l\'image de la discussion';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} a renommé la discussion en : « ${chatname} »';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} a changé la description de la discussion en : « ${description} »';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} a changé les permissions de la discussion';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} s\'est renommé·e en : ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Changer le serveur d\'accueil';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} a changé les règles d\'accès à la discussion pour les invités';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} a changé les règles d\'accès à la discussion pour les invités en : ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} a changé la visibilité de l\'historique de la discussion';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} a changé la visibilité de l\'historique de la discussion en : ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} a changé les règles d\'accès à la discussion';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} a changé les règles d\'accès à la discussion en : ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} a changé son avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} a changé les adresses du salon';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} a changé le lien d\'invitation';
  }

  @override
  String get changelog => 'Journal des modifications';

  @override
  String get changeTheNameOfTheGroup => 'Changer le nom du groupe';

  @override
  String get changePassword => 'Changer de mot de passe';

  @override
  String get changeWallpaper => 'Changer l\'image de fond';

  @override
  String get changeTheServer => 'Changer de serveur';

  @override
  String get channelCorruptedDecryptError => 'Le chiffrement a été corrompu';

  @override
  String get chat => 'Discussion';

  @override
  String get chatDetails => 'Détails de la discussion';

  @override
  String get chooseAStrongPassword => 'Choisissez un mot de passe fort';

  @override
  String get chooseAUsername => 'Choisissez un nom d\'utilisateur·ice';

  @override
  String get close => 'Fermer';

  @override
  String get compareEmojiMatch => 'Comparez les emojis suivants avec ceux de l\'autre appareil et assurez-vous qu\'ils correspondent :';

  @override
  String get compareNumbersMatch => 'Comparez les chiffres suivants avec ceux de l\'autre appareil et assurez-vous qu\'ils correspondent :';

  @override
  String get confirm => 'Confirmer';

  @override
  String get connect => 'Se connecter';

  @override
  String get connectionAttemptFailed => 'Tentative de connexion echouée';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Le contact a été invité au groupe';

  @override
  String get contentViewer => 'Visionneuse de contenu';

  @override
  String get copiedToClipboard => 'Copié dans le presse-papier';

  @override
  String get securityKey => 'Clé de sécurité';

  @override
  String get copy => 'Copier';

  @override
  String get copyToClipboard => 'Copier dans le presse-papiers';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Impossible de déchiffrer le message : ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Impossible de changer d\'image de profil';

  @override
  String get couldNotSetDisplayname => 'Impossible de changer de nom d\'affichage';

  @override
  String countParticipants(Object count) {
    return '${count} participant(s)';
  }

  @override
  String get create => 'Créer';

  @override
  String get verified => 'Vérifié';

  @override
  String get blocked => 'Bloqué';

  @override
  String get zoomIn => 'Zoomer';

  @override
  String get zoomOut => 'Dézoomer';

  @override
  String get addEmail => 'Ajouter un courriel';

  @override
  String get showPassword => 'Afficher le mot de passe';

  @override
  String get chatBackup => 'Sauvegarde des discussions';

  @override
  String get securityKeyLost => 'Clé de sécurité perdue ?';

  @override
  String get everythingReady => 'Tout est prêt !';

  @override
  String get transferFromAnotherDevice => 'Transfert à partir d\'un autre appareil';

  @override
  String get tapOnDeviceToVerify => 'Appuyez sur un appareil pour le vérifier';

  @override
  String get deviceVerifyDescription => 'Le chiffrement n\'est sécurisé que lorsque tous les appareils ont été vérifiés.';

  @override
  String get noEncryptionForPublicRooms => 'Vous pouvez activer le chiffrement seulement quand le salon n\'est plus accessible au public.';

  @override
  String get pleaseEnterSecurityKey => 'Veuillez saisir votre clé de sécurité :';

  @override
  String get chatBackupDescription => 'La sauvegarde de votre discussion est sécurisée par une clé de sécurité. Veillez à ne pas la perdre.';

  @override
  String get createAccountNow => 'Créer un compte';

  @override
  String get oneMoreEvent => '1 évènement en plus';

  @override
  String xMoreEvents(Object count) {
    return '${count} évènements en plus';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} a créé la discussion';
  }

  @override
  String get createNewGroup => 'Créer un nouveau groupe';

  @override
  String get crossSigningDisabled => 'La signature croisée est désactivée';

  @override
  String get crossSigningEnabled => 'La signature croisée est activée';

  @override
  String get currentlyActive => 'Actif en ce moment';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}/${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}/${month}/${year}';
  }

  @override
  String get delete => 'Supprimer';

  @override
  String get deactivateAccountWarning => 'Cette opération va désactiver votre compte. Une fois cette action effectuée, aucun retour en arrière n\'est possible ! Êtes-vous sûr·e ?';

  @override
  String get deleteAccount => 'Supprimer le compte';

  @override
  String get deleteMessage => 'Supprimer le message';

  @override
  String get deny => 'Refuser';

  @override
  String get device => 'Appareil';

  @override
  String get deviceId => 'Identifiant de l\'appareil';

  @override
  String get devices => 'Appareils';

  @override
  String get discardPicture => 'Abandonner l\'image';

  @override
  String get displaynameHasBeenChanged => 'Renommage effectué';

  @override
  String get downloadFile => 'Télécharger le fichier';

  @override
  String get editDisplayname => 'Changer de nom d\'affichage';

  @override
  String get emoteSettings => 'Paramètre des émoticônes';

  @override
  String get emoteShortcode => 'Raccourci de l\'émoticône';

  @override
  String get emoteWarnNeedToPick => 'Vous devez sélectionner un raccourci d\'émoticône et une image !';

  @override
  String get enterAnEmailAddress => 'Saisissez une adresse de courriel';

  @override
  String get emoteExists => 'Cette émoticône existe déjà !';

  @override
  String get emoteInvalid => 'Raccourci d\'émoticône invalide !';

  @override
  String get emotePacks => 'Packs d\'émoticônes pour le salon';

  @override
  String get emptyChat => 'Discussion vide';

  @override
  String get directChats => 'Discussions directes';

  @override
  String get containsDisplayName => 'Contient un nom d\'affichage';

  @override
  String get containsUserName => 'Contient un nom d\'utilisateur·ice';

  @override
  String get inviteForMe => 'Inviter pour moi';

  @override
  String get memberChanges => 'Changements de membres';

  @override
  String get botMessages => 'Messages de bot';

  @override
  String get pushRules => 'Règles de notifications';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications activées pour ce compte';

  @override
  String get edit => 'Modifier';

  @override
  String get enableEmotesGlobally => 'Activer globalement le pack d\'émoticônes';

  @override
  String get enableEncryptionWarning => 'Vous ne pourrez plus désactiver le chiffrement. Êtes-vous sûr(e) ?';

  @override
  String get encryption => 'Chiffrement';

  @override
  String get encryptionAlgorithm => 'Algorithme de chiffrement';

  @override
  String get encryptionNotEnabled => 'Le chiffrement n\'est pas activé';

  @override
  String get encrypted => 'Chiffré';

  @override
  String get end2endEncryptionSettings => 'Paramètres du chiffrement de bout en bout';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} a mis fin à l\'appel';
  }

  @override
  String get enterAGroupName => 'Entrez un nom de groupe';

  @override
  String get enterAUsername => 'Entrez un nom d\'utilisateur·ice';

  @override
  String get enterYourHomeserver => 'Renseignez votre serveur d\'accueil';

  @override
  String get fileName => 'Nom du ficher';

  @override
  String get fileSize => 'Taille du fichier';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Transférer';

  @override
  String get friday => 'Vendredi';

  @override
  String get fromJoining => 'À partir de l\'entrée dans le salon';

  @override
  String get fromTheInvitation => 'À partir de l\'invitation';

  @override
  String get group => 'Groupe';

  @override
  String get groupDescription => 'Description du groupe';

  @override
  String get groupDescriptionHasBeenChanged => 'La description du groupe a été modifiée';

  @override
  String get groupIsPublic => 'Le groupe est public';

  @override
  String groupWith(Object displayname) {
    return 'Groupe avec ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Les invités ne peuvent pas rejoindre';

  @override
  String get guestsCanJoin => 'Les invités peuvent rejoindre';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} a annulé l\'invitation de ${targetName}';
  }

  @override
  String get help => 'Aide';

  @override
  String get hideRedactedEvents => 'Cacher les évènements supprimés';

  @override
  String get hideUnknownEvents => 'Cacher les évènements inconnus';

  @override
  String get homeserverIsNotCompatible => 'Le serveur d\'accueil n\'est pas compatible';

  @override
  String get id => 'Identifiant';

  @override
  String get identity => 'Identité';

  @override
  String get ignoredUsers => 'Utilisateur·ices ignoré·es';

  @override
  String get ignoreUsername => 'Ignorer l\'utilisateur·ice';

  @override
  String get ignoreListDescription => 'Vous pouvez ignorer les utilisateur·ices qui vous dérangent en les mettant dans votre liste à ignorer personnelle. Vous ne recevrez plus de messages ou d\'invitations à participer à un salon de discussion de la part des utilisateur·ices figurant sur cette liste.';

  @override
  String get incorrectPassphraseOrKey => 'Phrase de passe ou clé de récupération incorrecte';

  @override
  String get inviteContact => 'Inviter un contact';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Inviter un contact dans ${groupName}';
  }

  @override
  String get invited => 'Invité·e';

  @override
  String inviteText(Object username, Object link) {
    return '${username} vous a invité·e sur FluffyChat. \n1. Installez FluffyChat : https://fluffychat.im \n2. Inscrivez-vous ou connectez-vous \n3. Ouvrez le lien d\'invitation : ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} a invité ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Uniquement les utilisateur·ices invité·es';

  @override
  String get isDeviceKeyCorrect => 'La clé de l\'appareil ci-dessous est-elle correcte ?';

  @override
  String get isTyping => 'est en train d\'écrire…';

  @override
  String get iHaveClickedOnLink => 'J\'ai cliqué sur le lien';

  @override
  String get editJitsiInstance => 'Changer d\'instance Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} a rejoint la discussion';
  }

  @override
  String get joinRoom => 'Rejoindre le salon';

  @override
  String get keysCached => 'Les clés sont mises en cache';

  @override
  String get keysMissing => 'Les clés sont manquantes';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} a expulsé ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} a expulsé et banni ${targetName}';
  }

  @override
  String get kickFromChat => 'Expulser de la discussion';

  @override
  String get leave => 'Partir';

  @override
  String get leftTheChat => 'A quitté la discussion';

  @override
  String get logout => 'Se déconnecter';

  @override
  String userLeftTheChat(Object username) {
    return '${username} a quitté la discussion';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Vu·e pour la dernière fois : ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Dernière adresse IP utilisée';

  @override
  String get license => 'Licence';

  @override
  String get loadingPleaseWait => 'Chargement… Veuillez patienter.';

  @override
  String get loadMore => 'Charger plus…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Charger ${count} participant·es de plus';
  }

  @override
  String get login => 'Se connecter';

  @override
  String logInTo(Object homeserver) {
    return 'Se connecter à ${homeserver}';
  }

  @override
  String get makeAModerator => 'Promouvoir comme modérateur·rice';

  @override
  String get makeAnAdmin => 'Promouvoir comme administrateur·ice';

  @override
  String get makeSureTheIdentifierIsValid => 'Vérifiez que l\'identifiant est valide';

  @override
  String get mention => 'Mentionner';

  @override
  String get messageWillBeRemovedWarning => 'Le message sera supprimé pour tous les participants';

  @override
  String get moderator => 'Modérateur·rice';

  @override
  String get monday => 'Lundi';

  @override
  String get muteChat => 'Mettre la discussion en sourdine';

  @override
  String get needPantalaimonWarning => 'Pour l\'instant, vous avez besoin de Pantalaimon pour utiliser le chiffrement de bout en bout.';

  @override
  String get newMessageInFluffyChat => 'Nouveau message dans FluffyChat';

  @override
  String get noStatusesFound => 'Aucun statut n\'a été trouvé jusqu\'à présent.';

  @override
  String get newChat => 'Nouveau salon de discussion';

  @override
  String get addNewFriend => 'Ajouter un·e nouvel·le ami·e';

  @override
  String get newVerificationRequest => 'Nouvelle demande de vérification !';

  @override
  String get noPasswordRecoveryDescription => 'Vous n\'avez pas encore ajouté de moyen pour récupérer votre mot de passe.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat ne prend pas encore en charge l\'activation de la signature croisée. Veuillez l\'activer depuis Element.';

  @override
  String get noMegolmBootstrap => 'Veuillez plutôt activer la sauvegarde des clés en ligne à partir d\'Element.';

  @override
  String get noGoogleServicesWarning => 'Il semble que vous n\'ayez aucun service Google sur votre téléphone. C\'est une bonne décision pour votre vie privée ! Pour recevoir des notifications push dans FluffyChat, nous vous recommandons d\'utiliser microG : https://microg.org/';

  @override
  String get none => 'Aucun';

  @override
  String get noEmotesFound => 'Aucune émoticône trouvée. 😕';

  @override
  String get noPermission => 'Aucune permission';

  @override
  String get noRoomsFound => 'Aucun salon trouvé…';

  @override
  String get notSupportedInWeb => 'Non supporté par l\'application web';

  @override
  String numberSelected(Object number) {
    return '${number} sélectionné(s)';
  }

  @override
  String get ok => 'Valider';

  @override
  String get onlineKeyBackupDisabled => 'La sauvegarde des clés en ligne est désactivée';

  @override
  String get online => 'En ligne';

  @override
  String get offline => 'Hors ligne';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get onlineKeyBackupEnabled => 'La sauvegarde en ligne des clés est activée';

  @override
  String get oopsSomethingWentWrong => 'Oups, un problème est survenu…';

  @override
  String get openAppToReadMessages => 'Ouvrez l\'application pour lire le message';

  @override
  String get openCamera => 'Ouvrir l\'appareil photo';

  @override
  String get optionalGroupName => '(Optionnel) Nom du groupe';

  @override
  String get participatingUserDevices => 'Appareils participants';

  @override
  String get passphraseOrKey => 'Phrase de passe ou clé de récupération';

  @override
  String get password => 'Mot de passe';

  @override
  String get passwordHasBeenChanged => 'Le mot de passe a été modifié';

  @override
  String get passwordRecovery => 'Récupération du mot de passe';

  @override
  String get passwordForgotten => 'Mot de passe oublié';

  @override
  String get pickImage => 'Choisir une image';

  @override
  String get pin => 'Épingler';

  @override
  String play(Object fileName) {
    return 'Lire ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Choisissez un nom d\'utilisateur·ice';

  @override
  String get pleaseClickOnLink => 'Veuillez cliquer sur le lien contenu dans le courriel puis continuez.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Renseignez un identifiant Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Renseignez votre mot de passe';

  @override
  String get pleaseEnterYourUsername => 'Renseignez votre nom d\'utilisateur·ice';

  @override
  String get privacy => 'Vie privée';

  @override
  String get publicKey => 'Clé publique';

  @override
  String get publicRooms => 'Salons publics';

  @override
  String get reject => 'Refuser';

  @override
  String get rejoin => 'Rejoindre de nouveau';

  @override
  String get renderRichContent => 'Afficher les contenus riches des messages';

  @override
  String get recording => 'Enregistrement';

  @override
  String redactedAnEvent(Object username) {
    return '${username} a supprimé un évènement';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} a refusé l\'invitation';
  }

  @override
  String get removeAllOtherDevices => 'Supprimer tous les autres appareils';

  @override
  String removedBy(Object username) {
    return 'Supprimé par ${username}';
  }

  @override
  String get removeDevice => 'Supprimer l\'appareil';

  @override
  String get removeExile => 'Retirer le bannissement';

  @override
  String get revokeAllPermissions => 'Révoquer toutes les permissions';

  @override
  String get remove => 'Supprimer';

  @override
  String get removeMessage => 'Supprimer le message';

  @override
  String get reply => 'Répondre';

  @override
  String get requestPermission => 'Demander la permission';

  @override
  String get requestToReadOlderMessages => 'Demander à lire les anciens messages';

  @override
  String get roomHasBeenUpgraded => 'Le salon a été mis à niveau';

  @override
  String get saturday => 'Samedi';

  @override
  String get share => 'Partager';

  @override
  String sharedTheLocation(Object username) {
    return '${username} a partagé une localisation';
  }

  @override
  String get ignore => 'Ignorer';

  @override
  String get status => 'Statut';

  @override
  String get messages => 'Messages';

  @override
  String get groups => 'Groupes';

  @override
  String get friends => 'Ami·e·s';

  @override
  String get all => 'Tout';

  @override
  String get discover => 'Découvrir';

  @override
  String get search => 'Rechercher';

  @override
  String get howOffensiveIsThisContent => 'À quel point ce contenu est-il offensant ?';

  @override
  String get extremeOffensive => 'Extrêmement offensant';

  @override
  String get offensive => 'Offensant';

  @override
  String get inoffensive => 'Non offensant';

  @override
  String get whyDoYouWantToReportThis => 'Pourquoi voulez-vous le signaler ?';

  @override
  String get reason => 'Raison';

  @override
  String get contentHasBeenReported => 'Le contenu a été signalé aux administrateurs du serveur';

  @override
  String get redactMessage => 'Supprimer un message';

  @override
  String get reportMessage => 'Signaler un message';

  @override
  String get searchForAChat => 'Rechercher une discussion';

  @override
  String get lastSeenLongTimeAgo => 'Vu pour la dernière fois il y a longtemps';

  @override
  String get sendBugReports => 'Autoriser l\'envoi de rapports d\'anomalies via sentry.io';

  @override
  String get sentryInfo => 'Informations relatives à votre vie privée : https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Les changements ont été sauvegardés';

  @override
  String get no => 'Non';

  @override
  String seenByUser(Object username) {
    return 'Vu par ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Vu par ${username} et ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Vu par ${username} et ${count} autres';
  }

  @override
  String get discoverGroups => 'Découvrez des groupes';

  @override
  String get noDescription => 'Pas de description';

  @override
  String get editBlockedServers => 'Modifier les serveurs bloqués';

  @override
  String get enableEncryption => 'Activer le chiffrement';

  @override
  String get replaceRoomWithNewerVersion => 'Remplacer le salon par une nouvelle version';

  @override
  String get editRoomAvatar => 'Modifier l\'avatar du salon';

  @override
  String get defaultPermissionLevel => 'Niveau d\'autorisation par défaut';

  @override
  String get sendMessages => 'Envoyer des messages';

  @override
  String get configureChat => 'Configurer la conversation';

  @override
  String get participant => 'Participant(e)';

  @override
  String get send => 'Envoyer';

  @override
  String get whoCanPerformWhichAction => 'Qui peut faire quelle action';

  @override
  String get editChatPermissions => 'Modifier les permissions de la conversation';

  @override
  String get setCustomEmotes => 'Définir des émoticônes personnalisées';

  @override
  String get setPermissionsLevel => 'Définir le niveau de permissions';

  @override
  String get sendAMessage => 'Envoyer un message';

  @override
  String get soundVibrationLedColor => 'Son, vibration, couleur diode';

  @override
  String get sendAudio => 'Envoyer un fichier audio';

  @override
  String get sendFile => 'Envoyer un fichier';

  @override
  String get sendImage => 'Envoyer une image';

  @override
  String get sendOriginal => 'Envoyer le fichier original';

  @override
  String get sendVideo => 'Envoyer une vidéo';

  @override
  String sentAFile(Object username) {
    return '${username} a envoyé un fichier';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} a envoyé un fichier audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} a envoyé une image';
  }

  @override
  String sentASticker(Object username) {
    return '${username} a envoyé un autocollant';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} a envoyé une vidéo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} a envoyé des informations sur l\'appel';
  }

  @override
  String get sessionVerified => 'La session est vérifiée';

  @override
  String get setAProfilePicture => 'Définir une image de profil';

  @override
  String get setGroupDescription => 'Définir une description du groupe';

  @override
  String get setInvitationLink => 'Créer un lien d\'invitation';

  @override
  String get setStatus => 'Définir le statut';

  @override
  String get settings => 'Paramètres';

  @override
  String get signUp => 'S\'inscrire';

  @override
  String get skip => 'Ignorer';

  @override
  String startedACall(Object senderName) {
    return '${senderName} a démarré un appel';
  }

  @override
  String get changeTheme => 'Changez votre style';

  @override
  String get systemTheme => 'Système';

  @override
  String get statusExampleMessage => 'Comment allez-vous aujourd\'hui ?';

  @override
  String get lightTheme => 'Clair';

  @override
  String get darkTheme => 'Sombre';

  @override
  String get useAmoledTheme => 'Utiliser des couleurs compatibles AMOLED ?';

  @override
  String get pleaseEnter4Digits => 'Veuillez saisir 4 chiffres ou laisser vide pour désactiver le verrouillage de l’application.';

  @override
  String get pleaseChooseAPasscode => 'Veuillez choisir un code d’accès';

  @override
  String get appLock => 'Verrouillage de l’application';

  @override
  String get security => 'Sécurité';

  @override
  String get sourceCode => 'Code source';

  @override
  String get startYourFirstChat => 'Commencez votre première conversation dès maintenant ! 🙂\n- Appuyez sur « + »\n- Entrez le nom d’utilisateur·ice d’un·e ami·e\n- Bonne discussion';

  @override
  String get submit => 'Soumettre';

  @override
  String get sunday => 'Dimanche';

  @override
  String get donate => 'Faire un don';

  @override
  String get tapToShowMenu => 'Appuyez pour afficher le menu';

  @override
  String get theyDontMatch => 'Elles ne correspondent pas';

  @override
  String get theyMatch => 'Elles correspondent';

  @override
  String get thisRoomHasBeenArchived => 'Ce salon a été archivé.';

  @override
  String get thursday => 'Jeudi';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Activer/désactiver en favori';

  @override
  String get toggleMuted => 'Activer/désactiver la sourdine';

  @override
  String get toggleUnread => 'Marquer comme lu / non lu';

  @override
  String get tryToSendAgain => 'Retenter l\'envoi';

  @override
  String get tuesday => 'Mardi';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} a annulé le bannissement de ${targetName}';
  }

  @override
  String get unblockDevice => 'Retirer le blocage sur l\'appareil';

  @override
  String get unmuteChat => 'Retirer la sourdine';

  @override
  String get unknownDevice => 'Appareil inconnu';

  @override
  String get unknownEncryptionAlgorithm => 'Algorithme de chiffrement inconnu';

  @override
  String get unknownSessionVerify => 'Session inconnue, veuillez vérifier';

  @override
  String unknownEvent(Object type) {
    return 'Évènement de type inconnu « ${type} »';
  }

  @override
  String get noConnectionToTheServer => 'Aucune connexion au serveur';

  @override
  String get tooManyRequestsWarning => 'Trop de requêtes. Veuillez réessayer plus tard !';

  @override
  String get unpin => 'Désépingler';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} discussions non lues';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} messages non lus';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} messages non lus dans ${unreadChats} discussions';
  }

  @override
  String get unlockChatBackup => 'Déverrouiller la sauvegarde de la discussion';

  @override
  String get yourPublicKey => 'Votre clé publique';

  @override
  String numUsersTyping(Object count) {
    return '${count} utilisateur·ices écrivent…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} et ${count} autres sont en train d\'écrire…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} et ${username2} sont en train d\'écrire…';
  }

  @override
  String get username => 'Nom d\'utilisateur·ice';

  @override
  String userIsTyping(Object username) {
    return '${username} est en train d\'écrire…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} a envoyé un évènement de type ${type}';
  }

  @override
  String get verify => 'Vérifier';

  @override
  String get verifyManual => 'Vérifier manuellement';

  @override
  String get verifiedSession => 'Session vérifiée avec succès !';

  @override
  String get verifyStart => 'Commencer la vérification';

  @override
  String get verifySuccess => 'La vérification a été effectuée avec succès !';

  @override
  String get verifyTitle => 'Vérification de l\'autre compte';

  @override
  String get verifyUser => 'Vérifier l\'utilisateur·ice';

  @override
  String get videoCall => 'Appel vidéo';

  @override
  String get visibleForAllParticipants => 'Visible pour tous les participant·es';

  @override
  String get visibleForEveryone => 'Visible pour tout le monde';

  @override
  String get visibilityOfTheChatHistory => 'Visibilité de l\'historique de la discussion';

  @override
  String get voiceMessage => 'Message vocal';

  @override
  String get waitingPartnerAcceptRequest => 'En attente de l\'acceptation de la demande par le partenaire…';

  @override
  String get waitingPartnerEmoji => 'En attente de l\'acceptation de l\'émoji par le partenaire…';

  @override
  String get waitingPartnerNumbers => 'En attente de l\'acceptation des nombres par le partenaire…';

  @override
  String get warning => 'Attention !';

  @override
  String get wallpaper => 'Image de fond';

  @override
  String get warningEncryptionInBeta => 'Le chiffrement de bout en bout est actuellement en bêta ! Utilisez cette fonctionnalité à vos propres risques !';

  @override
  String get wednesday => 'Mercredi';

  @override
  String get weSentYouAnEmail => 'Nous vous avons envoyé un courriel';

  @override
  String get welcomeText => 'Bienvenue dans la messagerie instantanée la plus mignonne du réseau Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Grâce à ces adresses, vous pouvez récupérer votre mot de passe si vous en avez besoin.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Qui est autorisé·e à rejoindre ce groupe';

  @override
  String get audioPlayerPause => 'Pause';

  @override
  String get audioPlayerPlay => 'Lire';

  @override
  String get userVerified => 'L\'utilisateur/trice est vérifié(e)';

  @override
  String get userNotVerified => 'L\'utilisateur/trice n\'est pas vérifié(e)';

  @override
  String get fontSize => 'Taille de la police';

  @override
  String get wipeChatBackup => 'Effacer la sauvegarde de votre discussion pour créer une nouvelle clé de sécurité ?';

  @override
  String get userUnknownVerification => 'L\'utilisateur/trice a un statut de vérification inconnu';

  @override
  String get clearText => 'Effacer le texte';

  @override
  String get writeAMessage => 'Écrivez un message…';

  @override
  String get yes => 'Oui';

  @override
  String get you => 'Vous';

  @override
  String get youAreInvitedToThisChat => 'Vous êtes invité·e à cette discussion';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Vous ne participez plus à cette discussion';

  @override
  String get youCannotInviteYourself => 'Vous ne pouvez pas vous inviter vous-même';

  @override
  String get youHaveBeenBannedFromThisChat => 'Vous avez été banni·e de cette discussion';

  @override
  String get yourOwnUsername => 'Votre propre nom d\'utilisateur·ice';
}
