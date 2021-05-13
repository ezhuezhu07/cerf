
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Portuguese (`pt`).
class L10nPt extends L10n {
  L10nPt([String locale = 'pt']) : super(locale);

  @override
  String get about => 'About';

  @override
  String get accept => 'Accept';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} accepted the invitation';
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
  String get account => 'Account';

  @override
  String get accountInformation => 'Account information';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} activated end to end encryption';
  }

  @override
  String get addGroupDescription => 'Add a group description';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Already have an account?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} answered the call';
  }

  @override
  String get anyoneCanJoin => 'Anyone can join';

  @override
  String get archive => 'Archive';

  @override
  String get archivedRoom => 'Archived Room';

  @override
  String get areGuestsAllowedToJoin => 'Are guest users allowed to join';

  @override
  String get areYouSure => 'Are you sure?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'Please enter your secure store passphrase or recovery key to cache the keys.';

  @override
  String get askSSSSSign => 'To be able to sign the other person, please enter your secure store passphrase or recovery key.';

  @override
  String get askSSSSVerify => 'Please enter your secure store passphrase or recovery key to verify your session.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accept this verification request from ${username}?';
  }

  @override
  String get authentication => 'Authentication';

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

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class L10nPtBr extends L10nPt {
  L10nPtBr(): super('pt_BR');

  @override
  String get about => 'Sobre';

  @override
  String get accept => 'Aceitar';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} aceitou o convite';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'O servidor matriz suporta as versões Spec:\n${serverVersions}\nMas este app suporta apenas ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'O servidor matriz suporta os tipos de login:\n${serverVersions}\nMas este app suporta apenas:\n${supportedVersions}';
  }

  @override
  String get account => 'Conta';

  @override
  String get accountInformation => 'Dados da conta';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} ativou a criptografia ponta-a-ponta';
  }

  @override
  String get addGroupDescription => 'Adicionar uma descrição para o grupo';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'cognome';

  @override
  String get alreadyHaveAnAccount => 'Você já possui uma conta?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} atendeu à chamada';
  }

  @override
  String get anyoneCanJoin => 'Qualquer pessoa pode participar';

  @override
  String get archive => 'Arquivo';

  @override
  String get archivedRoom => 'Sala arquivada';

  @override
  String get areGuestsAllowedToJoin => 'Usuários convidados podem participar';

  @override
  String get areYouSure => 'Tem certeza?';

  @override
  String get noPublicRoomsFound => 'Não foram encontradas salas públicas...';

  @override
  String get areYouSureYouWantToLogout => 'Tem certeza que deseja encerrar a sessão?';

  @override
  String get askSSSSCache => 'Por favor, insira sua frase secreta ou chave de recuperação para serem guardadas.';

  @override
  String get askSSSSSign => 'Para poder validar a outra pessoa, por favor, insira sua frase secreta ou chave de recuperação.';

  @override
  String get askSSSSVerify => 'Por favor, insira a frase secreta ou chave de recuperação para verificar sua sessão.';

  @override
  String askVerificationRequest(Object username) {
    return 'Aceitar esta solicitação de verificação de ${username}?';
  }

  @override
  String get authentication => 'Autenticação';

  @override
  String get avatarHasBeenChanged => 'Avatar alterado';

  @override
  String get banFromChat => 'Banir da conversa';

  @override
  String get banned => 'Banido';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} baniu ${targetName}';
  }

  @override
  String get blockDevice => 'Bloquear dispositivo';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Por favor, siga as instruções no site e toque em próximo.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Você se conectará a ${homeserver}';
  }

  @override
  String get next => 'Próximo';

  @override
  String get cachedKeys => 'Chaves guardadas';

  @override
  String get cancel => 'Cancelar';

  @override
  String get changeDeviceName => 'Alterar o nome do dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} alterou o avatar da conversa';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} alterou o nome da conversa para: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} alterou a descrição da conversa para: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} alterou as permissões na conversa';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} mudou seu nome de exibição para: \'${displayname}\'';
  }

  @override
  String get changeTheHomeserver => 'Alterar o servidor matriz';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} alterou as regras de acesso dos convidados';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} alterou as regras de acesso dos convidados para: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} alterou a visibilidade do histórico';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} alterou a visibilidade do histórico para: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} alterou as regras para participação';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} alterou as regras para participação para: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} alterou seu avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} alterou os cognomes da sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} alterou o link de convite';
  }

  @override
  String get changelog => 'Lista de mudanças';

  @override
  String get changeTheNameOfTheGroup => 'Alterar o nome do grupo';

  @override
  String get changePassword => 'Alterar a senha';

  @override
  String get changeWallpaper => 'Alterar o pano de fundo';

  @override
  String get changeTheServer => 'Alterar o servidor';

  @override
  String get channelCorruptedDecryptError => 'A criptografia foi corrompida';

  @override
  String get chat => 'Conversa';

  @override
  String get chatDetails => 'Detalhes da conversa';

  @override
  String get chooseAStrongPassword => 'Escolha uma senha forte';

  @override
  String get chooseAUsername => 'Escolha um nome de usuário';

  @override
  String get close => 'Fechar';

  @override
  String get compareEmojiMatch => 'Compare e certifique-se que os seguintes emojis batem com os do outro dispositivo:';

  @override
  String get compareNumbersMatch => 'Compare e certifique-se de que os seguintes números batem com os do outro dispositivo:';

  @override
  String get confirm => 'Confirma';

  @override
  String get connect => 'Conectar';

  @override
  String get connectionAttemptFailed => 'A tentativa de conexão falhou';

  @override
  String get contactHasBeenInvitedToTheGroup => 'O contato foi convidado ao grupo';

  @override
  String get contentViewer => 'Visualizador de conteúdo';

  @override
  String get copiedToClipboard => 'Copiado para área de transferência';

  @override
  String get securityKey => 'Chave de segurança';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copiar para a área de transferência';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Não foi possível decriptar a mensagem: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Não foi possível fixar o avatar';

  @override
  String get couldNotSetDisplayname => 'Não foi possível fixar o nome de exibição';

  @override
  String countParticipants(Object count) {
    return '${count} participantes';
  }

  @override
  String get create => 'Criar';

  @override
  String get verified => 'Verificado';

  @override
  String get blocked => 'Bloqueado';

  @override
  String get zoomIn => 'Ampliar';

  @override
  String get zoomOut => 'Reduzir';

  @override
  String get addEmail => 'Adicionar email';

  @override
  String get showPassword => 'Mostrar senha';

  @override
  String get chatBackup => 'Backup da conversa';

  @override
  String get securityKeyLost => 'Chave de segurança perdida?';

  @override
  String get everythingReady => 'Tudo pronto!';

  @override
  String get transferFromAnotherDevice => 'Transferir de outro dispositivo';

  @override
  String get tapOnDeviceToVerify => 'Toque num dispositivo para verificar';

  @override
  String get deviceVerifyDescription => 'A criptografia só é segura quando todos os dispositivos forem verificados.';

  @override
  String get noEncryptionForPublicRooms => 'Você só pode ativar criptografia quando a sala não for mais publicamente acessível.';

  @override
  String get pleaseEnterSecurityKey => 'Por favor, insira sua chave de segurança:';

  @override
  String get chatBackupDescription => 'O backup da sua conversa é protegido com sua chave de segurança. Por favor, evite perdê-la.';

  @override
  String get createAccountNow => 'Criar conta agora';

  @override
  String get oneMoreEvent => 'Mais 1 evento';

  @override
  String xMoreEvents(Object count) {
    return 'Mais ${count} eventos';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} criou a conversa';
  }

  @override
  String get createNewGroup => 'Novo grupo';

  @override
  String get crossSigningDisabled => 'Assinatura cruzada desativada';

  @override
  String get crossSigningEnabled => 'Assinatura cruzada ativada';

  @override
  String get currentlyActive => 'Ativo';

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
  String get delete => 'Apagar';

  @override
  String get deactivateAccountWarning => 'Isto desativará a conta do usuário. É irreversível! Tem certeza?';

  @override
  String get deleteAccount => 'Apagar conta';

  @override
  String get deleteMessage => 'Apagar mensagem';

  @override
  String get deny => 'Rejeitar';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'ID do dispositivo';

  @override
  String get devices => 'Dispositivos';

  @override
  String get discardPicture => 'Descartar imagem';

  @override
  String get displaynameHasBeenChanged => 'O nome de exibição foi alterado';

  @override
  String get downloadFile => 'Baixar arquivo';

  @override
  String get editDisplayname => 'Editar nome de exibição';

  @override
  String get emoteSettings => 'Configuração dos Emoji';

  @override
  String get emoteShortcode => 'Código Emoji';

  @override
  String get emoteWarnNeedToPick => 'Você tem que escolher um código emoji e uma imagem!';

  @override
  String get enterAnEmailAddress => 'Inserir endereço de e-mail';

  @override
  String get emoteExists => 'Emoji já existe!';

  @override
  String get emoteInvalid => 'Código emoji inválido!';

  @override
  String get emotePacks => 'Pacote de emoji para a sala';

  @override
  String get emptyChat => 'Conversa vazia';

  @override
  String get directChats => 'Conversas diretas';

  @override
  String get containsDisplayName => 'Contém nome de exibição';

  @override
  String get containsUserName => 'Contém nome de usuário';

  @override
  String get inviteForMe => 'Convite para mim';

  @override
  String get memberChanges => 'Alterações de membros';

  @override
  String get botMessages => 'Mensagens de robôs';

  @override
  String get pushRules => 'Regras de notificação';

  @override
  String get notifications => 'Notificações';

  @override
  String get notificationsEnabledForThisAccount => 'Notificações habilitadas para esta conta';

  @override
  String get edit => 'Editar';

  @override
  String get enableEmotesGlobally => 'Habilitar globalmente o pacote de emoji';

  @override
  String get enableEncryptionWarning => 'Você não poderá desabilitar a criptografia posteriormente. Tem certeza?';

  @override
  String get encryption => 'Criptografia';

  @override
  String get encryptionAlgorithm => 'Algoritmo criptográfico';

  @override
  String get encryptionNotEnabled => 'A criptografia não está habilitada';

  @override
  String get encrypted => 'Criptografado';

  @override
  String get end2endEncryptionSettings => 'Configuração da criptografia ponta-a-ponta';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} finalizou a chamada';
  }

  @override
  String get enterAGroupName => 'Insira um nome de grupo';

  @override
  String get enterAUsername => 'Insira um nome de usuário';

  @override
  String get enterYourHomeserver => 'Insira um servidor matriz';

  @override
  String get fileName => 'Nome do arquivo';

  @override
  String get fileSize => 'Tamanho do arquivo';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Encaminhar';

  @override
  String get friday => 'Sexta-feira';

  @override
  String get fromJoining => 'Desde que entrou';

  @override
  String get fromTheInvitation => 'Desde o convite';

  @override
  String get group => 'Grupo';

  @override
  String get groupDescription => 'Descrição do grupo';

  @override
  String get groupDescriptionHasBeenChanged => 'Descrição do grupo alterada';

  @override
  String get groupIsPublic => 'Grupo público';

  @override
  String groupWith(Object displayname) {
    return 'Grupo com ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Convidados estão proibidos';

  @override
  String get guestsCanJoin => 'Convidados podem participar';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} revogou o convite para ${targetName}';
  }

  @override
  String get help => 'Ajuda';

  @override
  String get hideRedactedEvents => 'Ocultar eventos removidos';

  @override
  String get hideUnknownEvents => 'Ocultar eventos desconhecidos';

  @override
  String get homeserverIsNotCompatible => 'Servidor matriz não é compatível';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identidade';

  @override
  String get ignoredUsers => 'Usuários ignorados';

  @override
  String get ignoreUsername => 'Ignorar usuário';

  @override
  String get ignoreListDescription => 'Você pode ignorar usuários que estão lhe pertubando. Não será possível receber mensagens ou convites de usuários na sua lista pessoal de ignorados.';

  @override
  String get incorrectPassphraseOrKey => 'Frase secreta ou chave de recuperação incorreta';

  @override
  String get inviteContact => 'Convidar contato';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Convidar contato para ${groupName}';
  }

  @override
  String get invited => 'Foi convidado';

  @override
  String inviteText(Object username, Object link) {
    return '${username} convidou você para o FluffyChat. \n1. Instale o FluffyChat: https://fluffychat.im \n2. Entre ou crie uma conta \n3. Abra o link do convite: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} convidou ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Apenas usuários convidados';

  @override
  String get isDeviceKeyCorrect => 'A seguinte chave de dispositivo está correta?';

  @override
  String get isTyping => 'está escrevendo…';

  @override
  String get iHaveClickedOnLink => 'Eu cliquei no link';

  @override
  String get editJitsiInstance => 'Alterar a instância Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} entrou na conversa';
  }

  @override
  String get joinRoom => 'Entrar na sala';

  @override
  String get keysCached => 'Chaves guardadas';

  @override
  String get keysMissing => 'Chaves faltando';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} enxotou ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} expulsou e baniu ${targetName}';
  }

  @override
  String get kickFromChat => 'Expulso da conversa';

  @override
  String get leave => 'Sair';

  @override
  String get leftTheChat => 'Sair da conversa';

  @override
  String get logout => 'Encerrar sessão';

  @override
  String userLeftTheChat(Object username) {
    return '${username} saiu da conversa';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Última vez ativo: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Último IP conhecido';

  @override
  String get license => 'Licença';

  @override
  String get loadingPleaseWait => 'Carregando... Aguarde.';

  @override
  String get loadMore => 'Carregando mais…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Carregue ${count} mais participantes';
  }

  @override
  String get login => 'Iniciar sessão';

  @override
  String logInTo(Object homeserver) {
    return 'Conectar a ${homeserver}';
  }

  @override
  String get makeAModerator => 'Atribuir papel de moderador';

  @override
  String get makeAnAdmin => 'Atribuir papel de admin';

  @override
  String get makeSureTheIdentifierIsValid => 'Certifique-se de que a identificação é válida';

  @override
  String get mention => 'Mencionar';

  @override
  String get messageWillBeRemovedWarning => 'Mensagem será removida para todos os participantes';

  @override
  String get moderator => 'Moderador';

  @override
  String get monday => 'Segunda-feira';

  @override
  String get muteChat => 'Silenciar';

  @override
  String get needPantalaimonWarning => 'Por favor, observe que, por enquanto, você precisa do Pantalaimon para usar criptografia ponta-a-ponta.';

  @override
  String get newMessageInFluffyChat => 'Nova mensagem no FluffyChat';

  @override
  String get noStatusesFound => 'Nenhum status encontrado por enquanto.';

  @override
  String get newChat => 'Nova conversa';

  @override
  String get addNewFriend => 'Adicionar novo(a) amigo(a)';

  @override
  String get newVerificationRequest => 'Nova solicitação de verificação!';

  @override
  String get noPasswordRecoveryDescription => 'Você ainda não adicionou uma forma de recuparar sua senha.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat atualmente não suporta a habilitação de assinatura cruzada. Por favor, habilite via Element.';

  @override
  String get noMegolmBootstrap => 'Por favor, habilite o backup de chaves via Element.';

  @override
  String get noGoogleServicesWarning => 'Aparentemente você não tem serviços Google no seu celular. Boa decisão para a sua privacidade! Para receber notificações no FluffyChat, recomendamos usar microG: https://microg.org/';

  @override
  String get none => 'Nenhum';

  @override
  String get noEmotesFound => 'Nenhum emoji encontrado. 😕';

  @override
  String get noPermission => 'Sem permissão';

  @override
  String get noRoomsFound => 'Nenhuma sala encontrada…';

  @override
  String get notSupportedInWeb => 'Sem suporte na versão Web';

  @override
  String numberSelected(Object number) {
    return '${number} selecionados';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'Backup de chaves está desabilitado';

  @override
  String get online => 'Disponível';

  @override
  String get offline => 'Desconectado';

  @override
  String get unavailable => 'Indisponível';

  @override
  String get onlineKeyBackupEnabled => 'Backup de chaves está ativado';

  @override
  String get oopsSomethingWentWrong => 'Opa, algo deu errado…';

  @override
  String get openAppToReadMessages => 'Abra o app para ler as mensagens';

  @override
  String get openCamera => 'Abra a câmera';

  @override
  String get optionalGroupName => '(Opcional) Nome do Grupo';

  @override
  String get participatingUserDevices => 'Dispositivos dos participantes';

  @override
  String get passphraseOrKey => 'frase secreta ou chave de recuperação';

  @override
  String get password => 'Senha';

  @override
  String get passwordHasBeenChanged => 'Senha foi alterada';

  @override
  String get passwordRecovery => 'Recuperação de senha';

  @override
  String get passwordForgotten => 'Esqueci a senha';

  @override
  String get pickImage => 'Escolha uma imagem';

  @override
  String get pin => 'Alfinetar';

  @override
  String play(Object fileName) {
    return 'Tocar ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Por favor, escolha um nome de usuário';

  @override
  String get pleaseClickOnLink => 'Por favor, clique a ligação no e-mail para prosseguir.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Por favor, insira o ID Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Por favor, insira sua senha';

  @override
  String get pleaseEnterYourUsername => 'Por favor, insira seu nome de usuário';

  @override
  String get privacy => 'Privacidade';

  @override
  String get publicKey => 'Chave Pública';

  @override
  String get publicRooms => 'Salas públicas';

  @override
  String get reject => 'Recusar';

  @override
  String get rejoin => 'Retornar';

  @override
  String get renderRichContent => 'Exibir conteúdo formatado';

  @override
  String get recording => 'Gravando';

  @override
  String redactedAnEvent(Object username) {
    return '${username} removeu um evento';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} recusou o convite';
  }

  @override
  String get removeAllOtherDevices => 'Remover todos os outros dispositivos';

  @override
  String removedBy(Object username) {
    return 'Removido por ${username}';
  }

  @override
  String get removeDevice => 'Remover dispositivo';

  @override
  String get removeExile => 'Revogar banimento';

  @override
  String get revokeAllPermissions => 'Revogar todas permissões';

  @override
  String get remove => 'Remover';

  @override
  String get removeMessage => 'Remover mensagem';

  @override
  String get reply => 'Responder';

  @override
  String get requestPermission => 'Solicitar permissão';

  @override
  String get requestToReadOlderMessages => 'Solicitar leitura de mensagens antigas';

  @override
  String get roomHasBeenUpgraded => 'Sala foi atualizada';

  @override
  String get saturday => 'Sábado';

  @override
  String get share => 'Compartilhar';

  @override
  String sharedTheLocation(Object username) {
    return '${username} compartilhou a localização';
  }

  @override
  String get ignore => 'Ignorar';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Mensagens';

  @override
  String get groups => 'Grupos';

  @override
  String get friends => 'Amigos';

  @override
  String get all => 'Todas';

  @override
  String get discover => 'Desvendar';

  @override
  String get search => 'Buscar';

  @override
  String get howOffensiveIsThisContent => 'O quão ofensivo é este conteúdo?';

  @override
  String get extremeOffensive => 'Extremamente ofensivo';

  @override
  String get offensive => 'Ofensivo';

  @override
  String get inoffensive => 'Inofensivo';

  @override
  String get whyDoYouWantToReportThis => 'Por que você quer denunciar isto?';

  @override
  String get reason => 'Motivo';

  @override
  String get contentHasBeenReported => 'O conteúdo foi denunciado para quem administra o servidor';

  @override
  String get redactMessage => 'Retratar mensagem';

  @override
  String get reportMessage => 'Denunciar mensagem';

  @override
  String get searchForAChat => 'Buscar uma conversa';

  @override
  String get lastSeenLongTimeAgo => 'Visto há muito tempo atrás';

  @override
  String get sendBugReports => 'Permitir envio de falhas via sentry.io';

  @override
  String get sentryInfo => 'Informações sobre a sua privacidade: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Alterações foram salvas';

  @override
  String get no => 'Não';

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
    return 'Visto por ${username} e mais ${count} pessoas';
  }

  @override
  String get discoverGroups => 'Desvendar grupos';

  @override
  String get noDescription => 'Sem descrição';

  @override
  String get editBlockedServers => 'Editar servidores bloqueados';

  @override
  String get enableEncryption => 'Habilitar criptografia';

  @override
  String get replaceRoomWithNewerVersion => 'Substituir sala por uma nova versão';

  @override
  String get editRoomAvatar => 'Editar o avatar da sala';

  @override
  String get defaultPermissionLevel => 'Nível de permissão padrão';

  @override
  String get sendMessages => 'Enviar mensagens';

  @override
  String get configureChat => 'Configurar conversa';

  @override
  String get participant => 'Participante';

  @override
  String get send => 'Enviar';

  @override
  String get whoCanPerformWhichAction => 'Quem pode desempenhar quais ações';

  @override
  String get editChatPermissions => 'Editar permissões da conversa';

  @override
  String get setCustomEmotes => 'Implantar emojis personalizados';

  @override
  String get setPermissionsLevel => 'Determinar níveis de permissão';

  @override
  String get sendAMessage => 'Enviar mensagem';

  @override
  String get soundVibrationLedColor => 'Som, vibração e cor LED';

  @override
  String get sendAudio => 'Enviar audio';

  @override
  String get sendFile => 'Enviar arquivo';

  @override
  String get sendImage => 'Enviar imagem';

  @override
  String get sendOriginal => 'Enviar original';

  @override
  String get sendVideo => 'Enviar vídeo';

  @override
  String sentAFile(Object username) {
    return '${username} enviou um arquivo';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} enviou um audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} enviou uma imagem';
  }

  @override
  String sentASticker(Object username) {
    return '${username} enviou uma figurinha';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} enviou um vídeo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} enviou informações de chamada';
  }

  @override
  String get sessionVerified => 'Sessão verificada';

  @override
  String get setAProfilePicture => 'Fixar uma imagem de perfil';

  @override
  String get setGroupDescription => 'Fixar uma descrição do grupo';

  @override
  String get setInvitationLink => 'Enviar link de convite';

  @override
  String get setStatus => 'Alterar o status';

  @override
  String get settings => 'Configurações';

  @override
  String get signUp => 'Registrar';

  @override
  String get skip => 'Pular';

  @override
  String startedACall(Object senderName) {
    return '${senderName} iniciou uma chamada';
  }

  @override
  String get changeTheme => 'Alterar o tema';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => 'Como vai você?';

  @override
  String get lightTheme => 'Claro';

  @override
  String get darkTheme => 'Escuro';

  @override
  String get useAmoledTheme => 'Usar cores compatíveis com AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Por favor, insira 4 dígitos ou deixe em branco para desativar a trava do aplicativo.';

  @override
  String get pleaseChooseAPasscode => 'Por favor, escolha um código';

  @override
  String get appLock => 'Trava do aplicativo';

  @override
  String get security => 'Segurança';

  @override
  String get sourceCode => 'Código fonte';

  @override
  String get startYourFirstChat => 'Inicie sua primeira conversa agora mesmo! 🙂\n- Pressione em \"+\"\n- Insira o nome de usuário de um amigo(a)\n- Divirta-se conversando';

  @override
  String get submit => 'Submeter';

  @override
  String get sunday => 'Domingo';

  @override
  String get donate => 'Doar';

  @override
  String get tapToShowMenu => 'Toque para mostrar o menu';

  @override
  String get theyDontMatch => 'Não correspondem';

  @override
  String get theyMatch => 'Correspondem';

  @override
  String get thisRoomHasBeenArchived => 'Esta sala foi arquivada.';

  @override
  String get thursday => 'Quinta-feira';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Alternar favorito';

  @override
  String get toggleMuted => 'Alternar Silenciado';

  @override
  String get toggleUnread => 'Marcar lido/não lido';

  @override
  String get tryToSendAgain => 'Tente enviar novamente';

  @override
  String get tuesday => 'Terça-feira';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} revogou o banimento de ${targetName}';
  }

  @override
  String get unblockDevice => 'Desbloquear dispositivo';

  @override
  String get unmuteChat => 'Cancelar silenciamento';

  @override
  String get unknownDevice => 'Dispositivo desconhecido';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo de criptografia desconhecido';

  @override
  String get unknownSessionVerify => 'Sessão desconhecida, favor verificar';

  @override
  String unknownEvent(Object type) {
    return 'Evento desconhecido \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'Sem conexão com o servidor';

  @override
  String get tooManyRequestsWarning => 'Demasiadas requisições. Por favor, tente novamente mais tarde!';

  @override
  String get unpin => 'Desalfinetar';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} conversas não lidas';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} mensagens não lidas';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} mensagens não lidas em ${unreadChats} conversas';
  }

  @override
  String get unlockChatBackup => 'Destrancar o backup da conversa';

  @override
  String get yourPublicKey => 'Sua chave pública';

  @override
  String numUsersTyping(Object count) {
    return '${count} usuários estão digitando…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} e mais ${count} pessoas estão digitando…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} e ${username2} estão digitando…';
  }

  @override
  String get username => 'Nome de usuário';

  @override
  String userIsTyping(Object username) {
    return '${username} está digitando…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} enviou um evento ${type}';
  }

  @override
  String get verify => 'Verificar';

  @override
  String get verifyManual => 'Verificar manualmente';

  @override
  String get verifiedSession => 'Sessão verificada com sucesso!';

  @override
  String get verifyStart => 'Iniciar verificação';

  @override
  String get verifySuccess => 'Verificação efetivada!';

  @override
  String get verifyTitle => 'Verificando outra conta';

  @override
  String get verifyUser => 'Verificar usuário';

  @override
  String get videoCall => 'Vídeochamada';

  @override
  String get visibleForAllParticipants => 'Visível aos participantes';

  @override
  String get visibleForEveryone => 'Visível a qualquer pessoa';

  @override
  String get visibilityOfTheChatHistory => 'Visibilidade do histórico da conversa';

  @override
  String get voiceMessage => 'Mensagem de voz';

  @override
  String get waitingPartnerAcceptRequest => 'Esperando que a outra pessoa aceite a solicitação…';

  @override
  String get waitingPartnerEmoji => 'Esperando que a outra pessoa aceite os emoji…';

  @override
  String get waitingPartnerNumbers => 'Aguardando a outra pessoa aceitar os números…';

  @override
  String get warning => 'Atenção!';

  @override
  String get wallpaper => 'Pano de fundo';

  @override
  String get warningEncryptionInBeta => 'Criptografia ponta-a-ponta está em fase beta! Use por sua própria conta e risco!';

  @override
  String get wednesday => 'Quarta-feira';

  @override
  String get weSentYouAnEmail => 'Enviamos um e-mail para você';

  @override
  String get welcomeText => 'Bem-vindo(a) ao mensageiro mais fofo da rede Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Você pode recuperar a sua senha com estes endereços.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Quais pessoas são permitidas participar deste grupo';

  @override
  String get audioPlayerPause => 'Pausar';

  @override
  String get audioPlayerPlay => 'Tocar';

  @override
  String get userVerified => 'Usuário(a) verificado(a)';

  @override
  String get userNotVerified => 'Usuário(a) não verificado(a)';

  @override
  String get fontSize => 'Tamanho da fonte';

  @override
  String get wipeChatBackup => 'Limpar o backup da conversa para criar uma nova chave de segurança?';

  @override
  String get userUnknownVerification => 'Usuário(a) tem um status de verificação desconhecido';

  @override
  String get clearText => 'Limpar texto';

  @override
  String get writeAMessage => 'Escreva uma mensagem…';

  @override
  String get yes => 'Sim';

  @override
  String get you => 'Você';

  @override
  String get youAreInvitedToThisChat => 'Você foi convidada(o) a esta conversa';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Você não está mais participando desta conversa';

  @override
  String get youCannotInviteYourself => 'Você não pode se autoconvidar';

  @override
  String get youHaveBeenBannedFromThisChat => 'Você foi banido desta conversa';

  @override
  String get yourOwnUsername => 'Seu próprio nome de usuário';
}
