
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Russian (`ru`).
class L10nRu extends L10n {
  L10nRu([String locale = 'ru']) : super(locale);

  @override
  String get about => 'О приложении';

  @override
  String get accept => 'Принять';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} принял(а) приглашение войти в чат';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Домашний сервер поддерживает версии:\n${serverVersions}\nНо это приложение поддерживает только ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Домашний сервер поддерживает следующие типы входа в систему:\n${serverVersions}\nНо это приложение поддерживает только:\n${supportedVersions}';
  }

  @override
  String get account => 'Учётная запись';

  @override
  String get accountInformation => 'Сведения об учётной записи';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} активировал(а) сквозное шифрование';
  }

  @override
  String get addGroupDescription => 'Добавить описание группы';

  @override
  String get admin => 'Администратор';

  @override
  String get alias => 'псевдоним';

  @override
  String get alreadyHaveAnAccount => 'Уже есть учётная запись?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} ответил(а) на звонок';
  }

  @override
  String get anyoneCanJoin => 'Каждый может присоединиться';

  @override
  String get archive => 'Архив';

  @override
  String get archivedRoom => 'Архивированная комната';

  @override
  String get areGuestsAllowedToJoin => 'Разрешено ли гостям присоединяться';

  @override
  String get areYouSure => 'Вы уверены?';

  @override
  String get noPublicRoomsFound => 'Никаких общественных комнат не найдено…';

  @override
  String get areYouSureYouWantToLogout => 'Вы действительно хотите выйти?';

  @override
  String get askSSSSCache => 'Пожалуйста, введите вашу парольную фразу или ключ восстановления для кэширования ключей';

  @override
  String get askSSSSSign => 'Для подписи ключа другого пользователя, пожалуйста, введите вашу парольную фразу или ключ восстановления.';

  @override
  String get askSSSSVerify => 'Пожалуйста, введите вашу парольную фразу или ключ восстановления для подтвердждения сессии.';

  @override
  String askVerificationRequest(Object username) {
    return 'Принять этот запрос подтверждения от ${username}?';
  }

  @override
  String get authentication => 'Аутентификация';

  @override
  String get avatarHasBeenChanged => 'Аватар изменён';

  @override
  String get banFromChat => 'Заблокировать в чате';

  @override
  String get banned => 'Заблокирован(а)';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} заблокировал(а) ${targetName}';
  }

  @override
  String get blockDevice => 'Заблокировать устройство';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Следуйте инструкциям на веб-сайте и нажмите «Далее».';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Вы будете подключены к ${homeserver}';
  }

  @override
  String get next => 'Далее';

  @override
  String get cachedKeys => 'Ключи кэшированы';

  @override
  String get cancel => 'Отмена';

  @override
  String get changeDeviceName => 'Изменить имя устройства';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} изменил(а) аватар чата';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} изменил(а) имя чата на: \"${chatname}\"';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} изменил(а) описание чата на: \"${description}\"';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} изменил(а) права доступа к чату';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} изменил(а) отображаемое имя на: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Изменить сервер Matrix';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} изменил(а) правила гостевого доступа';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} изменил(а) правила гостевого доступа на: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} изменил(а) видимость истории';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} изменил(а) видимость истории на: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} изменил(а) правила присоединения';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} изменил(а) правила присоединения на: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} изменил(а) аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} изменил(а) псевдонимы комнаты';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} изменил(а) ссылку для приглашения';
  }

  @override
  String get changelog => 'Журнал изменений';

  @override
  String get changeTheNameOfTheGroup => 'Изменить название группы';

  @override
  String get changePassword => 'Изменить пароль';

  @override
  String get changeWallpaper => 'Изменить фон чатов';

  @override
  String get changeTheServer => 'Изменить сервер';

  @override
  String get channelCorruptedDecryptError => 'Шифрование было повреждено';

  @override
  String get chat => 'Чат';

  @override
  String get chatDetails => 'Детали чата';

  @override
  String get chooseAStrongPassword => 'Выберите надёжный пароль';

  @override
  String get chooseAUsername => 'Выберите имя пользователя';

  @override
  String get close => 'Закрыть';

  @override
  String get compareEmojiMatch => 'Сравните и убедитесь, что следующие эмодзи соответствуют эмодзи на другом устройстве:';

  @override
  String get compareNumbersMatch => 'Сравните и убедитесь, что следующие числа соответствуют числам на другом устройстве:';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get connect => 'Присоединиться';

  @override
  String get connectionAttemptFailed => 'Попытка подключения не удалась';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Контакт был приглашен в группу';

  @override
  String get contentViewer => 'Просмотр содержимого';

  @override
  String get copiedToClipboard => 'Скопировано в буфер обмена';

  @override
  String get securityKey => 'Ключ безопасности';

  @override
  String get copy => 'Копировать';

  @override
  String get copyToClipboard => 'Скопировать в буфер обмена';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Не удалось расшифровать сообщение: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Не удалось установить аватар';

  @override
  String get couldNotSetDisplayname => 'Не удалось установить отображаемое имя';

  @override
  String countParticipants(Object count) {
    return '${count} участника(ов)';
  }

  @override
  String get create => 'Создать';

  @override
  String get verified => 'Проверено';

  @override
  String get blocked => 'Заблокировано';

  @override
  String get zoomIn => 'Приблизить';

  @override
  String get zoomOut => 'Отдалить';

  @override
  String get addEmail => 'Добавить электронную почту';

  @override
  String get showPassword => 'Показать пароль';

  @override
  String get chatBackup => 'Резервное копирование чата';

  @override
  String get securityKeyLost => 'Ключ безопасности потерян?';

  @override
  String get everythingReady => 'Всё готово!';

  @override
  String get transferFromAnotherDevice => 'Перенос с другого устройства';

  @override
  String get tapOnDeviceToVerify => 'Нажмите на устройство, чтобы проверить';

  @override
  String get deviceVerifyDescription => 'Шифрование является безопасным только тогда, когда все устройства проверены.';

  @override
  String get noEncryptionForPublicRooms => 'Вы можете активировать шифрование только тогда, когда комната перестает быть общедоступной.';

  @override
  String get pleaseEnterSecurityKey => 'Пожалуйста, введите свой ключ безопасности:';

  @override
  String get chatBackupDescription => 'Резервная копия чата защищена ключом безопасности. Пожалуйста, не потеряйте его.';

  @override
  String get createAccountNow => 'Создать учётную запись сейчас';

  @override
  String get oneMoreEvent => 'Еще 1 событие';

  @override
  String xMoreEvents(Object count) {
    return 'ещё ${count} событий';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} создал(а) чат';
  }

  @override
  String get createNewGroup => 'Новая группа';

  @override
  String get crossSigningDisabled => 'Кросс-подпись отключена';

  @override
  String get crossSigningEnabled => 'Кросс-подпись включена';

  @override
  String get currentlyActive => 'В настоящее время активен(а)';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}.${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}.${month}.${year}';
  }

  @override
  String get delete => 'Удалить';

  @override
  String get deactivateAccountWarning => 'Это деактивирует вашу учётную запись пользователя. Данное действие не может быть отменено! Вы уверены?';

  @override
  String get deleteAccount => 'Удалить аккаунт';

  @override
  String get deleteMessage => 'Удалить сообщение';

  @override
  String get deny => 'Отклонить';

  @override
  String get device => 'Устройство';

  @override
  String get deviceId => 'Идентификатор устройства';

  @override
  String get devices => 'Устройства';

  @override
  String get discardPicture => 'Удалить изображение';

  @override
  String get displaynameHasBeenChanged => 'Отображаемое имя было изменено';

  @override
  String get downloadFile => 'Скачать файл';

  @override
  String get editDisplayname => 'Отображаемое имя';

  @override
  String get emoteSettings => 'Настройки эмодзи';

  @override
  String get emoteShortcode => 'Краткий код для эмодзи';

  @override
  String get emoteWarnNeedToPick => 'Выберите краткий код эмодзи и изображение';

  @override
  String get enterAnEmailAddress => 'Введите адрес электронной почты';

  @override
  String get emoteExists => 'Эмодзи уже существует';

  @override
  String get emoteInvalid => 'Недопустимый краткий код эмодзи';

  @override
  String get emotePacks => 'Наборы эмодзи для комнаты';

  @override
  String get emptyChat => 'Пустой чат';

  @override
  String get directChats => 'Прямые чаты';

  @override
  String get containsDisplayName => 'Содержит отображаемое имя';

  @override
  String get containsUserName => 'Содержит имя пользователя';

  @override
  String get inviteForMe => 'Приглашение для меня';

  @override
  String get memberChanges => 'Изменения участников';

  @override
  String get botMessages => 'Сообщения ботов';

  @override
  String get pushRules => 'Правила push';

  @override
  String get notifications => 'Уведомления';

  @override
  String get notificationsEnabledForThisAccount => 'Уведомления включены для этой учётной записи';

  @override
  String get edit => 'Редактировать';

  @override
  String get enableEmotesGlobally => 'Включить набор эмодзи глобально';

  @override
  String get enableEncryptionWarning => 'Вы больше не сможете отключить шифрование. Вы уверены?';

  @override
  String get encryption => 'Шифрование';

  @override
  String get encryptionAlgorithm => 'Алгоритм шифрования';

  @override
  String get encryptionNotEnabled => 'Шифрование не включено';

  @override
  String get encrypted => 'Зашифровано';

  @override
  String get end2endEncryptionSettings => 'Настройки сквозного шифрования';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} завершил(а) звонок';
  }

  @override
  String get enterAGroupName => 'Введите название группы';

  @override
  String get enterAUsername => 'Введите имя пользователя';

  @override
  String get enterYourHomeserver => 'Введите адрес вашего сервера Matrix';

  @override
  String get fileName => 'Имя файла';

  @override
  String get fileSize => 'Размер файла';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Переслать';

  @override
  String get friday => 'Пятница';

  @override
  String get fromJoining => 'С момента присоединения';

  @override
  String get fromTheInvitation => 'С момента приглашения';

  @override
  String get group => 'Группа';

  @override
  String get groupDescription => 'Описание группы';

  @override
  String get groupDescriptionHasBeenChanged => 'Описание группы изменено';

  @override
  String get groupIsPublic => 'Публичная группа';

  @override
  String groupWith(Object displayname) {
    return 'Группа с ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Гости не могут присоединиться';

  @override
  String get guestsCanJoin => 'Гости могут присоединиться';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} отозвал(а) приглашение для ${targetName}';
  }

  @override
  String get help => 'Помощь';

  @override
  String get hideRedactedEvents => 'Скрыть отредактированные события';

  @override
  String get hideUnknownEvents => 'Скрыть неизвестные события';

  @override
  String get homeserverIsNotCompatible => 'Несовместимый сервер Matrix';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Идентификация';

  @override
  String get ignoredUsers => 'Игнорируемые пользователи';

  @override
  String get ignoreUsername => 'Игнорировать имя пользователя';

  @override
  String get ignoreListDescription => 'Вы можете игнорировать пользователей, которые вам мешают. Вы не сможете получать сообщения или приглашения в комнату от пользователей из вашего личного списка игнорирования.';

  @override
  String get incorrectPassphraseOrKey => 'Неверный пароль или ключ восстановления';

  @override
  String get inviteContact => 'Пригласить контакт';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Пригласить контакт в ${groupName}';
  }

  @override
  String get invited => 'Приглашён';

  @override
  String inviteText(Object username, Object link) {
    return '${username} пригласил(а) вас в FluffyChat. \n1. Установите FluffyChat: https://fluffychat.im \n2. Зарегистрируйтесь или войдите \n3. Откройте ссылку приглашения: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} пригласил(а) ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Только приглашённым пользователям';

  @override
  String get isDeviceKeyCorrect => 'Правильно ли указан следующий ключ устройства?';

  @override
  String get isTyping => 'Печатает…';

  @override
  String get iHaveClickedOnLink => 'Я перешёл по ссылке';

  @override
  String get editJitsiInstance => 'Сервер Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} присоединился(ась) к чату';
  }

  @override
  String get joinRoom => 'Присоединиться к комнате';

  @override
  String get keysCached => 'Ключи сохранены в кэше';

  @override
  String get keysMissing => 'Ключи отсутствуют';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} исключил(а) ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} исключил(а) и заблокировал(а) ${targetName}';
  }

  @override
  String get kickFromChat => 'Исключить из чата';

  @override
  String get leave => 'Покинуть';

  @override
  String get leftTheChat => 'Покинуть чат';

  @override
  String get logout => 'Выйти';

  @override
  String userLeftTheChat(Object username) {
    return '${username} покинул(а) чат';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Последнее посещение: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Последний IP, с которого заходили';

  @override
  String get license => 'Лицензия';

  @override
  String get loadingPleaseWait => 'Пожалуйста, подождите…';

  @override
  String get loadMore => 'Загрузить больше…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Загрузить еще ${count} участника(ов)';
  }

  @override
  String get login => 'Вход';

  @override
  String logInTo(Object homeserver) {
    return 'Войти в ${homeserver}';
  }

  @override
  String get makeAModerator => 'Сделать модератором';

  @override
  String get makeAnAdmin => 'Сделать администратором';

  @override
  String get makeSureTheIdentifierIsValid => 'Убедитесь, что идентификатор действителен';

  @override
  String get mention => 'Упомянуть';

  @override
  String get messageWillBeRemovedWarning => 'Сообщение будет удалено для всех участников';

  @override
  String get moderator => 'Модератор';

  @override
  String get monday => 'Понедельник';

  @override
  String get muteChat => 'Отключить уведомления';

  @override
  String get needPantalaimonWarning => 'Помните, что вам нужен Pantalaimon для использования сквозного шифрования.';

  @override
  String get newMessageInFluffyChat => 'Новое сообщение во FluffyChat';

  @override
  String get noStatusesFound => 'Статусы пока не найдены.';

  @override
  String get newChat => 'Новый чат';

  @override
  String get addNewFriend => 'Добавить нового друга';

  @override
  String get newVerificationRequest => 'Новый запрос на подтверждение';

  @override
  String get noPasswordRecoveryDescription => 'Вы ещё не добавили способ восстановления пароля.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat в настоящее время не поддерживает включение кросс-подписи. Пожалуйста, включите его в Element.';

  @override
  String get noMegolmBootstrap => 'Пожалуйста, включите резервное копирование онлайн-ключей из Element.';

  @override
  String get noGoogleServicesWarning => 'Похоже, у вас нет служб Google на вашем телефоне. Это хорошее решение для вашей конфиденциальности! Для получения push-уведомлений во FluffyChat мы рекомендуем использовать microG: https://microg.org/';

  @override
  String get none => 'Ничего';

  @override
  String get noEmotesFound => 'Эмодзи не найдены 😕';

  @override
  String get noPermission => 'Нет прав доступа';

  @override
  String get noRoomsFound => 'Комнаты не найдены…';

  @override
  String get notSupportedInWeb => 'Не поддерживается в веб-версии';

  @override
  String numberSelected(Object number) {
    return '${number} выбран(о)';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Резервное копирование ключей на сервере отключено';

  @override
  String get online => 'В сети';

  @override
  String get offline => 'Не в сети';

  @override
  String get unavailable => 'Недоступен';

  @override
  String get onlineKeyBackupEnabled => 'Резервное копирование ключей на сервере включено';

  @override
  String get oopsSomethingWentWrong => 'Упс! Что-то пошло не так…';

  @override
  String get openAppToReadMessages => 'Откройте приложение для чтения сообщений';

  @override
  String get openCamera => 'Открыть камеру';

  @override
  String get optionalGroupName => '(необязательно) Название группы';

  @override
  String get participatingUserDevices => 'Участвующие устройства';

  @override
  String get passphraseOrKey => 'пароль или ключ восстановления';

  @override
  String get password => 'Пароль';

  @override
  String get passwordHasBeenChanged => 'Пароль был изменён';

  @override
  String get passwordRecovery => 'Восстановление пароля';

  @override
  String get passwordForgotten => 'Забыли пароль';

  @override
  String get pickImage => 'Выбрать изображение';

  @override
  String get pin => 'Закрепить';

  @override
  String play(Object fileName) {
    return 'Проиграть ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Пожалуйста, выберите имя пользователя';

  @override
  String get pleaseClickOnLink => 'Пожалуйста, нажмите на ссылку в электронной почте, для того чтобы продолжить.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Пожалуйста, введите Matrix ID';

  @override
  String get pleaseEnterYourPassword => 'Пожалуйста, введите ваш пароль';

  @override
  String get pleaseEnterYourUsername => 'Пожалуйста, введите имя пользователя';

  @override
  String get privacy => 'Конфиденциальность';

  @override
  String get publicKey => 'Открытый ключ';

  @override
  String get publicRooms => 'Публичные комнаты';

  @override
  String get reject => 'Отклонить';

  @override
  String get rejoin => 'Зайти повторно';

  @override
  String get renderRichContent => 'Показывать текст с форматированием';

  @override
  String get recording => 'Запись';

  @override
  String redactedAnEvent(Object username) {
    return '${username} отредактировал(а) событие';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} отклонил(а) приглашение';
  }

  @override
  String get removeAllOtherDevices => 'Удалить все другие устройства';

  @override
  String removedBy(Object username) {
    return 'Удалено пользователем ${username}';
  }

  @override
  String get removeDevice => 'Удалить устройство';

  @override
  String get removeExile => 'Разблокировать в чате';

  @override
  String get revokeAllPermissions => 'Отменить все права доступа';

  @override
  String get remove => 'Удалить';

  @override
  String get removeMessage => 'Удалить сообщение';

  @override
  String get reply => 'Ответить';

  @override
  String get requestPermission => 'Запросить разрешение';

  @override
  String get requestToReadOlderMessages => 'Запросить доступ к предыдущим сообщениям';

  @override
  String get roomHasBeenUpgraded => 'Комната обновлена';

  @override
  String get saturday => 'Суббота';

  @override
  String get share => 'Поделиться';

  @override
  String sharedTheLocation(Object username) {
    return '${username} поделился(ась) местоположением';
  }

  @override
  String get ignore => 'Игнорировать';

  @override
  String get status => 'Статус';

  @override
  String get messages => 'Сообщения';

  @override
  String get groups => 'Группы';

  @override
  String get friends => 'Друзья';

  @override
  String get all => 'Все';

  @override
  String get discover => 'Обзор';

  @override
  String get search => 'Поиск';

  @override
  String get howOffensiveIsThisContent => 'Насколько оскорбительным является этот контент?';

  @override
  String get extremeOffensive => 'Крайне оскорбительный';

  @override
  String get offensive => 'Оскорбительный';

  @override
  String get inoffensive => 'Безобидный';

  @override
  String get whyDoYouWantToReportThis => 'Почему вы хотите сообщить об этом?';

  @override
  String get reason => 'Причина';

  @override
  String get contentHasBeenReported => 'О контенте было сообщено администраторам сервера';

  @override
  String get redactMessage => 'Отредактировать сообщение';

  @override
  String get reportMessage => 'Сообщить о сообщении';

  @override
  String get searchForAChat => 'Поиск чата';

  @override
  String get lastSeenLongTimeAgo => 'был(а) в сети давно';

  @override
  String get sendBugReports => 'Разрешить отправку отчетов об ошибках в sentry.io';

  @override
  String get sentryInfo => 'Информация о вашей конфиденциальности: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Изменения были сохранены';

  @override
  String get no => 'Нет';

  @override
  String seenByUser(Object username) {
    return 'Просмотрено пользователем ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Просмотрено пользователями ${username} и ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Просмотрено пользователями ${username} и ${count} другими';
  }

  @override
  String get discoverGroups => 'Обзор групп';

  @override
  String get noDescription => 'Нет описания';

  @override
  String get editBlockedServers => 'Редактировать заблокированные серверы';

  @override
  String get enableEncryption => 'Включить шифрование';

  @override
  String get replaceRoomWithNewerVersion => 'Заменить комнату более новой версией';

  @override
  String get editRoomAvatar => 'Изменить аватар комнаты';

  @override
  String get defaultPermissionLevel => 'Уровень разрешений по умолчанию';

  @override
  String get sendMessages => 'Отправить сообщения';

  @override
  String get configureChat => 'Настроить чат';

  @override
  String get participant => 'Участник';

  @override
  String get send => 'Отправить';

  @override
  String get whoCanPerformWhichAction => 'Кто и какое действие может выполнять';

  @override
  String get editChatPermissions => 'Изменить разрешения чата';

  @override
  String get setCustomEmotes => 'Установить пользовательские эмоции';

  @override
  String get setPermissionsLevel => 'Установить уровень разрешений';

  @override
  String get sendAMessage => 'Отправить сообщение';

  @override
  String get soundVibrationLedColor => 'Звук, вибрация, цвет светодиода';

  @override
  String get sendAudio => 'Отправить аудио';

  @override
  String get sendFile => 'Отправить файл';

  @override
  String get sendImage => 'Отправить изображение';

  @override
  String get sendOriginal => 'Отправить оригинал';

  @override
  String get sendVideo => 'Отправить видео';

  @override
  String sentAFile(Object username) {
    return '${username} отправил(а) файл';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} отправил(а) аудио';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} отправил(а) изображение';
  }

  @override
  String sentASticker(Object username) {
    return '${username} отправил(а) стикер';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} отправил(а) видео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} отправил(а) информацию о звонке';
  }

  @override
  String get sessionVerified => 'Сессия подтверждена';

  @override
  String get setAProfilePicture => 'Установить изображение профиля';

  @override
  String get setGroupDescription => 'Задать описание группы';

  @override
  String get setInvitationLink => 'Установить ссылку для приглашения';

  @override
  String get setStatus => 'Задать статус';

  @override
  String get settings => 'Настройки';

  @override
  String get signUp => 'Зарегистрироваться';

  @override
  String get skip => 'Пропустить';

  @override
  String startedACall(Object senderName) {
    return '${senderName} начал(а) звонок';
  }

  @override
  String get changeTheme => 'Тема';

  @override
  String get systemTheme => 'Системная';

  @override
  String get statusExampleMessage => 'Как у вас сегодня дела?';

  @override
  String get lightTheme => 'Светлая';

  @override
  String get darkTheme => 'Тёмная';

  @override
  String get useAmoledTheme => 'AMOLED-совместимые цвета';

  @override
  String get pleaseEnter4Digits => 'Введите 4 цифры или оставьте поле пустым, чтобы отключить блокировку приложения.';

  @override
  String get pleaseChooseAPasscode => 'Пожалуйста, выберите код доступа';

  @override
  String get appLock => 'Блокировка приложения';

  @override
  String get security => 'Безопасность';

  @override
  String get sourceCode => 'Исходный код';

  @override
  String get startYourFirstChat => 'Начни свой первый чат прямо сейчас! 🙂\n- Нажмите \"+\"\n- Введите логин друга\n- Веселитесь в чате';

  @override
  String get submit => 'Отправить';

  @override
  String get sunday => 'Воскресенье';

  @override
  String get donate => 'Пожертвовать';

  @override
  String get tapToShowMenu => 'Нажмите, чтобы показать меню';

  @override
  String get theyDontMatch => 'Они не совпадают';

  @override
  String get theyMatch => 'Они совпадают';

  @override
  String get thisRoomHasBeenArchived => 'Эта комната была заархивирована.';

  @override
  String get thursday => 'Четверг';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Переключить избранное';

  @override
  String get toggleMuted => 'Переключить без звука';

  @override
  String get toggleUnread => 'Отметить как прочитанное/непрочитанное';

  @override
  String get tryToSendAgain => 'Попробуйте отправить ещё раз';

  @override
  String get tuesday => 'Вторник';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} разблокировал(а) ${targetName}';
  }

  @override
  String get unblockDevice => 'Разблокировать устройство';

  @override
  String get unmuteChat => 'Включить уведомления';

  @override
  String get unknownDevice => 'Неизвестное устройство';

  @override
  String get unknownEncryptionAlgorithm => 'Неизвестный алгоритм шифрования';

  @override
  String get unknownSessionVerify => 'Неизвестная сессия, пожалуйста, проверьте';

  @override
  String unknownEvent(Object type) {
    return 'Неизвестное событие \"${type}\"';
  }

  @override
  String get noConnectionToTheServer => 'Нет соединения с сервером';

  @override
  String get tooManyRequestsWarning => 'Слишком много запросов. Пожалуйста, повторите попытку позже!';

  @override
  String get unpin => 'Открепить';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} непрочитанных чата(ов)';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} непрочитанных сообщения(ий)';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} непрочитанное(ых) сообщение(ий) в ${unreadChats} чате(ах)';
  }

  @override
  String get unlockChatBackup => 'Разблокировать резервную копию чата';

  @override
  String get yourPublicKey => 'Ваш открытый ключ';

  @override
  String numUsersTyping(Object count) {
    return '${count} пользователей печатают…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} и ${count} других участников печатают…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} и ${username2} печатают…';
  }

  @override
  String get username => 'Имя пользователя';

  @override
  String userIsTyping(Object username) {
    return '${username} печатает…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} отправил(а) событие типа \"${type}\"';
  }

  @override
  String get verify => 'Проверить';

  @override
  String get verifyManual => 'Проверить вручную';

  @override
  String get verifiedSession => 'Сессия успешно проверена';

  @override
  String get verifyStart => 'Начать проверку';

  @override
  String get verifySuccess => 'Проверка успешно завершена';

  @override
  String get verifyTitle => 'Проверка другой учётной записи';

  @override
  String get verifyUser => 'Проверить пользователя';

  @override
  String get videoCall => 'Видеозвонок';

  @override
  String get visibleForAllParticipants => 'Видима для всех участников';

  @override
  String get visibleForEveryone => 'Видна всем';

  @override
  String get visibilityOfTheChatHistory => 'Видимость истории чата';

  @override
  String get voiceMessage => 'Отправить голосовое сообщение';

  @override
  String get waitingPartnerAcceptRequest => 'В ожидании партнёра, чтобы принять запрос...';

  @override
  String get waitingPartnerEmoji => 'В ожидании партнёра, чтобы принять эмодзи...';

  @override
  String get waitingPartnerNumbers => 'В ожидании партнёра, чтобы принять числа…';

  @override
  String get warning => 'Предупреждение!';

  @override
  String get wallpaper => 'Обои';

  @override
  String get warningEncryptionInBeta => 'Сквозное шифрование в настоящее время в бета-версии! Используйте на свой риск!';

  @override
  String get wednesday => 'Среда';

  @override
  String get weSentYouAnEmail => 'Мы отправили вам электронное письмо';

  @override
  String get welcomeText => 'Добро пожаловать в самый симпатичный мессенджер в сети Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'По этим адресам вы можете восстановить свой пароль.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Кому разрешено вступать в эту группу';

  @override
  String get audioPlayerPause => 'Пауза';

  @override
  String get audioPlayerPlay => 'Играть';

  @override
  String get userVerified => 'Пользователь проверен';

  @override
  String get userNotVerified => 'Пользователь не проверен';

  @override
  String get fontSize => 'Размер шрифта';

  @override
  String get wipeChatBackup => 'Удалить резервную копию чата, чтобы создать новый ключ безопасности?';

  @override
  String get userUnknownVerification => 'У пользователя неизвестный статус верификации';

  @override
  String get clearText => 'Очистить текст';

  @override
  String get writeAMessage => 'Напишите сообщение…';

  @override
  String get yes => 'Да';

  @override
  String get you => 'Вы';

  @override
  String get youAreInvitedToThisChat => 'Вы приглашены в этот чат';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Вы больше не участвуете в этом чате';

  @override
  String get youCannotInviteYourself => 'Вы не можете пригласить себя';

  @override
  String get youHaveBeenBannedFromThisChat => 'Вы были заблокированы в этом чате';

  @override
  String get yourOwnUsername => 'Ваше имя пользователя';
}
