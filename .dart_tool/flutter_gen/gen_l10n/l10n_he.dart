
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Hebrew (`he`).
class L10nHe extends L10n {
  L10nHe([String locale = 'he']) : super(locale);

  @override
  String get about => 'אודות';

  @override
  String get accept => 'קבל';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} קיבל את ההזמנה';
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
  String get account => 'חשבון';

  @override
  String get accountInformation => 'פרטי חשבון';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} הפעיל הצפנה מקצה לקצה';
  }

  @override
  String get addGroupDescription => 'הוספת תיאור קבוצה';

  @override
  String get admin => 'מנהל';

  @override
  String get alias => 'כינוי';

  @override
  String get alreadyHaveAnAccount => 'כבר יש לך חשבון?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} ענה לשיחה';
  }

  @override
  String get anyoneCanJoin => 'כל אחד יכול להצטרף';

  @override
  String get archive => 'ארכיון';

  @override
  String get archivedRoom => 'חדר בארכיון';

  @override
  String get areGuestsAllowedToJoin => 'האם משתמשים אורחים מורשים להצטרף';

  @override
  String get areYouSure => 'האם אתה בטוח?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'אנא הזן את ביטוי הסיסמה המאובטח שלך או מפתח שחזור כדי לשמור את המפתחות במטמון.';

  @override
  String get askSSSSSign => 'כדי שתוכל לחתום על האדם האחר, הזן את ביטוי הסיסמה או t, מפתח השחזור.';

  @override
  String get askSSSSVerify => 'אנא הזן את משפט הסיסמה המאובטח שלך או מפתח השחזור כדי לאמת את ההפעלה שלך.';

  @override
  String askVerificationRequest(Object username) {
    return 'לקבל בקשת אימות זו מ- ${username}?';
  }

  @override
  String get authentication => 'אימות';

  @override
  String get avatarHasBeenChanged => 'Avatar changed';

  @override
  String get banFromChat => 'Ban from chat';

  @override
  String get banned => 'Banned';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} banned ${targetName}';
  }

  @override
  String get blockDevice => 'Block Device';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => 'Keys cached';

  @override
  String get cancel => 'Cancel';

  @override
  String get changeDeviceName => 'Change device name';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} changed the chat avatar';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} changed the chat name to: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} changed the chat description to: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} changed the chat permissions';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} changed the displayname to: \'${displayname}\'';
  }

  @override
  String get changeTheHomeserver => 'Change the homeserver';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} changed the guest access rules';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} changed the guest access rules to: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} changed the history visibility';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} changed the history visibility to: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} changed the join rules';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} changed the join rules to: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} changed their avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} changed the room aliases';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} changed the invitation link';
  }

  @override
  String get changelog => 'Changelog';

  @override
  String get changeTheNameOfTheGroup => 'Change the name of the group';

  @override
  String get changePassword => 'Change password';

  @override
  String get changeWallpaper => 'Change wallpaper';

  @override
  String get changeTheServer => 'Change the server';

  @override
  String get channelCorruptedDecryptError => 'The encryption has been corrupted';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Chat details';

  @override
  String get chooseAStrongPassword => 'Choose a strong password';

  @override
  String get chooseAUsername => 'Choose a username';

  @override
  String get close => 'Close';

  @override
  String get compareEmojiMatch => 'Compare and make sure the following emoji match those of the other device:';

  @override
  String get compareNumbersMatch => 'Compare and make sure the following numbers match those of the other device:';

  @override
  String get confirm => 'Confirm';

  @override
  String get connect => 'Connect';

  @override
  String get connectionAttemptFailed => 'Connection attempt failed';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Contact has been invited to the group';

  @override
  String get contentViewer => 'Content viewer';

  @override
  String get copiedToClipboard => 'Copied to clipboard';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Copy';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Could not decrypt message: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Could not set avatar';

  @override
  String get couldNotSetDisplayname => 'Could not set displayname';

  @override
  String countParticipants(Object count) {
    return '${count} participants';
  }

  @override
  String get create => 'Create';

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
  String get createAccountNow => 'Create account now';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} created the chat';
  }

  @override
  String get createNewGroup => 'Create new group';

  @override
  String get crossSigningDisabled => 'Cross-signing off';

  @override
  String get crossSigningEnabled => 'Cross-signing on';

  @override
  String get currentlyActive => 'Currently active';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${month}-${day}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${year}-${month}-${day}';
  }

  @override
  String get delete => 'Delete';

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteMessage => 'Delete message';

  @override
  String get deny => 'Deny';

  @override
  String get device => 'Device';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Devices';

  @override
  String get discardPicture => 'Discard picture';

  @override
  String get displaynameHasBeenChanged => 'Displayname has been changed';

  @override
  String get downloadFile => 'Download file';

  @override
  String get editDisplayname => 'Edit displayname';

  @override
  String get emoteSettings => 'Emote Settings';

  @override
  String get emoteShortcode => 'Emote shortcode';

  @override
  String get emoteWarnNeedToPick => 'You need to pick an emote shortcode and an image!';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => 'Emote already exists!';

  @override
  String get emoteInvalid => 'Invalid emote shortcode!';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emptyChat => 'Empty chat';

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
  String get enableEncryptionWarning => 'You won\'t be able to disable the encryption anymore. Are you sure?';

  @override
  String get encryption => 'Encryption';

  @override
  String get encryptionAlgorithm => 'Encryption algorithm';

  @override
  String get encryptionNotEnabled => 'Encryption is not enabled';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'End-to-end encryption settings';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ended the call';
  }

  @override
  String get enterAGroupName => 'Enter a group name';

  @override
  String get enterAUsername => 'Enter a username';

  @override
  String get enterYourHomeserver => 'Enter your homeserver';

  @override
  String get fileName => 'File name';

  @override
  String get fileSize => 'File size';

  @override
  String get fluffychat => 'CertKahn Chat';

  @override
  String get forward => 'Forward';

  @override
  String get friday => 'Friday';

  @override
  String get fromJoining => 'From joining';

  @override
  String get fromTheInvitation => 'From the invitation';

  @override
  String get group => 'Group';

  @override
  String get groupDescription => 'Group description';

  @override
  String get groupDescriptionHasBeenChanged => 'Group description changed';

  @override
  String get groupIsPublic => 'Group is public';

  @override
  String groupWith(Object displayname) {
    return 'Group with ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Guests are forbidden';

  @override
  String get guestsCanJoin => 'Guests can join';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} has withdrawn the invitation for ${targetName}';
  }

  @override
  String get help => 'Help';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get homeserverIsNotCompatible => 'Homeserver is not compatible';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identity';

  @override
  String get ignoredUsers => 'Ignored users';

  @override
  String get ignoreUsername => 'Ignore username';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get incorrectPassphraseOrKey => 'Incorrect passphrase or recovery key';

  @override
  String get inviteContact => 'Invite contact';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invite contact to ${groupName}';
  }

  @override
  String get invited => 'Invited';

  @override
  String inviteText(Object username, Object link) {
    return '${username} invited you to CerfKahn Chat. \n1. Install CerfKahn Chat: https://fluffychat.im \n2. Sign up or sign in \n3. Open the invite link: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} invited ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Invited users only';

  @override
  String get isDeviceKeyCorrect => 'Is the following device key correct?';

  @override
  String get isTyping => 'is typing…';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'Edit meet url';

  @override
  String joinedTheChat(Object username) {
    return '${username} joined the chat';
  }

  @override
  String get joinRoom => 'Join room';

  @override
  String get keysCached => 'Keys are cached';

  @override
  String get keysMissing => 'Keys are missing';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} kicked ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} kicked and banned ${targetName}';
  }

  @override
  String get kickFromChat => 'Kick from chat';

  @override
  String get leave => 'Leave';

  @override
  String get leftTheChat => 'Left the chat';

  @override
  String get logout => 'Logout';

  @override
  String userLeftTheChat(Object username) {
    return '${username} left the chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Last active: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Last seen IP';

  @override
  String get license => 'License';

  @override
  String get loadingPleaseWait => 'Loading… Please wait.';

  @override
  String get loadMore => 'Load more…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Load ${count} more participants';
  }

  @override
  String get login => 'Login';

  @override
  String logInTo(Object homeserver) {
    return 'Log in to ${homeserver}';
  }

  @override
  String get makeAModerator => 'Make a moderator';

  @override
  String get makeAnAdmin => 'Make an admin';

  @override
  String get makeSureTheIdentifierIsValid => 'Make sure the identifier is valid';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => 'Message will be removed for all participants';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Monday';

  @override
  String get muteChat => 'Mute chat';

  @override
  String get needPantalaimonWarning => 'Please be aware that you need Pantalaimon to use end-to-end encryption for now.';

  @override
  String get newMessageInFluffyChat => 'New message in CerfKahn Chat';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'New verification request!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => 'CerfKahn Chat currently does not support enabling Cross-Signing. Please enable it from within Element.';

  @override
  String get noMegolmBootstrap => 'Please turn on online key backup from within Element instead.';

  @override
  String get noGoogleServicesWarning => 'It seems that you have no google services on your phone. That\'s a good decision for your privacy! To receive push notifications in CerfKahn Chat we recommend using microG: https://microg.org/';

  @override
  String get none => 'None';

  @override
  String get noEmotesFound => 'No emotes found. 😕';

  @override
  String get noPermission => 'No permission';

  @override
  String get noRoomsFound => 'No rooms found…';

  @override
  String get notSupportedInWeb => 'Not supported in web';

  @override
  String numberSelected(Object number) {
    return '${number} selected';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Online Key Backup is disabled';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get onlineKeyBackupEnabled => 'Online Key Backup is enabled';

  @override
  String get oopsSomethingWentWrong => 'Oops, something went wrong…';

  @override
  String get openAppToReadMessages => 'Open app to read messages';

  @override
  String get openCamera => 'Open camera';

  @override
  String get optionalGroupName => '(Optional) Group name';

  @override
  String get participatingUserDevices => 'Participating user devices';

  @override
  String get passphraseOrKey => 'passphrase or recovery key';

  @override
  String get password => 'Password';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'Pick an image';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Play ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Please choose a username';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Please enter a Matrix ID.';

  @override
  String get pleaseEnterYourPassword => 'Please enter your password';

  @override
  String get pleaseEnterYourUsername => 'Please enter your username';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Public Rooms';

  @override
  String get reject => 'Reject';

  @override
  String get rejoin => 'Rejoin';

  @override
  String get renderRichContent => 'Render rich message content';

  @override
  String get recording => 'Recording';

  @override
  String redactedAnEvent(Object username) {
    return '${username} redacted an event';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} rejected the invitation';
  }

  @override
  String get removeAllOtherDevices => 'Remove all other devices';

  @override
  String removedBy(Object username) {
    return 'Removed by ${username}';
  }

  @override
  String get removeDevice => 'Remove device';

  @override
  String get removeExile => 'Remove exile';

  @override
  String get revokeAllPermissions => 'Revoke all permissions';

  @override
  String get remove => 'Remove';

  @override
  String get removeMessage => 'Remove message';

  @override
  String get reply => 'Reply';

  @override
  String get requestPermission => 'Request permission';

  @override
  String get requestToReadOlderMessages => 'Request to read older messages';

  @override
  String get roomHasBeenUpgraded => 'Room has been upgraded';

  @override
  String get saturday => 'Saturday';

  @override
  String get share => 'Share';

  @override
  String sharedTheLocation(Object username) {
    return '${username} shared the location';
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
  String get searchForAChat => 'Search for a chat';

  @override
  String get lastSeenLongTimeAgo => 'Seen a long time ago';

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
    return 'Seen by ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Seen by ${username} and ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Seen by ${username} and ${count} others';
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
  String get send => 'Send';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Send a message';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Send audio';

  @override
  String get sendFile => 'Send file';

  @override
  String get sendImage => 'Send image';

  @override
  String get sendOriginal => 'Send original';

  @override
  String get sendVideo => 'Send video';

  @override
  String sentAFile(Object username) {
    return '${username} sent a file';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} sent an audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} sent a picture';
  }

  @override
  String sentASticker(Object username) {
    return '${username} sent a sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} sent a video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} sent call information';
  }

  @override
  String get sessionVerified => 'Session is verified';

  @override
  String get setAProfilePicture => 'Set a profile picture';

  @override
  String get setGroupDescription => 'Set group description';

  @override
  String get setInvitationLink => 'Set invitation link';

  @override
  String get setStatus => 'Set status';

  @override
  String get settings => 'Settings';

  @override
  String get signUp => 'Sign up';

  @override
  String get skip => 'Skip';

  @override
  String startedACall(Object senderName) {
    return '${senderName} started a call';
  }

  @override
  String get changeTheme => 'Change your style';

  @override
  String get systemTheme => 'System';

  @override
  String get statusExampleMessage => 'How are you today?';

  @override
  String get lightTheme => 'Light';

  @override
  String get darkTheme => 'Dark';

  @override
  String get useAmoledTheme => 'Use AMOLED compatible colors?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Source code';

  @override
  String get startYourFirstChat => 'Start your first chat right now! 🙂\n- Tap on \"+\"\n- Enter the username of a friend\n- Have fun chatting';

  @override
  String get submit => 'Submit';

  @override
  String get sunday => 'Sunday';

  @override
  String get donate => 'Donate';

  @override
  String get tapToShowMenu => 'Tap to show menu';

  @override
  String get theyDontMatch => 'They Don\'t Match';

  @override
  String get theyMatch => 'They Match';

  @override
  String get thisRoomHasBeenArchived => 'This room has been archived.';

  @override
  String get thursday => 'Thursday';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours12}:${minutes} ${suffix}';
  }

  @override
  String get title => 'CerfKahn Chat';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tryToSendAgain => 'Try to send again';

  @override
  String get tuesday => 'Tuesday';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} unbanned ${targetName}';
  }

  @override
  String get unblockDevice => 'Unblock Device';

  @override
  String get unmuteChat => 'Unmute chat';

  @override
  String get unknownDevice => 'Unknown device';

  @override
  String get unknownEncryptionAlgorithm => 'Unknown encryption algorithm';

  @override
  String get unknownSessionVerify => 'Unknown session, please verify';

  @override
  String unknownEvent(Object type) {
    return 'Unknown event \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Unpin';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} unread chats';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} unread messages';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} unread messages in ${unreadChats} chats';
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
    return '${username} and ${count} others are typing…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} and ${username2} are typing…';
  }

  @override
  String get username => 'Username';

  @override
  String userIsTyping(Object username) {
    return '${username} is typing…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} sent a ${type} event';
  }

  @override
  String get verify => 'Verify';

  @override
  String get verifyManual => 'Verify Manually';

  @override
  String get verifiedSession => 'Successfully verified session!';

  @override
  String get verifyStart => 'Start Verification';

  @override
  String get verifySuccess => 'You successfully verified!';

  @override
  String get verifyTitle => 'Verifying other account';

  @override
  String get verifyUser => 'Verify User';

  @override
  String get videoCall => 'Video call';

  @override
  String get visibleForAllParticipants => 'Visible for all participants';

  @override
  String get visibleForEveryone => 'Visible for everyone';

  @override
  String get visibilityOfTheChatHistory => 'Visibility of the chat history';

  @override
  String get voiceMessage => 'Voice message';

  @override
  String get waitingPartnerAcceptRequest => 'Waiting for partner to accept the request…';

  @override
  String get waitingPartnerEmoji => 'Waiting for partner to accept the emoji…';

  @override
  String get waitingPartnerNumbers => 'Waiting for partner to accept the numbers…';

  @override
  String get warning => 'Warning!';

  @override
  String get wallpaper => 'Wallpaper';

  @override
  String get warningEncryptionInBeta => 'End to end encryption is currently in Beta! Use at your own risk!';

  @override
  String get wednesday => 'Wednesday';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => 'Welcome to the Kahn chat';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Who is allowed to join this group';

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
  String get writeAMessage => 'Write a message…';

  @override
  String get yes => 'Yes';

  @override
  String get you => 'You';

  @override
  String get youAreInvitedToThisChat => 'You are invited to this chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'You are no longer participating in this chat';

  @override
  String get youCannotInviteYourself => 'You cannot invite yourself';

  @override
  String get youHaveBeenBannedFromThisChat => 'You have been banned from this chat';

  @override
  String get yourOwnUsername => 'Username';
}
