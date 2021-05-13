
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Arabic (`ar`).
class L10nAr extends L10n {
  L10nAr([String locale = 'ar']) : super(locale);

  @override
  String get about => 'حول';

  @override
  String get accept => 'أقبل';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} قبل الدعوة';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the Spec versions:\n${serverVersions}\nBut this app supports only ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the login types:\n${serverVersions}\nBut this app supports only:\n${supportedVersions}';
  }

  @override
  String get account => 'حساب';

  @override
  String get accountInformation => 'معلومات الحساب';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} فعَّل تشفير طرف لطرف';
  }

  @override
  String get addGroupDescription => 'أضف وصف للمجموعة';

  @override
  String get admin => 'المدير';

  @override
  String get alias => 'اللقب';

  @override
  String get alreadyHaveAnAccount => 'عندك حساب؟';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} أجاب على المكالمة';
  }

  @override
  String get anyoneCanJoin => 'يمكن لأي أحد الدخول';

  @override
  String get archive => 'الأرشيف';

  @override
  String get archivedRoom => 'غرفة مؤرشفة';

  @override
  String get areGuestsAllowedToJoin => 'هل يُسمح للزوار الدخول';

  @override
  String get areYouSure => 'متأكد؟';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => '';

  @override
  String get askSSSSSign => '';

  @override
  String get askSSSSVerify => '';

  @override
  String askVerificationRequest(Object username) {
    return 'أتقبل طلب تحقق ${username}؟';
  }

  @override
  String get authentication => 'الاستيثاق';

  @override
  String get avatarHasBeenChanged => 'غُيّرت الصورة الشخصية';

  @override
  String get banFromChat => 'إحظره من المحادثة';

  @override
  String get banned => 'محظور';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} حظر ${targetName}';
  }

  @override
  String get blockDevice => 'أُحظر الجهاز';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => '';

  @override
  String get cancel => 'ألغِ';

  @override
  String get changeDeviceName => 'Change device name';

  @override
  String changedTheChatAvatar(Object username) {
    return 'غيَّر ${username} صورة المحادثة';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return 'غيَّر ${username} اسم المحادثة الى: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return 'غيَّر ${username} وصف المحادثة الى: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return 'غيَّر ${username} أذون المحادثة';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} غيّر اسمه العلني الى ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'غيّر الخادم';

  @override
  String changedTheGuestAccessRules(Object username) {
    return 'غيّر ${username} قواعد وصول الزوار';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return 'غيّر ${username} قواعد وصول الزوار الى: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return 'غيَّر ${username} مرئية التأريخ';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return 'غيَّر ${username} مرئية التأريخ الى: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return 'غيَّر ${username} قواعد الانضمام';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return 'غيَّر ${username} قواعد الانضمام الى: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return 'غيّر ${username} صورته الشخصية';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return 'غيّر ${username} ألقاب الغرف';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return 'غيّر ${username} رابط الدعوة';
  }

  @override
  String get changelog => 'سجل التغييرات';

  @override
  String get changeTheNameOfTheGroup => 'غيِّر اسم المجموعة';

  @override
  String get changePassword => 'Change password';

  @override
  String get changeWallpaper => 'غيِّر الخلفية';

  @override
  String get changeTheServer => 'غيِّر الخادم';

  @override
  String get channelCorruptedDecryptError => 'فسُد التشفير';

  @override
  String get chat => 'محادثة';

  @override
  String get chatDetails => 'تفاصيل المحادثة';

  @override
  String get chooseAStrongPassword => 'اختر كلمة سر قوية';

  @override
  String get chooseAUsername => 'اختر اسم المستخدم';

  @override
  String get close => 'أغلق';

  @override
  String get compareEmojiMatch => 'تأكد من أن هذه الإيموجي تطابق الموجودة على الأجهزة الأخرى:';

  @override
  String get compareNumbersMatch => 'تأكد من أن هذه الأرقام تطابق الموجودة على الأجهزة الأخرى:';

  @override
  String get confirm => 'أكّد';

  @override
  String get connect => 'اتصل';

  @override
  String get connectionAttemptFailed => 'فشلت محاولة الاتصال';

  @override
  String get contactHasBeenInvitedToTheGroup => 'دعيَ المراسل للمجموعة';

  @override
  String get contentViewer => 'عارض المحتوى';

  @override
  String get copiedToClipboard => 'نُسخ في الحافظة';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'انسخ';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'تعذر فك تشفير الرسالة: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'تعذر تعيين الصورة الشخصية';

  @override
  String get couldNotSetDisplayname => 'تعذر تعيين الاسم العلني';

  @override
  String countParticipants(Object count) {
    return '${count} منتسبا';
  }

  @override
  String get create => 'أنشئ';

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
  String get chatBackup => 'Chat backup';

  @override
  String get securityKeyLost => 'Security key lost?';

  @override
  String get everythingReady => 'Everything ready!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tapOnDeviceToVerify => 'Tap on a device to verifiy';

  @override
  String get deviceVerifyDescription => 'The encryption is only secure when all devices have been verified.';

  @override
  String get noEncryptionForPublicRooms => 'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get pleaseEnterSecurityKey => 'Please enter your security key:';

  @override
  String get chatBackupDescription => 'Your chat backup is secured with a security key. Please make sure you don\'t lose it.';

  @override
  String get createAccountNow => 'أنشئ حسابًا الآن';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return 'أنشأ ${username} المحادثة';
  }

  @override
  String get createNewGroup => 'أنشئ مجموعة جديدة';

  @override
  String get crossSigningDisabled => '';

  @override
  String get crossSigningEnabled => '';

  @override
  String get currentlyActive => 'نشطٌ حاليا';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '';
  }

  @override
  String get delete => 'احذف';

  @override
  String get deactivateAccountWarning => 'لا مجال للعودة، أتأكد تعطيل حسابك؟';

  @override
  String get deleteAccount => 'احذف الحساب';

  @override
  String get deleteMessage => 'احذف الرسالة';

  @override
  String get deny => 'رفض';

  @override
  String get device => 'جهاز';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'الأجهزة';

  @override
  String get discardPicture => 'أهمل الصورة';

  @override
  String get displaynameHasBeenChanged => 'غُيِّر الاسم العلني';

  @override
  String get downloadFile => 'نزِّل الملف';

  @override
  String get editDisplayname => 'حرر الاسم العلني';

  @override
  String get emoteSettings => 'اعدادات الانفعالات';

  @override
  String get emoteShortcode => 'رمز الانفعالة';

  @override
  String get emoteWarnNeedToPick => 'اختر صورة ورمزا للانفعالة!';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => 'الانفعالة موجودة مسبقا!';

  @override
  String get emoteInvalid => 'رمز الانفعالة غير صالح!';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emptyChat => 'محادثة فارغة';

  @override
  String get directChats => 'Direct Chats';

  @override
  String get containsDisplayName => 'Contains display name';

  @override
  String get containsUserName => 'Contains username';

  @override
  String get inviteForMe => 'Invite for me';

  @override
  String get memberChanges => 'Member changes';

  @override
  String get botMessages => 'Bot messages';

  @override
  String get pushRules => 'Push rules';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications enabled for this account';

  @override
  String get edit => 'Edit';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryptionWarning => 'لن يمكنك تعطيل التشفير أبدا، أمتأكد؟';

  @override
  String get encryption => 'التشفير';

  @override
  String get encryptionAlgorithm => 'خوارزمية التشفير';

  @override
  String get encryptionNotEnabled => 'التشفير معطل';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'إعدادات تشفير الطرف لطرف';

  @override
  String endedTheCall(Object senderName) {
    return 'أنهى ${senderName} المكالمة';
  }

  @override
  String get enterAGroupName => 'أدخل اسم المجموعة';

  @override
  String get enterAUsername => 'أدخل اسم المستخدم';

  @override
  String get enterYourHomeserver => 'أدخل الخادم';

  @override
  String get fileName => 'اسم الملف';

  @override
  String get fileSize => 'حجم الملف';

  @override
  String get fluffychat => '';

  @override
  String get forward => 'أعد التوجيه';

  @override
  String get friday => 'الجمعة';

  @override
  String get fromJoining => 'من بعد الانضمام';

  @override
  String get fromTheInvitation => 'من بعد الدعوة';

  @override
  String get group => 'المجموعة';

  @override
  String get groupDescription => 'وصف المجموعة';

  @override
  String get groupDescriptionHasBeenChanged => 'غُيِّر وصف المجموعة';

  @override
  String get groupIsPublic => 'المجموعة عامة';

  @override
  String groupWith(Object displayname) {
    return '';
  }

  @override
  String get guestsAreForbidden => 'يمنع الزوار';

  @override
  String get guestsCanJoin => 'يمكن للزوار الانضمام';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return 'سحب ${username} دعوة ${targetName}';
  }

  @override
  String get help => 'المساعدة';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get homeserverIsNotCompatible => 'الخادم ليس متوافقًا';

  @override
  String get id => 'المعرّف';

  @override
  String get identity => 'المُعرّف';

  @override
  String get ignoredUsers => 'المستخدمون المتجاهلون';

  @override
  String get ignoreUsername => 'تجاهل اسم المستخدم';

  @override
  String get ignoreListDescription => 'يمكنك تجاهل المستخدمين المزعجين، لن يتمكنوا من مراسلتك أو دعوتك لغرفة ما داموا في قائمة التجاهل.';

  @override
  String get incorrectPassphraseOrKey => '';

  @override
  String get inviteContact => 'أدعو مراسلًا';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'أدعو مراسلا الى ${groupName}';
  }

  @override
  String get invited => 'دُعيَ';

  @override
  String inviteText(Object username, Object link) {
    return 'دعاك ${username} لاستخدام فلافي-شات. \n1. ثبت فلافي-شات: https://fluffychat.im \n2. لج أو سجل\n3. افتح رابط الدعوة: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} دعا ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'المستخدمون المدعوون فقط';

  @override
  String get isDeviceKeyCorrect => 'هل مفتاح الجهاز صحيح؟';

  @override
  String get isTyping => 'يكتب...';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'غيِّر خادم جيتسي';

  @override
  String joinedTheChat(Object username) {
    return 'انضم ${username} للمحادثة';
  }

  @override
  String get joinRoom => 'انضم للمحادثة';

  @override
  String get keysCached => '';

  @override
  String get keysMissing => 'المفاتيح مفقودة';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} طرد ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} طرد وحظر ${targetName}';
  }

  @override
  String get kickFromChat => 'أطرد من المحادثة';

  @override
  String get leave => 'غادر';

  @override
  String get leftTheChat => 'غادر المحادثة';

  @override
  String get logout => 'خروج';

  @override
  String userLeftTheChat(Object username) {
    return 'غادر ${username} المحادثة';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'آخر نشاط: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'آخر عنوان IP مسجل';

  @override
  String get license => 'الرخصة';

  @override
  String get loadingPleaseWait => 'يحمّل... يرجى الانتظار';

  @override
  String get loadMore => 'حمِّل المزيد...';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'حمِّل ${count} منتسبًا إضافيًا';
  }

  @override
  String get login => 'لِج';

  @override
  String logInTo(Object homeserver) {
    return 'لِج ل ${homeserver}';
  }

  @override
  String get makeAModerator => 'اجعله مشرفًا';

  @override
  String get makeAnAdmin => 'اجعله مديرًا';

  @override
  String get makeSureTheIdentifierIsValid => 'تأكد من صحة المعرّف';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => 'ستحذف الرسالة عند كل المنتسبين';

  @override
  String get moderator => 'مشرف';

  @override
  String get monday => 'الإثنين';

  @override
  String get muteChat => 'أكتم الماحدثة';

  @override
  String get needPantalaimonWarning => 'اعلم أننا نستخدم بانتاليمون للتشفير طرفا لطرف.';

  @override
  String get newMessageInFluffyChat => 'رسالة جديدة في فلافي-شات';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'طلب تحقق جديد!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => '';

  @override
  String get noMegolmBootstrap => '';

  @override
  String get noGoogleServicesWarning => 'من الرائع أن نرى انك لا تستخدم خدمات غوغل للحفاظ على خصوصيتك!من أجل استلام الإشعارات نقترح استخدام ميكرو-جي: https://microg.org';

  @override
  String get none => 'بدون';

  @override
  String get noEmotesFound => 'لم يُعثر على انفعالة. 😕';

  @override
  String get noPermission => 'بدون اذن';

  @override
  String get noRoomsFound => 'لم يُعثر على غرف...';

  @override
  String get notSupportedInWeb => '';

  @override
  String numberSelected(Object number) {
    return 'حُدد ${number}';
  }

  @override
  String get ok => 'موافق';

  @override
  String get onlineKeyBackupDisabled => '';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get onlineKeyBackupEnabled => '';

  @override
  String get oopsSomethingWentWrong => 'هناك خطأ ما...';

  @override
  String get openAppToReadMessages => 'افتح التطبيق لقراءة الرسائل';

  @override
  String get openCamera => 'افتح الكاميرا';

  @override
  String get optionalGroupName => 'اسم المجموعة (اختياري)';

  @override
  String get participatingUserDevices => 'أجهزة المنتسبين';

  @override
  String get passphraseOrKey => '';

  @override
  String get password => 'كلمة السر';

  @override
  String get passwordHasBeenChanged => 'غُيّرت كلمة السر';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'اختر صورة';

  @override
  String get pin => 'ثبِّت';

  @override
  String play(Object fileName) {
    return 'شغّل ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'اختر اسم المستخدم';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'أدخل معرف مايتركس';

  @override
  String get pleaseEnterYourPassword => 'أدخل كلمة السر';

  @override
  String get pleaseEnterYourUsername => 'أدخل اسم المستخدم';

  @override
  String get privacy => 'الخصوصية';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'الغرف العامة';

  @override
  String get reject => 'رفض';

  @override
  String get rejoin => 'أعد الانضمام';

  @override
  String get renderRichContent => 'صيّر الرسائل ذات المحتوى الكبير';

  @override
  String get recording => 'يسجل';

  @override
  String redactedAnEvent(Object username) {
    return '';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return 'رفض ${username} الدعوة';
  }

  @override
  String get removeAllOtherDevices => 'أزِل كل الأجهزة الأخرى';

  @override
  String removedBy(Object username) {
    return 'أزاله ${username}';
  }

  @override
  String get removeDevice => 'أزل جهازا';

  @override
  String get removeExile => '';

  @override
  String get revokeAllPermissions => 'أبطل كل الأذون';

  @override
  String get remove => 'أزِل';

  @override
  String get removeMessage => 'أزل رسالة';

  @override
  String get reply => 'ردّ';

  @override
  String get requestPermission => 'أطلب إذنا';

  @override
  String get requestToReadOlderMessages => 'أطلب السماح بقراءة الرسائل القديمة';

  @override
  String get roomHasBeenUpgraded => 'رُقيّت الغرفة';

  @override
  String get saturday => 'السبت';

  @override
  String get share => 'شارك';

  @override
  String sharedTheLocation(Object username) {
    return 'شارك ${username} الموقع';
  }

  @override
  String get ignore => 'Ignore';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Messages';

  @override
  String get groups => 'Groups';

  @override
  String get friends => 'Friends';

  @override
  String get all => 'All';

  @override
  String get discover => 'Discover';

  @override
  String get search => 'Search';

  @override
  String get howOffensiveIsThisContent => 'How offensive is this content?';

  @override
  String get extremeOffensive => 'Extreme offensive';

  @override
  String get offensive => 'Offensive';

  @override
  String get inoffensive => 'Inoffensive';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get reason => 'Reason';

  @override
  String get contentHasBeenReported => 'The content has been reported to the server admins';

  @override
  String get redactMessage => 'Redact message';

  @override
  String get reportMessage => 'Report message';

  @override
  String get searchForAChat => 'ابحث عن محادثة';

  @override
  String get lastSeenLongTimeAgo => '';

  @override
  String get sendBugReports => 'اسمح بإرسال تقريرات عن العلل باستخدام sentry.io';

  @override
  String get sentryInfo => 'معلومات عن خصوصيتك: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'حُفظت التغييرات';

  @override
  String get no => 'لا';

  @override
  String seenByUser(Object username) {
    return 'رآه ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'رآه ${username} و ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'رآه ${username} و ${count} أخرون';
  }

  @override
  String get discoverGroups => 'Discover groups';

  @override
  String get noDescription => 'No description';

  @override
  String get editBlockedServers => 'Edit blocked servers';

  @override
  String get enableEncryption => 'Enable encryption';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get editRoomAvatar => 'Edit room avatar';

  @override
  String get defaultPermissionLevel => 'Default permission level';

  @override
  String get sendMessages => 'Send messages';

  @override
  String get configureChat => 'Configure chat';

  @override
  String get participant => 'Participant';

  @override
  String get send => 'أرسل';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'أرسل رسالة';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'أرسل ملفًا صوتيًا';

  @override
  String get sendFile => 'أرسل ملف';

  @override
  String get sendImage => 'أرسل صورة';

  @override
  String get sendOriginal => 'أرسل الملف الأصلي';

  @override
  String get sendVideo => 'أرسل فيديو';

  @override
  String sentAFile(Object username) {
    return 'أرسلَ ${username} ملفًا';
  }

  @override
  String sentAnAudio(Object username) {
    return 'أرسلَ ${username} ملفًا صوتيًا';
  }

  @override
  String sentAPicture(Object username) {
    return 'أرسلَ ${username} صورة';
  }

  @override
  String sentASticker(Object username) {
    return 'أرسلَ ${username} ملصقا';
  }

  @override
  String sentAVideo(Object username) {
    return 'أرسلَ ${username} فيديو';
  }

  @override
  String sentCallInformations(Object senderName) {
    return 'أرسل ${senderName} معلومات مكالمة';
  }

  @override
  String get sessionVerified => 'تُحقق من الجلسة';

  @override
  String get setAProfilePicture => 'عيّن صورة ملف شخصي';

  @override
  String get setGroupDescription => 'عيّن وصفا للمجموعة';

  @override
  String get setInvitationLink => 'عيّن رابط الدعوة';

  @override
  String get setStatus => 'عيّن الحالة';

  @override
  String get settings => 'الإعدادات';

  @override
  String get signUp => 'سجّل';

  @override
  String get skip => 'تخط';

  @override
  String startedACall(Object senderName) {
    return 'بدأ ${senderName} مكالمة';
  }

  @override
  String get changeTheme => 'غيّر أسلوبك';

  @override
  String get systemTheme => 'النظام';

  @override
  String get statusExampleMessage => 'ماهو وضعك؟';

  @override
  String get lightTheme => 'فاتح';

  @override
  String get darkTheme => 'داكن';

  @override
  String get useAmoledTheme => 'هل تريد استخدم ألوان متوافقة مع AMOLED؟';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'الشفرة المصدرية';

  @override
  String get startYourFirstChat => 'ابدأ محادثتك الأولى :-)';

  @override
  String get submit => 'أرسل';

  @override
  String get sunday => 'الأحد';

  @override
  String get donate => 'تبرع';

  @override
  String get tapToShowMenu => 'اضغط لعرض القائمة';

  @override
  String get theyDontMatch => 'لا يتطبقان';

  @override
  String get theyMatch => 'متطبقان';

  @override
  String get thisRoomHasBeenArchived => 'أُرشِفت هته الغرفة.';

  @override
  String get thursday => 'الخميس';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '';
  }

  @override
  String get title => '';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tryToSendAgain => 'حاول إعادة الارسال';

  @override
  String get tuesday => 'الثلاثاء';

  @override
  String unbannedUser(Object username, Object targetName) {
    return 'ألغى ${username} حظر ${targetName}';
  }

  @override
  String get unblockDevice => 'ألغ حظر الجهاز';

  @override
  String get unmuteChat => 'ألغِ كتم المحادثة';

  @override
  String get unknownDevice => 'جهز مجهول';

  @override
  String get unknownEncryptionAlgorithm => 'خوارزمية تشفير مجهولة';

  @override
  String get unknownSessionVerify => 'الجلسة مجهولة، تحقق منها';

  @override
  String unknownEvent(Object type) {
    return '';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'ألغِ التثبيت';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} رسالة غير مقروءة';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} رسالة غير مقروءة';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} رسالة غير مقروءة من ${unreadChats} محادثة';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'Your public key';

  @override
  String numUsersTyping(Object count) {
    return '${count} users are typing…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} و ${count} أخرون يكتبون...';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} و ${username2} يكتبان...';
  }

  @override
  String get username => 'اسم المستخدم';

  @override
  String userIsTyping(Object username) {
    return '${username} يكتب...';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '';
  }

  @override
  String get verify => 'تحقق';

  @override
  String get verifyManual => 'تحقق يدويا';

  @override
  String get verifiedSession => 'تُحقق من الجلسة بنجاح!';

  @override
  String get verifyStart => 'ابدأ التحقق';

  @override
  String get verifySuccess => 'تُحقق منك بنجاح!';

  @override
  String get verifyTitle => 'يتحقق من الحساب الآخر';

  @override
  String get verifyUser => 'تحقق من مستخدم';

  @override
  String get videoCall => 'مكالمة فيديو';

  @override
  String get visibleForAllParticipants => 'مرئي لكل المنتسبين';

  @override
  String get visibleForEveryone => 'مرئي للجميع';

  @override
  String get visibilityOfTheChatHistory => 'غيّر مرئية تأريخ المحادثة';

  @override
  String get voiceMessage => 'رسالة صوتية';

  @override
  String get waitingPartnerAcceptRequest => 'ينتظر قبول الشريك للطلب...';

  @override
  String get waitingPartnerEmoji => 'ينتظر قبول الشريك لإيموجي...';

  @override
  String get waitingPartnerNumbers => 'ينتظر قبول الشريك للأرقام...';

  @override
  String get warning => 'تحذير!';

  @override
  String get wallpaper => 'الخلفية';

  @override
  String get warningEncryptionInBeta => 'التشفير طرفا لطرف لا يزال في مرحلة البيتا! استخدمه تحت مسؤوليتك!';

  @override
  String get wednesday => 'الأربعاء';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => 'مرحبا بك في أظرف مراسل فروري لمايتركس.';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'من يسمح له الانضمام للمجموعة';

  @override
  String get audioPlayerPause => 'Pause';

  @override
  String get audioPlayerPlay => 'Play';

  @override
  String get userVerified => 'User is verified';

  @override
  String get userNotVerified => 'User is not verified';

  @override
  String get fontSize => 'Font size';

  @override
  String get wipeChatBackup => 'Wipe your chat backup to create a new security key?';

  @override
  String get userUnknownVerification => 'User has an unknown verification status';

  @override
  String get clearText => 'Clear text';

  @override
  String get writeAMessage => 'اكتب رسالة...';

  @override
  String get yes => 'نعم';

  @override
  String get you => 'انت';

  @override
  String get youAreInvitedToThisChat => 'دُعيتَ لهذه المحادثة';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'لم تعد منتسبا لهذه المحادثة';

  @override
  String get youCannotInviteYourself => 'لا يمكنك دعوة نفسك';

  @override
  String get youHaveBeenBannedFromThisChat => 'حُظرت من هذه المحادثة';

  @override
  String get yourOwnUsername => 'اسم المستخدم الخاص بك';
}
