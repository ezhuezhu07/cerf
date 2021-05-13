
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Armenian (`hy`).
class L10nHy extends L10n {
  L10nHy([String locale = 'hy']) : super(locale);

  @override
  String get about => 'Հավելվածի մասին';

  @override
  String get accept => 'Ընդունել';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username}-ը ընդունել է հրավերը';
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
  String get account => 'Հաշիվ';

  @override
  String get accountInformation => 'Տեղեկություններ հաշվի մասին';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username}-ը ակտիվացրել է end to end կոդավորումը';
  }

  @override
  String get addGroupDescription => 'Ավելացնել խմբի նկարագրություն';

  @override
  String get admin => 'Համակարգող';

  @override
  String get alias => 'կեղծանուն';

  @override
  String get alreadyHaveAnAccount => 'Արդեն հաշի՞վ ունեք';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} answered the call';
  }

  @override
  String get anyoneCanJoin => 'Յուրաքանչյուրը կարող է միանալ';

  @override
  String get archive => 'Արխիվ';

  @override
  String get archivedRoom => 'Արխիվացված սենյակ';

  @override
  String get areGuestsAllowedToJoin => 'Արդյո՞ք հյուր օգտատերերին թույլատրվում է միանալ';

  @override
  String get areYouSure => 'Համոզվա՞ծ եք';

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
    return '';
  }

  @override
  String get authentication => '';

  @override
  String get avatarHasBeenChanged => '';

  @override
  String get banFromChat => '';

  @override
  String get banned => '';

  @override
  String bannedUser(Object username, Object targetName) {
    return '';
  }

  @override
  String get blockDevice => '';

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
  String get cancel => '';

  @override
  String get changeDeviceName => 'Change device name';

  @override
  String changedTheChatAvatar(Object username) {
    return '';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '';
  }

  @override
  String get changeTheHomeserver => '';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '';
  }

  @override
  String get changelog => '';

  @override
  String get changeTheNameOfTheGroup => '';

  @override
  String get changePassword => 'Change password';

  @override
  String get changeWallpaper => '';

  @override
  String get changeTheServer => '';

  @override
  String get channelCorruptedDecryptError => '';

  @override
  String get chat => '';

  @override
  String get chatDetails => '';

  @override
  String get chooseAStrongPassword => '';

  @override
  String get chooseAUsername => '';

  @override
  String get close => '';

  @override
  String get compareEmojiMatch => '';

  @override
  String get compareNumbersMatch => '';

  @override
  String get confirm => '';

  @override
  String get connect => '';

  @override
  String get connectionAttemptFailed => '';

  @override
  String get contactHasBeenInvitedToTheGroup => '';

  @override
  String get contentViewer => '';

  @override
  String get copiedToClipboard => '';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => '';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return '';
  }

  @override
  String get couldNotSetAvatar => '';

  @override
  String get couldNotSetDisplayname => '';

  @override
  String countParticipants(Object count) {
    return '';
  }

  @override
  String get create => '';

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
  String get createAccountNow => '';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '';
  }

  @override
  String get createNewGroup => '';

  @override
  String get crossSigningDisabled => '';

  @override
  String get crossSigningEnabled => '';

  @override
  String get currentlyActive => '';

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
  String get delete => '';

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteMessage => '';

  @override
  String get deny => '';

  @override
  String get device => '';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => '';

  @override
  String get discardPicture => '';

  @override
  String get displaynameHasBeenChanged => '';

  @override
  String get downloadFile => '';

  @override
  String get editDisplayname => '';

  @override
  String get emoteSettings => '';

  @override
  String get emoteShortcode => '';

  @override
  String get emoteWarnNeedToPick => '';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => '';

  @override
  String get emoteInvalid => '';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emptyChat => '';

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
  String get enableEncryptionWarning => '';

  @override
  String get encryption => '';

  @override
  String get encryptionAlgorithm => '';

  @override
  String get encryptionNotEnabled => '';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => '';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ended the call';
  }

  @override
  String get enterAGroupName => '';

  @override
  String get enterAUsername => '';

  @override
  String get enterYourHomeserver => '';

  @override
  String get fileName => '';

  @override
  String get fileSize => '';

  @override
  String get fluffychat => '';

  @override
  String get forward => '';

  @override
  String get friday => '';

  @override
  String get fromJoining => '';

  @override
  String get fromTheInvitation => '';

  @override
  String get group => '';

  @override
  String get groupDescription => '';

  @override
  String get groupDescriptionHasBeenChanged => '';

  @override
  String get groupIsPublic => '';

  @override
  String groupWith(Object displayname) {
    return '';
  }

  @override
  String get guestsAreForbidden => '';

  @override
  String get guestsCanJoin => '';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '';
  }

  @override
  String get help => '';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get homeserverIsNotCompatible => '';

  @override
  String get id => '';

  @override
  String get identity => '';

  @override
  String get ignoredUsers => 'Ignored users';

  @override
  String get ignoreUsername => 'Ignore username';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get incorrectPassphraseOrKey => '';

  @override
  String get inviteContact => '';

  @override
  String inviteContactToGroup(Object groupName) {
    return '';
  }

  @override
  String get invited => '';

  @override
  String inviteText(Object username, Object link) {
    return '';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '';
  }

  @override
  String get invitedUsersOnly => '';

  @override
  String get isDeviceKeyCorrect => '';

  @override
  String get isTyping => '';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => '';

  @override
  String joinedTheChat(Object username) {
    return '';
  }

  @override
  String get joinRoom => 'Join room';

  @override
  String get keysCached => '';

  @override
  String get keysMissing => '';

  @override
  String kicked(Object username, Object targetName) {
    return '';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '';
  }

  @override
  String get kickFromChat => '';

  @override
  String get leave => '';

  @override
  String get leftTheChat => '';

  @override
  String get logout => '';

  @override
  String userLeftTheChat(Object username) {
    return '';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return '';
  }

  @override
  String get lastSeenIp => '';

  @override
  String get license => '';

  @override
  String get loadingPleaseWait => '';

  @override
  String get loadMore => '';

  @override
  String loadCountMoreParticipants(Object count) {
    return '';
  }

  @override
  String get login => '';

  @override
  String logInTo(Object homeserver) {
    return '';
  }

  @override
  String get makeAModerator => '';

  @override
  String get makeAnAdmin => '';

  @override
  String get makeSureTheIdentifierIsValid => '';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => '';

  @override
  String get moderator => '';

  @override
  String get monday => '';

  @override
  String get muteChat => '';

  @override
  String get needPantalaimonWarning => '';

  @override
  String get newMessageInFluffyChat => '';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => '';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => '';

  @override
  String get noMegolmBootstrap => '';

  @override
  String get noGoogleServicesWarning => '';

  @override
  String get none => '';

  @override
  String get noEmotesFound => '';

  @override
  String get noPermission => '';

  @override
  String get noRoomsFound => '';

  @override
  String get notSupportedInWeb => '';

  @override
  String numberSelected(Object number) {
    return '';
  }

  @override
  String get ok => '';

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
  String get oopsSomethingWentWrong => '';

  @override
  String get openAppToReadMessages => '';

  @override
  String get openCamera => '';

  @override
  String get optionalGroupName => '';

  @override
  String get participatingUserDevices => '';

  @override
  String get passphraseOrKey => '';

  @override
  String get password => '';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => '';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return '';
  }

  @override
  String get pleaseChooseAUsername => '';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => '';

  @override
  String get pleaseEnterYourPassword => '';

  @override
  String get pleaseEnterYourUsername => '';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => '';

  @override
  String get reject => '';

  @override
  String get rejoin => '';

  @override
  String get renderRichContent => '';

  @override
  String get recording => '';

  @override
  String redactedAnEvent(Object username) {
    return '';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '';
  }

  @override
  String get removeAllOtherDevices => '';

  @override
  String removedBy(Object username) {
    return '';
  }

  @override
  String get removeDevice => '';

  @override
  String get removeExile => '';

  @override
  String get revokeAllPermissions => '';

  @override
  String get remove => '';

  @override
  String get removeMessage => '';

  @override
  String get reply => '';

  @override
  String get requestPermission => '';

  @override
  String get requestToReadOlderMessages => '';

  @override
  String get roomHasBeenUpgraded => '';

  @override
  String get saturday => '';

  @override
  String get share => '';

  @override
  String sharedTheLocation(Object username) {
    return '';
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
  String get searchForAChat => '';

  @override
  String get lastSeenLongTimeAgo => '';

  @override
  String get sendBugReports => 'Allow sending bug reports with sentry.io';

  @override
  String get sentryInfo => 'Information about your privacy: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Changes have been saved';

  @override
  String get no => 'No';

  @override
  String seenByUser(Object username) {
    return '';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return '';
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
  String get send => '';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => '';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Send audio';

  @override
  String get sendFile => '';

  @override
  String get sendImage => '';

  @override
  String get sendOriginal => 'Send original';

  @override
  String get sendVideo => 'Send video';

  @override
  String sentAFile(Object username) {
    return '';
  }

  @override
  String sentAnAudio(Object username) {
    return '';
  }

  @override
  String sentAPicture(Object username) {
    return '';
  }

  @override
  String sentASticker(Object username) {
    return '';
  }

  @override
  String sentAVideo(Object username) {
    return '';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} sent call information';
  }

  @override
  String get sessionVerified => '';

  @override
  String get setAProfilePicture => '';

  @override
  String get setGroupDescription => '';

  @override
  String get setInvitationLink => '';

  @override
  String get setStatus => '';

  @override
  String get settings => '';

  @override
  String get signUp => '';

  @override
  String get skip => '';

  @override
  String startedACall(Object senderName) {
    return '${senderName} started a call';
  }

  @override
  String get changeTheme => '';

  @override
  String get systemTheme => '';

  @override
  String get statusExampleMessage => '';

  @override
  String get lightTheme => '';

  @override
  String get darkTheme => '';

  @override
  String get useAmoledTheme => '';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => '';

  @override
  String get startYourFirstChat => '';

  @override
  String get submit => '';

  @override
  String get sunday => '';

  @override
  String get donate => '';

  @override
  String get tapToShowMenu => '';

  @override
  String get theyDontMatch => '';

  @override
  String get theyMatch => '';

  @override
  String get thisRoomHasBeenArchived => '';

  @override
  String get thursday => '';

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
  String get tryToSendAgain => '';

  @override
  String get tuesday => '';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '';
  }

  @override
  String get unblockDevice => '';

  @override
  String get unmuteChat => '';

  @override
  String get unknownDevice => '';

  @override
  String get unknownEncryptionAlgorithm => '';

  @override
  String get unknownSessionVerify => '';

  @override
  String unknownEvent(Object type) {
    return '';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Unpin';

  @override
  String unreadChats(Object unreadCount) {
    return '';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '';
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
    return '';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '';
  }

  @override
  String get username => '';

  @override
  String userIsTyping(Object username) {
    return '';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '';
  }

  @override
  String get verify => '';

  @override
  String get verifyManual => '';

  @override
  String get verifiedSession => '';

  @override
  String get verifyStart => '';

  @override
  String get verifySuccess => '';

  @override
  String get verifyTitle => '';

  @override
  String get verifyUser => '';

  @override
  String get videoCall => '';

  @override
  String get visibleForAllParticipants => '';

  @override
  String get visibleForEveryone => '';

  @override
  String get visibilityOfTheChatHistory => '';

  @override
  String get voiceMessage => '';

  @override
  String get waitingPartnerAcceptRequest => '';

  @override
  String get waitingPartnerEmoji => '';

  @override
  String get waitingPartnerNumbers => '';

  @override
  String get warning => 'Warning!';

  @override
  String get wallpaper => '';

  @override
  String get warningEncryptionInBeta => '';

  @override
  String get wednesday => '';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => '';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => '';

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
  String get writeAMessage => '';

  @override
  String get yes => '';

  @override
  String get you => '';

  @override
  String get youAreInvitedToThisChat => '';

  @override
  String get youAreNoLongerParticipatingInThisChat => '';

  @override
  String get youCannotInviteYourself => '';

  @override
  String get youHaveBeenBannedFromThisChat => '';

  @override
  String get yourOwnUsername => '';
}
