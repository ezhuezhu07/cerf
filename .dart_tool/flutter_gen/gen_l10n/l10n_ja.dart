
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Japanese (`ja`).
class L10nJa extends L10n {
  L10nJa([String locale = 'ja']) : super(locale);

  @override
  String get about => 'このアプリについて';

  @override
  String get accept => '承諾する';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username}が招待を承諾しました';
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
  String get account => 'アカウント';

  @override
  String get accountInformation => 'アカウント情報';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username}がエンドツーエンド暗号化を有効にしました';
  }

  @override
  String get addGroupDescription => 'グループの説明を追加する';

  @override
  String get admin => '管理者';

  @override
  String get alias => 'エイリアス';

  @override
  String get alreadyHaveAnAccount => 'アカウントをすでにお持ちですか？';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName}は通話に出ました';
  }

  @override
  String get anyoneCanJoin => '誰でも参加できる';

  @override
  String get archive => 'アーカイブ';

  @override
  String get archivedRoom => 'アーカイブされた部屋';

  @override
  String get areGuestsAllowedToJoin => 'ゲストユーザーの参加を許可する';

  @override
  String get areYouSure => 'これでよろしいですか？';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => '鍵をキャッシュするためにはパスフレーズやリカバリーキーを入力してください。';

  @override
  String get askSSSSSign => '他の人を署名するためにはパスフレーズやリカバリーキーを入力してください。';

  @override
  String get askSSSSVerify => 'セッションを検証するためにはパスフレーズやリカバリーキーを入力してください。';

  @override
  String askVerificationRequest(Object username) {
    return '${username}の検証リクエストを承認しますか？';
  }

  @override
  String get authentication => '認証';

  @override
  String get avatarHasBeenChanged => 'アバターが変更されました';

  @override
  String get banFromChat => 'チャットからBANする';

  @override
  String get banned => 'BANされています';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username}が${targetName}をBANしました';
  }

  @override
  String get blockDevice => 'デバイスをブロックする';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => '鍵のキャッシュに成功しました！';

  @override
  String get cancel => 'キャンセル';

  @override
  String get changeDeviceName => 'デバイス名を変更';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username}がチャットアバターを変更しました';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username}がチャットの名前を「${chatname}」に変更しました';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username}がチャットの説明を「${description}」に変更しました';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username}がチャットの権限を変更しました';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username}が表示名を「${displayname}」に変更しました';
  }

  @override
  String get changeTheHomeserver => 'ホームサーバーの変更';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username}がゲストのアクセスルールを変更しました';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username}がゲストのアクセスルールを${rules}に変更しました';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username}が履歴の表示設定を変更しました';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username}が履歴の表示設定を${rules}に変更しました';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username}が参加ルールを変更しました';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username}が参加ルールを${joinRules}に変更しました';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username}がアバターを変更しました';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username}が部屋のエイリアスを変更しました';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username}が招待リンクを変更しました';
  }

  @override
  String get changelog => '変更履歴';

  @override
  String get changeTheNameOfTheGroup => 'グループの名前を変更する';

  @override
  String get changePassword => 'パスワードを変更';

  @override
  String get changeWallpaper => '壁紙を変更する';

  @override
  String get changeTheServer => 'サーバーを変更する';

  @override
  String get channelCorruptedDecryptError => '暗号が破損しています';

  @override
  String get chat => 'チャット';

  @override
  String get chatDetails => 'チャットの詳細';

  @override
  String get chooseAStrongPassword => '強いパスワードを選択してください';

  @override
  String get chooseAUsername => 'ユーザー名を選択してください';

  @override
  String get close => '閉じる';

  @override
  String get compareEmojiMatch => '表示されている絵文字が他のデバイスで表示されているものと一致するか確認してください:';

  @override
  String get compareNumbersMatch => '表示されている数字が他のデバイスで表示されているものと一致するか確認してください:';

  @override
  String get confirm => '確認';

  @override
  String get connect => '接続';

  @override
  String get connectionAttemptFailed => '接続が失敗しました';

  @override
  String get contactHasBeenInvitedToTheGroup => '連絡先に登録された人が招待されました';

  @override
  String get contentViewer => 'コンテンツビューアー';

  @override
  String get copiedToClipboard => 'クリップボードにコピーされました';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'コピー';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'メッセージを解読できませんでした: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'アバターをセットできませんでした';

  @override
  String get couldNotSetDisplayname => '表示名をセットできませんでした';

  @override
  String countParticipants(Object count) {
    return '${count}名の参加者';
  }

  @override
  String get create => '作成';

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
  String get createAccountNow => 'アカウントを作成する';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username}がチャットを作成しました';
  }

  @override
  String get createNewGroup => '新しいグループを作成する';

  @override
  String get crossSigningDisabled => '相互署名OFF';

  @override
  String get crossSigningEnabled => '相互署名ON';

  @override
  String get currentlyActive => '現在アクティブです';

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
    return '${year}/${month}/${day}';
  }

  @override
  String get delete => '削除';

  @override
  String get deactivateAccountWarning => 'あなたのアカウントを無効化します。この操作は元に戻せません！よろしいですか？';

  @override
  String get deleteAccount => 'アカウントの削除';

  @override
  String get deleteMessage => 'メッセージの削除';

  @override
  String get deny => '拒否';

  @override
  String get device => 'デバイス';

  @override
  String get deviceId => 'デバイスID';

  @override
  String get devices => 'デバイス';

  @override
  String get discardPicture => '画像を無視する';

  @override
  String get displaynameHasBeenChanged => '表示名が変更されました';

  @override
  String get downloadFile => 'ファイルのダウンロード';

  @override
  String get editDisplayname => '表示名を編集';

  @override
  String get emoteSettings => 'Emote設定';

  @override
  String get emoteShortcode => 'Emoteショートコード';

  @override
  String get emoteWarnNeedToPick => 'Emoteショートコードと画像を選択してください！';

  @override
  String get enterAnEmailAddress => 'メールアドレスを入力してください';

  @override
  String get emoteExists => 'Emoteはすでに存在します！';

  @override
  String get emoteInvalid => '不正なEmoteショートコード！';

  @override
  String get emotePacks => '部屋のEmoteパック';

  @override
  String get emptyChat => '空のチャット';

  @override
  String get directChats => 'ダイレクトチャット';

  @override
  String get containsDisplayName => '表示名を含んでいます';

  @override
  String get containsUserName => 'ユーザー名を含んでいます';

  @override
  String get inviteForMe => 'Invite for me';

  @override
  String get memberChanges => 'メンバーの変更';

  @override
  String get botMessages => 'ボットメッセージ';

  @override
  String get pushRules => 'Push rules';

  @override
  String get notifications => '通知';

  @override
  String get notificationsEnabledForThisAccount => 'このアカウントでは通知が有効です';

  @override
  String get edit => '編集';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryptionWarning => '一度暗号化を有効にするともとに戻せません。よろしいですか？';

  @override
  String get encryption => '暗号化';

  @override
  String get encryptionAlgorithm => '暗号化アルゴリズム';

  @override
  String get encryptionNotEnabled => '暗号化されていません';

  @override
  String get encrypted => '暗号化';

  @override
  String get end2endEncryptionSettings => 'エンドツーエンド暗号化設定';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName}は通話を切断しました';
  }

  @override
  String get enterAGroupName => 'グループ名を入力してください';

  @override
  String get enterAUsername => 'ユーザー名を入力してください';

  @override
  String get enterYourHomeserver => 'ホームサーバーを入力してください';

  @override
  String get fileName => 'ファイル名';

  @override
  String get fileSize => 'ファイルサイズ';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => '進む';

  @override
  String get friday => '金曜日';

  @override
  String get fromJoining => '参加時点から閲覧可能';

  @override
  String get fromTheInvitation => '招待時点から閲覧可能';

  @override
  String get group => 'グループ';

  @override
  String get groupDescription => 'グループの説明';

  @override
  String get groupDescriptionHasBeenChanged => 'グループの説明が変更されました';

  @override
  String get groupIsPublic => 'グループは公開されています';

  @override
  String groupWith(Object displayname) {
    return '${displayname}とグループを作成する';
  }

  @override
  String get guestsAreForbidden => 'ゲストは許可されていません';

  @override
  String get guestsCanJoin => 'ゲストが許可されています';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${targetName}の招待を${username}が取り下げました';
  }

  @override
  String get help => 'ヘルプ';

  @override
  String get hideRedactedEvents => '編集済みイベントを非表示にする';

  @override
  String get hideUnknownEvents => '不明なイベントを非表示にする';

  @override
  String get homeserverIsNotCompatible => 'このホームサーバーは互換性がありません';

  @override
  String get id => 'ID';

  @override
  String get identity => 'アイデンティティ';

  @override
  String get ignoredUsers => '無視されたユーザー';

  @override
  String get ignoreUsername => 'ユーザー名を無視する';

  @override
  String get ignoreListDescription => 'ユーザーは無視することができます。無視したユーザーからのメッセージやルームの招待は受け取れません。';

  @override
  String get incorrectPassphraseOrKey => 'パスフレーズかリカバリーキーが間違っています';

  @override
  String get inviteContact => '連絡先から招待する';

  @override
  String inviteContactToGroup(Object groupName) {
    return '連絡先から${groupName}に招待する';
  }

  @override
  String get invited => '招待されました';

  @override
  String inviteText(Object username, Object link) {
    return '${username}がFluffyChatにあなたを招待しました. \n1. FluffyChatをインストールしてください: https://fluffychat.im \n2. 新しくアカウントを作成するかサインインしてください\n3. 招待リンクを開いてください: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username}が${targetName}を招待しました';
  }

  @override
  String get invitedUsersOnly => '招待されたユーザーのみ';

  @override
  String get isDeviceKeyCorrect => 'このデバイスキーは正しいですか？';

  @override
  String get isTyping => '入力しています...';

  @override
  String get iHaveClickedOnLink => 'リンクをクリックしました';

  @override
  String get editJitsiInstance => 'Jitsiインスタンスを編集する';

  @override
  String joinedTheChat(Object username) {
    return '${username}がチャットに参加しました';
  }

  @override
  String get joinRoom => '部屋に参加';

  @override
  String get keysCached => '鍵はキャッシュされたいます';

  @override
  String get keysMissing => '鍵がありません';

  @override
  String kicked(Object username, Object targetName) {
    return '${username}は${targetName}をキックしました';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username}は${targetName}をキックしBANしました';
  }

  @override
  String get kickFromChat => 'チャットからキックする';

  @override
  String get leave => '退室する';

  @override
  String get leftTheChat => '退室しました';

  @override
  String get logout => 'ログアウト';

  @override
  String userLeftTheChat(Object username) {
    return '${username}は退室しました';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return '最終アクティブ: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => '最終IP';

  @override
  String get license => 'ライセンス';

  @override
  String get loadingPleaseWait => '読み込み中…お待ちください。';

  @override
  String get loadMore => '更に読み込む…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'あと${count}名参加者を読み込む';
  }

  @override
  String get login => 'ログイン';

  @override
  String logInTo(Object homeserver) {
    return '${homeserver}にログインする';
  }

  @override
  String get makeAModerator => 'モデレータにする';

  @override
  String get makeAnAdmin => '管理者にする';

  @override
  String get makeSureTheIdentifierIsValid => '識別子が正しいか確認してください';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => 'メッセージはすべての参加者から消去されます';

  @override
  String get moderator => 'モデレータ';

  @override
  String get monday => '月曜日';

  @override
  String get muteChat => 'チャットのミュート';

  @override
  String get needPantalaimonWarning => '現時点では、エンドツーエンドの暗号化を使用するにはPantalaimonが必要であることに注意してください。';

  @override
  String get newMessageInFluffyChat => 'FluffyChatに新しいメッセージがあります';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => '新しい認証リクエスト！';

  @override
  String get noPasswordRecoveryDescription => 'パスワードを回復する方法をまだ追加していません。';

  @override
  String get noCrossSignBootstrap => 'FluffyChatは現在相互署名機能をサポートしていません。Elementから有効化してください。';

  @override
  String get noMegolmBootstrap => '鍵のオンラインバックアップはElementから有効化にしてください。';

  @override
  String get noGoogleServicesWarning => 'あなたのスマホにはグーグルサービスがないようですね。プライバシーを保護するための良い選択です！Push通知を受け取るにはmicroGを使うことを推奨しています: https://microg.org/';

  @override
  String get none => 'なし';

  @override
  String get noEmotesFound => 'Emoteは見つかりませんでした😕';

  @override
  String get noPermission => '権限がありません';

  @override
  String get noRoomsFound => '部屋は見つかりませんでした…';

  @override
  String get notSupportedInWeb => 'ウェブではサポートされていません';

  @override
  String numberSelected(Object number) {
    return '${number}選択されています';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'オンライン鍵バックアップは使用されていません';

  @override
  String get online => 'オンライン';

  @override
  String get offline => 'オフライン';

  @override
  String get unavailable => '不在';

  @override
  String get onlineKeyBackupEnabled => 'オンライン鍵バックアップは使用されています';

  @override
  String get oopsSomethingWentWrong => 'おっと、何かがうまくいきませんでした…';

  @override
  String get openAppToReadMessages => 'アプリを開いてメッセージを確認してください';

  @override
  String get openCamera => 'カメラを開く';

  @override
  String get optionalGroupName => '(任意)グループ名';

  @override
  String get participatingUserDevices => 'ユーザーの使用しているデバイス';

  @override
  String get passphraseOrKey => 'パスフレーズかリカバリーキー';

  @override
  String get password => 'パスワード';

  @override
  String get passwordHasBeenChanged => 'パスワードが変更されました';

  @override
  String get passwordRecovery => 'パスワードリカバリー';

  @override
  String get passwordForgotten => 'パスワードを忘れた';

  @override
  String get pickImage => '画像を選択してください';

  @override
  String get pin => 'ピン';

  @override
  String play(Object fileName) {
    return '${fileName}を再生する';
  }

  @override
  String get pleaseChooseAUsername => 'ユーザー名を選択してください';

  @override
  String get pleaseClickOnLink => 'メールのリンクから進めてください。';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Matrix IDを入力してください';

  @override
  String get pleaseEnterYourPassword => 'パスワードを入力してください';

  @override
  String get pleaseEnterYourUsername => 'ユーザー名を入力してください';

  @override
  String get privacy => 'プライバシー';

  @override
  String get publicKey => '公開鍵';

  @override
  String get publicRooms => '公開された部屋';

  @override
  String get reject => '拒否';

  @override
  String get rejoin => '再参加';

  @override
  String get renderRichContent => 'リッチメッセージをレンダリングする';

  @override
  String get recording => '録音中';

  @override
  String redactedAnEvent(Object username) {
    return '${username}がイベントを編集しました';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username}は招待を拒否しました';
  }

  @override
  String get removeAllOtherDevices => '他のデバイスをすべて削除';

  @override
  String removedBy(Object username) {
    return '${username}によって削除されました';
  }

  @override
  String get removeDevice => 'デバイスの削除';

  @override
  String get removeExile => '追放を取り消し';

  @override
  String get revokeAllPermissions => 'すべての権限を取り消す';

  @override
  String get remove => '消去';

  @override
  String get removeMessage => 'メッセージを削除';

  @override
  String get reply => '返信';

  @override
  String get requestPermission => '権限を要求する';

  @override
  String get requestToReadOlderMessages => '過去のメッセージを読む権限を要求する';

  @override
  String get roomHasBeenUpgraded => '部屋はアップグレードされました';

  @override
  String get saturday => '土曜日';

  @override
  String get share => '共有';

  @override
  String sharedTheLocation(Object username) {
    return '${username}は現在地を共有しました';
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
  String get searchForAChat => 'チャットを検索する';

  @override
  String get lastSeenLongTimeAgo => 'ずいぶん前';

  @override
  String get sendBugReports => 'バグレポートをsentry.ioへ送信することを許可する';

  @override
  String get sentryInfo => 'プライバシーについての情報: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => '変更が保存されました';

  @override
  String get no => 'いいえ';

  @override
  String seenByUser(Object username) {
    return '${username}が既読';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '${username}と${username2}が既読';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return '${username}と他${count}名が既読';
  }

  @override
  String get discoverGroups => 'Discover groups';

  @override
  String get noDescription => '説明がありません';

  @override
  String get editBlockedServers => 'Edit blocked servers';

  @override
  String get enableEncryption => '暗号化を有効にする';

  @override
  String get replaceRoomWithNewerVersion => '部屋を新しいバージョンに変更する';

  @override
  String get editRoomAvatar => '部屋のアバターを編集する';

  @override
  String get defaultPermissionLevel => 'デフォルトの権限レベル';

  @override
  String get sendMessages => 'メッセージを送る';

  @override
  String get configureChat => 'チャットの設定';

  @override
  String get participant => '参加者';

  @override
  String get send => '送信';

  @override
  String get whoCanPerformWhichAction => '誰がどの操作を実行できるか';

  @override
  String get editChatPermissions => 'チャット権限の変更';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => '権限レベルをセット';

  @override
  String get sendAMessage => 'メッセージを送信';

  @override
  String get soundVibrationLedColor => '音、振動、カラーLED';

  @override
  String get sendAudio => '音声の送信';

  @override
  String get sendFile => 'ファイルを送信';

  @override
  String get sendImage => '画像の送信';

  @override
  String get sendOriginal => 'オリジナルの送信';

  @override
  String get sendVideo => '動画を送信';

  @override
  String sentAFile(Object username) {
    return '${username}はファイルを送信しました';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username}は音声を送信しました';
  }

  @override
  String sentAPicture(Object username) {
    return '${username}は画像を送信しました';
  }

  @override
  String sentASticker(Object username) {
    return '${username}はステッカーを送信しました';
  }

  @override
  String sentAVideo(Object username) {
    return '${username}は動画を送信しました';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName}は通話情報を送信しました';
  }

  @override
  String get sessionVerified => 'セッションは確認済みです';

  @override
  String get setAProfilePicture => 'プロフィール画像を設定する';

  @override
  String get setGroupDescription => 'グループの説明を設定する';

  @override
  String get setInvitationLink => '招待リンクを設定する';

  @override
  String get setStatus => 'ステータスの設定';

  @override
  String get settings => '設定';

  @override
  String get signUp => 'サインアップ';

  @override
  String get skip => 'スキップ';

  @override
  String startedACall(Object senderName) {
    return '${senderName}は通話を開始しました';
  }

  @override
  String get changeTheme => 'スタイルを変更する';

  @override
  String get systemTheme => 'システム';

  @override
  String get statusExampleMessage => 'お元気ですか？';

  @override
  String get lightTheme => 'ライト';

  @override
  String get darkTheme => 'ダーク';

  @override
  String get useAmoledTheme => '有機EL(AMOLED)対応の色にしますか？';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'ソースコード';

  @override
  String get startYourFirstChat => '初めてのチャットを開始してください(^_^)';

  @override
  String get submit => '送信';

  @override
  String get sunday => '日曜日';

  @override
  String get donate => '寄付する';

  @override
  String get tapToShowMenu => 'メニューを表示するにはタップしてください';

  @override
  String get theyDontMatch => '違います';

  @override
  String get theyMatch => '一致しています';

  @override
  String get thisRoomHasBeenArchived => 'この部屋はアーカイブされています。';

  @override
  String get thursday => '木曜日';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes} ${suffix}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'お気に入り切り替え';

  @override
  String get toggleMuted => 'ミュート切り替え';

  @override
  String get toggleUnread => '既読/未読にマーク';

  @override
  String get tryToSendAgain => '送信し直してみる';

  @override
  String get tuesday => '火曜日';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username}が${targetName}のBANを解除しました';
  }

  @override
  String get unblockDevice => 'デバイスをブロック解除する';

  @override
  String get unmuteChat => 'チャットをミュート解除する';

  @override
  String get unknownDevice => '未知デバイス';

  @override
  String get unknownEncryptionAlgorithm => '未知の暗号化アルゴリズム';

  @override
  String get unknownSessionVerify => '未知のセッションです。確認してください。';

  @override
  String unknownEvent(Object type) {
    return '未知のイベント\'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'サーバーに接続できません';

  @override
  String get tooManyRequestsWarning => 'リクエストが多すぎます。また後で試してみてください！';

  @override
  String get unpin => 'ピンを外す';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount}の未読メッセージ';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents}件の未読メッセージ';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadChats}で${unreadEvents}件の未読メッセージ';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'あなたの公開鍵';

  @override
  String numUsersTyping(Object count) {
    return '${count}人が入力中…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username}と他${count}名が入力しています…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username}と${username2}が入力しています…';
  }

  @override
  String get username => 'ユーザー名';

  @override
  String userIsTyping(Object username) {
    return '${username}が入力しています…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username}は${type}イベントを送信しました';
  }

  @override
  String get verify => '確認';

  @override
  String get verifyManual => '手動で確認';

  @override
  String get verifiedSession => 'セッションの確認ができました！';

  @override
  String get verifyStart => '確認を始める';

  @override
  String get verifySuccess => '確認が完了しました！';

  @override
  String get verifyTitle => '他のアカウントを確認中';

  @override
  String get verifyUser => 'ユーザーの認証';

  @override
  String get videoCall => '音声通話';

  @override
  String get visibleForAllParticipants => 'すべての参加者が閲覧可能';

  @override
  String get visibleForEveryone => 'すべての人が閲覧可能';

  @override
  String get visibilityOfTheChatHistory => 'チャット履歴の表示';

  @override
  String get voiceMessage => 'ボイスメッセージ';

  @override
  String get waitingPartnerAcceptRequest => 'パートナーのリクエスト承諾待ちです...';

  @override
  String get waitingPartnerEmoji => 'パートナーの絵文字承諾待ちです...';

  @override
  String get waitingPartnerNumbers => 'パートナーの数字承諾待ちです…';

  @override
  String get warning => '警告！';

  @override
  String get wallpaper => '壁紙';

  @override
  String get warningEncryptionInBeta => 'エンドツーエンド暗号化は現在ベータ版です！これは自分自身の責任で行ってください！';

  @override
  String get wednesday => '水曜日';

  @override
  String get weSentYouAnEmail => 'あなたにメールを送信しました';

  @override
  String get welcomeText => 'Matrixネットワークで一番かわいいチャットアプリへようこそ。';

  @override
  String get withTheseAddressesRecoveryDescription => 'これらのアドレスを使用すると、パスワードを回復することができます。';

  @override
  String get whoIsAllowedToJoinThisGroup => '誰がこのチャットに入れますか';

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
  String get writeAMessage => 'メッセージを入力してください…';

  @override
  String get yes => 'はい';

  @override
  String get you => 'あなた';

  @override
  String get youAreInvitedToThisChat => 'チャットに招待されています';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'あなたはもうこのチャットの参加者ではありません';

  @override
  String get youCannotInviteYourself => '自分自身を招待することはできません';

  @override
  String get youHaveBeenBannedFromThisChat => 'チャットからBANされてしまいました';

  @override
  String get yourOwnUsername => 'あなたのユーザー名';
}
