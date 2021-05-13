
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Serbian (`sr`).
class L10nSr extends L10n {
  L10nSr([String locale = 'sr']) : super(locale);

  @override
  String get about => 'О програму';

  @override
  String get accept => 'Прихвати';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} прихвата позивницу';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Домаћи сервер подржава верзије:\n${serverVersions}\nали ова апликација подржава само ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Домаћи сервер подржава начине пријаве:\n${serverVersions}\nали ова апликација подржава само:\n${supportedVersions}';
  }

  @override
  String get account => 'Налог';

  @override
  String get accountInformation => 'Подаци о налогу';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} укључи шифровање с краја на крај';
  }

  @override
  String get addGroupDescription => 'Додај опис групе';

  @override
  String get admin => 'Админ';

  @override
  String get alias => 'алијас';

  @override
  String get alreadyHaveAnAccount => 'Већ имате налог?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} одговори на позив';
  }

  @override
  String get anyoneCanJoin => 'свако може да се придружи';

  @override
  String get archive => 'Архива';

  @override
  String get archivedRoom => 'Архивирана соба';

  @override
  String get areGuestsAllowedToJoin => 'Да ли је гостима дозвољен приступ';

  @override
  String get areYouSure => 'Сигурни сте?';

  @override
  String get noPublicRoomsFound => 'Нисам нашао јавне собе...';

  @override
  String get areYouSureYouWantToLogout => 'Заиста желите да се одјавите?';

  @override
  String get askSSSSCache => 'Унесите своју безбедносну фразу или кључ за опоравак да кеширате кључеве.';

  @override
  String get askSSSSSign => 'Да бисте могли да пријавите другу особу, унесите своју безбедносну фразу или кључ опоравка.';

  @override
  String get askSSSSVerify => 'Унесите своју безбедносну фразу или кључ за опоравак да бисте верификовали сесију.';

  @override
  String askVerificationRequest(Object username) {
    return 'Прихватате ли захтев за верификацију од корисника ${username}?';
  }

  @override
  String get authentication => 'Аутентификација';

  @override
  String get avatarHasBeenChanged => 'Аватар измењен';

  @override
  String get banFromChat => 'Забрани у ћаскању';

  @override
  String get banned => 'Забрањен';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} забрани корисника ${targetName}';
  }

  @override
  String get blockDevice => 'Блокирај уређај';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Испратите упутства на веб сајту и тапните на „Следеће“.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Бићете повезани на ${homeserver}';
  }

  @override
  String get next => 'Следеће';

  @override
  String get cachedKeys => 'Кључеви кеширани';

  @override
  String get cancel => 'Откажи';

  @override
  String get changeDeviceName => 'Промени назив уређаја';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} промени аватар ћаскања';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} промени назив ћаскања у: „${chatname}“';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} промени опис ћаскања у: „${description}“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} измени дозволе ћаскања';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} промени приказно име на: „${displayname}“';
  }

  @override
  String get changeTheHomeserver => 'Промени домаћи сервер';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} измени правила за приступ гостију';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} измени правила за приступ гостију на: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} измени видљивост историје';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} измени видљивост историје на: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} измени правила приступања';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} измени правила приступања на: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} измени свој аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} измени алијас собе';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} измени везу позивнице';
  }

  @override
  String get changelog => 'Дневник измена';

  @override
  String get changeTheNameOfTheGroup => 'Измени назив групе';

  @override
  String get changePassword => 'Измени лозинку';

  @override
  String get changeWallpaper => 'Измени тапет';

  @override
  String get changeTheServer => 'Промени сервер';

  @override
  String get channelCorruptedDecryptError => 'Шифровање је покварено';

  @override
  String get chat => 'Ћаскање';

  @override
  String get chatDetails => 'Детаљи ћаскања';

  @override
  String get chooseAStrongPassword => 'Изаберите јаку лозинку';

  @override
  String get chooseAUsername => 'Изаберите корисничко име';

  @override
  String get close => 'Затвори';

  @override
  String get compareEmojiMatch => 'Упоредите и проверите да су емоџији идентични као на другом уређају:';

  @override
  String get compareNumbersMatch => 'Упоредите и проверите да су следећи бројеви идентични као на другом уређају:';

  @override
  String get confirm => 'Потврди';

  @override
  String get connect => 'Повежи се';

  @override
  String get connectionAttemptFailed => 'Неуспео покушај повезивања';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Особа је позвана у групу';

  @override
  String get contentViewer => 'Прегледач садржаја';

  @override
  String get copiedToClipboard => 'Копирано у клипборд';

  @override
  String get securityKey => 'Сигурносни кључ';

  @override
  String get copy => 'Копирај';

  @override
  String get copyToClipboard => 'Копирај у клипборд';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Не могу да дешифрујем поруку: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Не могу да поставим аватар';

  @override
  String get couldNotSetDisplayname => 'Не могу да поставим име за приказ';

  @override
  String countParticipants(Object count) {
    return 'учесника: ${count}';
  }

  @override
  String get create => 'Направи';

  @override
  String get verified => 'Verified';

  @override
  String get blocked => 'Blocked';

  @override
  String get zoomIn => 'Zoom in';

  @override
  String get zoomOut => 'Zoom out';

  @override
  String get addEmail => 'Add email';

  @override
  String get showPassword => 'Show password';

  @override
  String get chatBackup => 'Копија ћаскања';

  @override
  String get securityKeyLost => 'Изгубљен сигурносни кључ?';

  @override
  String get everythingReady => 'Све је спремно!';

  @override
  String get transferFromAnotherDevice => 'Пренос са другог уређаја';

  @override
  String get tapOnDeviceToVerify => 'Tap on a device to verifiy';

  @override
  String get deviceVerifyDescription => 'The encryption is only secure when all devices have been verified.';

  @override
  String get noEncryptionForPublicRooms => 'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get pleaseEnterSecurityKey => 'Унесите свој сигурносни кључ';

  @override
  String get chatBackupDescription => 'Ваша резервна копија ћаскања је обезбеђена кључем. Немојте да га изгубите.';

  @override
  String get createAccountNow => 'Направи налог сада';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} направи ћаскање';
  }

  @override
  String get createNewGroup => 'Направи нову групу';

  @override
  String get crossSigningDisabled => 'Међу-потписивање искључено';

  @override
  String get crossSigningEnabled => 'Међу-потписивање укључено';

  @override
  String get currentlyActive => 'Тренутно активно';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day} ${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day} ${month} ${year}';
  }

  @override
  String get delete => 'Обриши';

  @override
  String get deactivateAccountWarning => 'Ово ће деактивирати ваш кориснички налог. Не може се повратити! Сигурни сте?';

  @override
  String get deleteAccount => 'Обриши налог';

  @override
  String get deleteMessage => 'Брисање поруке';

  @override
  String get deny => 'Одбиј';

  @override
  String get device => 'Уређај';

  @override
  String get deviceId => 'ИД уређаја';

  @override
  String get devices => 'Уређаји';

  @override
  String get discardPicture => 'Одбаци слику';

  @override
  String get displaynameHasBeenChanged => 'Име за приказ је измењено';

  @override
  String get downloadFile => 'Преузми фајл';

  @override
  String get editDisplayname => 'Уреди име за приказ';

  @override
  String get emoteSettings => 'Поставке емотија';

  @override
  String get emoteShortcode => 'скраћеница';

  @override
  String get emoteWarnNeedToPick => 'Морате да изаберете скраћеницу и слику за емоти!';

  @override
  String get enterAnEmailAddress => 'Унесите адресу е-поште';

  @override
  String get emoteExists => 'Емоти већ постоји!';

  @override
  String get emoteInvalid => 'Неисправна скраћеница за емоти!';

  @override
  String get emotePacks => 'Пакети емотија за собу';

  @override
  String get emptyChat => 'празно ћаскање';

  @override
  String get directChats => 'Директна ћаскања';

  @override
  String get containsDisplayName => 'Садржи приказно име';

  @override
  String get containsUserName => 'Садржи корисничко име';

  @override
  String get inviteForMe => 'Позивнице за мене';

  @override
  String get memberChanges => 'Измене чланова';

  @override
  String get botMessages => 'Поруке Бота';

  @override
  String get pushRules => 'Правила протурања';

  @override
  String get notifications => 'Обавештења';

  @override
  String get notificationsEnabledForThisAccount => 'Обавештења укључена за овај налог';

  @override
  String get edit => 'Уреди';

  @override
  String get enableEmotesGlobally => 'Глобално укључи пакет емотија';

  @override
  String get enableEncryptionWarning => 'Шифровање више нећете моћи да искључите. Сигурни сте?';

  @override
  String get encryption => 'Шифровање';

  @override
  String get encryptionAlgorithm => 'Алгоритам шифровања';

  @override
  String get encryptionNotEnabled => 'Шифровање није укључено';

  @override
  String get encrypted => 'Шифровано';

  @override
  String get end2endEncryptionSettings => 'Поставке шифровања с краја на крај';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} заврши позив';
  }

  @override
  String get enterAGroupName => 'унесите назив групе';

  @override
  String get enterAUsername => 'Унесите корисничко име';

  @override
  String get enterYourHomeserver => 'Унесите свој домаћи сервер';

  @override
  String get fileName => 'Назив фајла';

  @override
  String get fileSize => 'Величина фајла';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Напред';

  @override
  String get friday => 'петак';

  @override
  String get fromJoining => 'од приступања';

  @override
  String get fromTheInvitation => 'од позивања';

  @override
  String get group => 'Група';

  @override
  String get groupDescription => 'Опис групе';

  @override
  String get groupDescriptionHasBeenChanged => 'Опис групе измењен';

  @override
  String get groupIsPublic => 'Група је јавна';

  @override
  String groupWith(Object displayname) {
    return 'Група са корисником ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'гости су забрањени';

  @override
  String get guestsCanJoin => 'гости могу приступити';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} поништи позивницу за корисника ${targetName}';
  }

  @override
  String get help => 'Помоћ';

  @override
  String get hideRedactedEvents => 'Сакриј редиговане догађаје';

  @override
  String get hideUnknownEvents => 'Сакриј непознате догађаје';

  @override
  String get homeserverIsNotCompatible => 'Сервер није компатибилан';

  @override
  String get id => 'ИД';

  @override
  String get identity => 'Идентитет';

  @override
  String get ignoredUsers => 'Игнорисани корисници';

  @override
  String get ignoreUsername => 'Игнориши корисника';

  @override
  String get ignoreListDescription => 'Можете игнорисати кориснике који вас нервирају. Нећете примати никакве поруке нити позивнице од корисника са ваше листе за игнорисање.';

  @override
  String get incorrectPassphraseOrKey => 'Неисправна фраза или кључ опоравка';

  @override
  String get inviteContact => 'Позивање особа';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Позови особу у групу ${groupName}';
  }

  @override
  String get invited => 'Позван';

  @override
  String inviteText(Object username, Object link) {
    return '${username} вас позива у FluffyChat. \n1. Инсталирајте FluffyChat: https://fluffychat.im \n2. Региструјте се или пријавите \n3. Отворите везу позивнице: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} позва корисника ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'само позвани корисници';

  @override
  String get isDeviceKeyCorrect => 'Да ли је кључ уређаја исправан?';

  @override
  String get isTyping => 'куца…';

  @override
  String get iHaveClickedOnLink => 'Кликнуо сам на везу';

  @override
  String get editJitsiInstance => 'Уреди Џитси инстанцу';

  @override
  String joinedTheChat(Object username) {
    return '${username} се придружи ћаскању';
  }

  @override
  String get joinRoom => 'Придружи се соби';

  @override
  String get keysCached => 'Кључеви су кеширани';

  @override
  String get keysMissing => 'Кључеви недостају';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} избаци корисника ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} избаци и забрани корисника ${targetName}';
  }

  @override
  String get kickFromChat => 'Избаци из ћаскања';

  @override
  String get leave => 'Напусти';

  @override
  String get leftTheChat => 'Напусти ћаскање';

  @override
  String get logout => 'Одјава';

  @override
  String userLeftTheChat(Object username) {
    return '${username} напусти ћаскање';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Последња активност: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Последњи ИП';

  @override
  String get license => 'Лиценца';

  @override
  String get loadingPleaseWait => 'Учитавам… Сачекајте.';

  @override
  String get loadMore => 'Учитај још…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Учитај још ${count} учесника';
  }

  @override
  String get login => 'Пријава';

  @override
  String logInTo(Object homeserver) {
    return 'Пријава на ${homeserver}';
  }

  @override
  String get makeAModerator => 'Направи модератора';

  @override
  String get makeAnAdmin => 'Направи админа';

  @override
  String get makeSureTheIdentifierIsValid => 'Проверите да је идентификатор исправан';

  @override
  String get mention => 'Спомени';

  @override
  String get messageWillBeRemovedWarning => 'Поруке ће бити уклоњене за све учеснике';

  @override
  String get moderator => 'Модератор';

  @override
  String get monday => 'понедељак';

  @override
  String get muteChat => 'Ућуткај ћаскање';

  @override
  String get needPantalaimonWarning => 'За сада, потребан је Пантелејмон (Pantalaimon) да бисте користили шифровање с краја на крај.';

  @override
  String get newMessageInFluffyChat => 'Нова порука — FluffyChat';

  @override
  String get noStatusesFound => 'За сад нема стања.';

  @override
  String get newChat => 'Ново ћаскање';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'Нови захтев за верификацију!';

  @override
  String get noPasswordRecoveryDescription => 'Још нисте одредили начин за опоравак лозинке.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat тренутно не подржава међу-потписивање. Укључите га из апликације „Елемент“.';

  @override
  String get noMegolmBootstrap => 'Прављење резерве кључева на мрежи укључите из Елемента.';

  @override
  String get noGoogleServicesWarning => 'Чини се да немате Гугл услуге на телефону. То је добра одлука за вашу приватност! Да би се протурале нотификације у FluffyChat, препоручујемо коришћење микроГ: https://microg.org/';

  @override
  String get none => 'Ништа';

  @override
  String get noEmotesFound => 'Нема емотија. 😕';

  @override
  String get noPermission => 'Нема дозвола';

  @override
  String get noRoomsFound => 'Нисам нашао собе…';

  @override
  String get notSupportedInWeb => 'Није подржано на вебу';

  @override
  String numberSelected(Object number) {
    return 'изабрано ${number}';
  }

  @override
  String get ok => 'у реду';

  @override
  String get onlineKeyBackupDisabled => 'Резерва кључева на мрежи је искључена';

  @override
  String get online => 'На вези';

  @override
  String get offline => 'Ван везе';

  @override
  String get unavailable => 'Недоступно';

  @override
  String get onlineKeyBackupEnabled => 'Резерва кључева на мрежи је укључена';

  @override
  String get oopsSomethingWentWrong => 'Нешто је пошло наопако…';

  @override
  String get openAppToReadMessages => 'Отворите апликацију да прочитате поруке';

  @override
  String get openCamera => 'Отвори камеру';

  @override
  String get optionalGroupName => '(опционо) назив групе';

  @override
  String get participatingUserDevices => 'Уређаји који учествују';

  @override
  String get passphraseOrKey => 'фраза или кључ опоравка';

  @override
  String get password => 'Лозинка';

  @override
  String get passwordHasBeenChanged => 'Лозинка је промењена';

  @override
  String get passwordRecovery => 'Опоравак лозинке';

  @override
  String get passwordForgotten => 'Заборављена лозинка';

  @override
  String get pickImage => 'Избор слике';

  @override
  String get pin => 'Закачи';

  @override
  String play(Object fileName) {
    return 'Пусти ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Изаберите корисничко име';

  @override
  String get pleaseClickOnLink => 'Кликните на везу у примљеној е-пошти па наставите.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Унесите ИД са Матрикса.';

  @override
  String get pleaseEnterYourPassword => 'Унесите своју лозинку';

  @override
  String get pleaseEnterYourUsername => 'Унесите своје корисничко име';

  @override
  String get privacy => 'Приватност';

  @override
  String get publicKey => 'Јавни кључ';

  @override
  String get publicRooms => 'Јавне собе';

  @override
  String get reject => 'Одбиј';

  @override
  String get rejoin => 'Поново се придружи';

  @override
  String get renderRichContent => 'Приказуј обогаћен садржај поруке';

  @override
  String get recording => 'Снимам';

  @override
  String redactedAnEvent(Object username) {
    return '${username} редигова догађај';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} одби позивницу';
  }

  @override
  String get removeAllOtherDevices => 'Уклони све остале уређаје';

  @override
  String removedBy(Object username) {
    return 'Уклонио корисник ${username}';
  }

  @override
  String get removeDevice => 'Уклони уређај';

  @override
  String get removeExile => 'Уклони изгнанство';

  @override
  String get revokeAllPermissions => 'Повуци све дозволе';

  @override
  String get remove => 'Уклони';

  @override
  String get removeMessage => 'Уклони поруку';

  @override
  String get reply => 'Одговори';

  @override
  String get requestPermission => 'Затражи дозволу';

  @override
  String get requestToReadOlderMessages => 'Затражи читање старијих порука';

  @override
  String get roomHasBeenUpgraded => 'Соба је надограђена';

  @override
  String get saturday => 'субота';

  @override
  String get share => 'Подели';

  @override
  String sharedTheLocation(Object username) {
    return '${username} подели локацију';
  }

  @override
  String get ignore => 'Игнориши';

  @override
  String get status => 'Стање';

  @override
  String get messages => 'Поруке';

  @override
  String get groups => 'Групе';

  @override
  String get friends => 'Friends';

  @override
  String get all => 'Сви';

  @override
  String get discover => 'Истражи';

  @override
  String get search => 'Претражи';

  @override
  String get howOffensiveIsThisContent => 'Колико је увредљив овај садржај?';

  @override
  String get extremeOffensive => 'Екстремно увредљив';

  @override
  String get offensive => 'Увредљив';

  @override
  String get inoffensive => 'Није увредљив';

  @override
  String get whyDoYouWantToReportThis => 'Зашто желите ово да пријавите?';

  @override
  String get reason => 'Разлог';

  @override
  String get contentHasBeenReported => 'Садржај је пријављен администраторима сервера';

  @override
  String get redactMessage => 'Редигуј поруку';

  @override
  String get reportMessage => 'Пријави поруку';

  @override
  String get searchForAChat => 'претражи ћаскања';

  @override
  String get lastSeenLongTimeAgo => 'одавно није на мрежи';

  @override
  String get sendBugReports => 'Дозволи слање извештаја о грешци помоћу sentry.io';

  @override
  String get sentryInfo => 'Информације о вашој приватности: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Измене су сачуване';

  @override
  String get no => 'Не';

  @override
  String seenByUser(Object username) {
    return '${username} прегледа';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Прегледали ${username} и ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return '${username} прегледа и ${count} осталих';
  }

  @override
  String get discoverGroups => 'Истражи групе';

  @override
  String get noDescription => 'Нема описа';

  @override
  String get editBlockedServers => 'Уреди блокиране сервере';

  @override
  String get enableEncryption => 'Укључује шифровање';

  @override
  String get replaceRoomWithNewerVersion => 'Замени собу новијом верзијом';

  @override
  String get editRoomAvatar => 'Уређује аватар собе';

  @override
  String get defaultPermissionLevel => 'Подразумевани ниво приступа';

  @override
  String get sendMessages => 'Слање порука';

  @override
  String get configureChat => 'Подешавање ћаскања';

  @override
  String get participant => 'Учесник';

  @override
  String get send => 'Пошаљи';

  @override
  String get whoCanPerformWhichAction => 'ко може шта да ради';

  @override
  String get editChatPermissions => 'Уредите дозволе ћаскања';

  @override
  String get setCustomEmotes => 'постави посебне емотије';

  @override
  String get setPermissionsLevel => 'Одреди ниво дозволе';

  @override
  String get sendAMessage => 'Пошаљи поруку';

  @override
  String get soundVibrationLedColor => 'Звук, вибрација и ЛЕД боје';

  @override
  String get sendAudio => 'Пошаљи аудио';

  @override
  String get sendFile => 'Пошаљи фајл';

  @override
  String get sendImage => 'Пошаљи слику';

  @override
  String get sendOriginal => 'Пошаљи оригинал';

  @override
  String get sendVideo => 'Пошаљи видео';

  @override
  String sentAFile(Object username) {
    return '${username} посла фајл';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} посла аудио';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} посла слику';
  }

  @override
  String sentASticker(Object username) {
    return '${username} посла налепницу';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} посла видео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} посла податке о позиву';
  }

  @override
  String get sessionVerified => 'Сесија је верификована';

  @override
  String get setAProfilePicture => 'Постави слику профила';

  @override
  String get setGroupDescription => 'Постави опис групе';

  @override
  String get setInvitationLink => 'Поставља везу позивнице';

  @override
  String get setStatus => 'Постави статус';

  @override
  String get settings => 'Поставке';

  @override
  String get signUp => 'Регистрација';

  @override
  String get skip => 'Прескочи';

  @override
  String startedACall(Object senderName) {
    return '${senderName} започе позив';
  }

  @override
  String get changeTheme => 'Измените изглед';

  @override
  String get systemTheme => 'системски';

  @override
  String get statusExampleMessage => 'Како сте данас?';

  @override
  String get lightTheme => 'светли';

  @override
  String get darkTheme => 'тамни';

  @override
  String get useAmoledTheme => 'Користити боје за АМОЛЕД?';

  @override
  String get pleaseEnter4Digits => 'Унесите 4 цифре или оставите празно да не закључавате апликацију.';

  @override
  String get pleaseChooseAPasscode => 'Изаберите код за пролаз';

  @override
  String get appLock => 'Закључавање апликације';

  @override
  String get security => 'Безбедност';

  @override
  String get sourceCode => 'Изворни код';

  @override
  String get startYourFirstChat => 'Покрените своје прво ћаскање! 🙂\n- Тапните на „+“\n- Унесите корисничко име пријатеља\n- Уживајте у ћаскању';

  @override
  String get submit => 'Пошаљи';

  @override
  String get sunday => 'недеља';

  @override
  String get donate => 'Донација';

  @override
  String get tapToShowMenu => 'Тапните за мени';

  @override
  String get theyDontMatch => 'Не поклапају се';

  @override
  String get theyMatch => 'Поклапају се';

  @override
  String get thisRoomHasBeenArchived => 'Ова соба је архивирана.';

  @override
  String get thursday => 'четвртак';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Мењај омиљеност';

  @override
  String get toggleMuted => 'Мењај ућутканост';

  @override
  String get toggleUnread => 'Означи не/прочитано';

  @override
  String get tryToSendAgain => 'Покушај слање поново';

  @override
  String get tuesday => 'уторак';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} одблокира корисника ${targetName}';
  }

  @override
  String get unblockDevice => 'Одблокирај уређај';

  @override
  String get unmuteChat => 'Врати обавештења';

  @override
  String get unknownDevice => 'Непознат уређај';

  @override
  String get unknownEncryptionAlgorithm => 'Непознат алгоритам шифровања';

  @override
  String get unknownSessionVerify => 'Непозната сесија. Верификујте је';

  @override
  String unknownEvent(Object type) {
    return 'Непознат догађај „${type}“';
  }

  @override
  String get noConnectionToTheServer => 'Нема везе са сервером';

  @override
  String get tooManyRequestsWarning => 'Превише упита. Покушајте касније!';

  @override
  String get unpin => 'Откачи';

  @override
  String unreadChats(Object unreadCount) {
    return 'непрочитаних ћаскања: ${unreadCount}';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return 'непрочитаних порука: ${unreadEvents}';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return 'непрочитаних порука ${unreadEvents} у ${unreadChats} ћаскања';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'Ваш јавни кључ';

  @override
  String numUsersTyping(Object count) {
    return '${count} корисника куца…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} и ${count} корисника куцају…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} и ${username2} куцају…';
  }

  @override
  String get username => 'Корисничко име';

  @override
  String userIsTyping(Object username) {
    return '${username} куца…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} посла ${type} догађај';
  }

  @override
  String get verify => 'Верификуј';

  @override
  String get verifyManual => 'Верификуј ручно';

  @override
  String get verifiedSession => 'Успешно верификована сесија!';

  @override
  String get verifyStart => 'Покрени верификацију';

  @override
  String get verifySuccess => 'Успешно сте верификовали!';

  @override
  String get verifyTitle => 'Верификујем други налог';

  @override
  String get verifyUser => 'Верификуј корисника';

  @override
  String get videoCall => 'Видео позив';

  @override
  String get visibleForAllParticipants => 'видљиво свим учесницима';

  @override
  String get visibleForEveryone => 'видљиво свима';

  @override
  String get visibilityOfTheChatHistory => 'Одреди видљивост историје';

  @override
  String get voiceMessage => 'Гласовна порука';

  @override
  String get waitingPartnerAcceptRequest => 'Чекам да саговорник прихвати захтев…';

  @override
  String get waitingPartnerEmoji => 'Чекам да саговорник прихвати емоџије…';

  @override
  String get waitingPartnerNumbers => 'Чекам да саговорник прихвати бројеве…';

  @override
  String get warning => 'Упозорење!';

  @override
  String get wallpaper => 'Тапета';

  @override
  String get warningEncryptionInBeta => 'Шифровање с краја на крај је тренутно у бета фази! Користите на сопствени ризик!';

  @override
  String get wednesday => 'среда';

  @override
  String get weSentYouAnEmail => 'Послали смо вам е-пошту';

  @override
  String get welcomeText => 'Добродошли у најслађи брзи гласник на Матрикс мрежи.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Са овим адресама можете опоравити своју лозинку.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Ко може да се придружи групи';

  @override
  String get audioPlayerPause => 'Пауза';

  @override
  String get audioPlayerPlay => 'Пуштање';

  @override
  String get userVerified => 'Корисник је верификован';

  @override
  String get userNotVerified => 'Корисник није верификован';

  @override
  String get fontSize => 'Величина фонта';

  @override
  String get wipeChatBackup => 'Да обришем резервну копију како би направио нови сигурносни кључ?';

  @override
  String get userUnknownVerification => 'Корисник има непознато стање верификованости';

  @override
  String get clearText => 'Обриши текст';

  @override
  String get writeAMessage => 'напишите поруку…';

  @override
  String get yes => 'Да';

  @override
  String get you => 'Ви';

  @override
  String get youAreInvitedToThisChat => 'Позвани сте у ово ћаскање';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Више не учествујете у овом ћаскању';

  @override
  String get youCannotInviteYourself => 'Не можете позвати себе';

  @override
  String get youHaveBeenBannedFromThisChat => 'Забрањено вам је ово ћаскање';

  @override
  String get yourOwnUsername => 'Ваше корисничко име';
}
