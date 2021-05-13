
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Turkish (`tr`).
class L10nTr extends L10n {
  L10nTr([String locale = 'tr']) : super(locale);

  @override
  String get about => 'Hakkında';

  @override
  String get accept => 'Kabul et';

  @override
  String get chats => 'Sohbetler';

  @override
  String get people => 'İnsanlar';

  @override
  String get publicGroups => 'Herkese Açık Gruplar';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} katılma davetini kabul etti';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Ana sunucu aşağıdaki Spec sürümlerini destekliyor:\n${serverVersions}\nAncak bu uygulama yalnızca ${supportedVersions} destekliyor';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Ana sunucu aşağıdaki oturum açma türlerini destekliyor:\n${serverVersions}\nAncak bu uygulama yalnızca aşağıdakileri destekliyor:\n${supportedVersions}';
  }

  @override
  String get account => 'Hesap';

  @override
  String get accountInformation => 'Hesap bilgileri';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} uçtan uca şifrelemeyi etkinleştirdi';
  }

  @override
  String get addGroupDescription => 'Grup açıklaması ekle';

  @override
  String get admin => 'Yönetici';

  @override
  String get alias => 'takma ad';

  @override
  String get alreadyHaveAnAccount => 'Hesabınız var mı?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} aramayı yanıtladı';
  }

  @override
  String get anyoneCanJoin => 'Herkes katılabilir';

  @override
  String get archive => 'Arşiv';

  @override
  String get archivedRoom => 'Arşivlenmiş Oda';

  @override
  String get areGuestsAllowedToJoin => 'Misafir kullanıcıların katılmasına izin veriliyor mu';

  @override
  String get areYouSure => 'Emin misiniz?';

  @override
  String get noPublicRoomsFound => 'Herkese açık oda bulunamadı...';

  @override
  String get areYouSureYouWantToLogout => 'Oturumu açmak istediğinizden emin misiniz?';

  @override
  String get askSSSSCache => 'Anahtarları önbelleğe almak için lütfen güvenli depolama parolanızı veya kurtarma anahtarınızı girin.';

  @override
  String get askSSSSSign => 'Diğer kişiyi imzalayabilmek için lütfen güvenli depolama parolanızı veya kurtarma anahtarınızı girin.';

  @override
  String get askSSSSVerify => 'Lütfen oturumunuzu doğrulamak için güvenli depolama parolanızı veya kurtarma anahtarınızı girin.';

  @override
  String askVerificationRequest(Object username) {
    return '${username} kişisinden gelen bu doğrulama isteği kabul edilsin mi?';
  }

  @override
  String get authentication => 'Doğrulama';

  @override
  String get avatarHasBeenChanged => 'Avatar değiştirildi';

  @override
  String get banFromChat => 'Sohbetten engelle';

  @override
  String get banned => 'Engellendi';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username}, ${targetName} kişisini engelledi';
  }

  @override
  String get blockDevice => 'Aygıtı Engelle';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Lütfen web sitesindeki talimatları izleyin ve \"İleri\" düğmesine dokunun.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return '${homeserver} sunucusuna bağlanacaksınız';
  }

  @override
  String get next => 'İleri';

  @override
  String get cachedKeys => 'Önbelleğe alınan anahtarlar';

  @override
  String get cancel => 'İptal';

  @override
  String get changeDeviceName => 'Aygıt adını değiştir';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} sohbet avatarını değiştirdi';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} sohbet adını değiştirdi: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} sohbet açıklamasını değiştirdi: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} sohbet izinlerini değiştirdi';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} görünen adını ${displayname} olarak değiştirdi';
  }

  @override
  String get changeTheHomeserver => 'Ana sunucuyu değiştir';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} misafir erişim kurallarını değiştirdi';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} misafir erişim kurallarını değiştirdi: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} geçmiş görünürlüğünü değiştirdi';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} geçmiş görünürlüğünü değiştirdi: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} katılım kurallarını değiştirdi';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} katılım kurallarını değiştirdi: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} avatarını değiştirdi';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} oda takma adlarını değiştirdi';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} davet bağlantısını değiştirdi';
  }

  @override
  String get changelog => 'Değişiklikler';

  @override
  String get changeTheNameOfTheGroup => 'Grubun adını değiştir';

  @override
  String get changePassword => 'Parolayı değiştir';

  @override
  String get changeWallpaper => 'Duvar kağıdını değiştir';

  @override
  String get changeTheServer => 'Sunucuyu değiştir';

  @override
  String get channelCorruptedDecryptError => 'Şifreleme bozuldu';

  @override
  String get chat => 'Sohbet';

  @override
  String get chatDetails => 'Sohbet ayrıntıları';

  @override
  String get chooseAStrongPassword => 'Güçlü bir parola seçin';

  @override
  String get chooseAUsername => 'Bir kullanıcı adı seçin';

  @override
  String get close => 'Kapat';

  @override
  String get compareEmojiMatch => 'Karşılaştırın ve aşağıdaki emojilerin diğer aygıttaki emojilerle eşleştiğinden emin olun:';

  @override
  String get compareNumbersMatch => 'Karşılaştırın ve aşağıdaki numaraların diğer aygıttaki numaralarla eşleştiğinden emin olun:';

  @override
  String get confirm => 'Onayla';

  @override
  String get connect => 'Bağlan';

  @override
  String get connectionAttemptFailed => 'Bağlantı denemesi başarısız oldu';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kişi gruba davet edildi';

  @override
  String get contentViewer => 'İçerik görüntüleyici';

  @override
  String get copiedToClipboard => 'Panoya kopyalandı';

  @override
  String get securityKey => 'Güvenlik anahtarı';

  @override
  String get copy => 'Kopyala';

  @override
  String get copyToClipboard => 'Panoya kopyala';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Mesajın şifresi çözülemedi: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Avatar ayarlanamadı';

  @override
  String get couldNotSetDisplayname => 'Görünen ad ayarlanamadı';

  @override
  String countParticipants(Object count) {
    return '${count} katılımcı';
  }

  @override
  String get create => 'Oluştur';

  @override
  String get verified => 'Doğrulandı';

  @override
  String get blocked => 'Engellendi';

  @override
  String get zoomIn => 'Yakınlaştır';

  @override
  String get zoomOut => 'Uzaklaştır';

  @override
  String get addEmail => 'E-posta ekle';

  @override
  String get showPassword => 'Parolayı göster';

  @override
  String get chatBackup => 'Sohbet yedekleme';

  @override
  String get securityKeyLost => 'Güvenlik anahtarı kayıp mı?';

  @override
  String get everythingReady => 'Herşey hazır!';

  @override
  String get transferFromAnotherDevice => 'Başka bir aygıttan aktar';

  @override
  String get tapOnDeviceToVerify => 'Doğrulamak için bir aygıta dokunun';

  @override
  String get deviceVerifyDescription => 'Şifreleme yalnızca tüm aygıtlar doğrulandığında güvenlidir.';

  @override
  String get noEncryptionForPublicRooms => 'Şifrelemeyi yalnızca oda artık herkese açık olmadığında etkinleştirebilirsiniz.';

  @override
  String get pleaseEnterSecurityKey => 'Lütfen güvenlik anahtarınızı girin:';

  @override
  String get chatBackupDescription => 'Sohbet yedeklemeniz bir güvenlik anahtarı ile güvence altına alındı. Lütfen kaybetmediğinizden emin olun.';

  @override
  String get createAccountNow => 'Şimdi hesap oluştur';

  @override
  String get oneMoreEvent => '1 etkinlik daha';

  @override
  String xMoreEvents(Object count) {
    return '${count} etkinlik daha';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} sohbeti oluşturdu';
  }

  @override
  String get createNewGroup => 'Yeni grup oluştur';

  @override
  String get crossSigningDisabled => 'Çapraz imzalama kapalı';

  @override
  String get crossSigningEnabled => 'Çapraz imzalama açık';

  @override
  String get currentlyActive => 'Şu anda etkin';

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
    return '${day}/${month}/${year}';
  }

  @override
  String get delete => 'Sil';

  @override
  String get deactivateAccountWarning => 'Bu, kullanıcı hesabınızı devre dışı bırakacak. Bu geri alınamaz! Emin misiniz?';

  @override
  String get deleteAccount => 'Hesabı sil';

  @override
  String get deleteMessage => 'Mesajı sil';

  @override
  String get deny => 'Reddet';

  @override
  String get device => 'Aygıt';

  @override
  String get deviceId => 'Aygıt kimliği';

  @override
  String get devices => 'Aygıtlar';

  @override
  String get discardPicture => 'Resmi at';

  @override
  String get displaynameHasBeenChanged => 'Görünen ad değiştirildi';

  @override
  String get downloadFile => 'Dosyayı indir';

  @override
  String get editDisplayname => 'Görünen adı düzenle';

  @override
  String get emoteSettings => 'İfade Ayarları';

  @override
  String get emoteShortcode => 'İfade kısa kodu';

  @override
  String get emoteWarnNeedToPick => 'Bir ifade kısa kodu ve bir resim seçmeniz gerekiyor!';

  @override
  String get enterAnEmailAddress => 'Bir e-posta adresi girin';

  @override
  String get emoteExists => 'İfade zaten var!';

  @override
  String get emoteInvalid => 'Geçersiz ifade kısa kodu!';

  @override
  String get emotePacks => 'Oda için ifade paketleri';

  @override
  String get emptyChat => 'Boş sohbet';

  @override
  String get directChats => 'Doğrudan Sohbetler';

  @override
  String get containsDisplayName => 'Görünen ad içerir';

  @override
  String get containsUserName => 'Kullanıcı adı içerir';

  @override
  String get inviteForMe => 'Benim için davet et';

  @override
  String get memberChanges => 'Üye değişiklikleri';

  @override
  String get botMessages => 'Bot mesajları';

  @override
  String get pushRules => 'Gönderme kuralları';

  @override
  String get notifications => 'Bildirimler';

  @override
  String get notificationsEnabledForThisAccount => 'Bu hesap için bildirimler etkinleştirildi';

  @override
  String get edit => 'Düzenle';

  @override
  String get enableEmotesGlobally => 'İfade paketini küresel olarak etkinleştir';

  @override
  String get enableEncryptionWarning => 'Artık şifrelemeyi devre dışı bırakamayacaksınız. Emin misiniz?';

  @override
  String get encryption => 'Şifreleme';

  @override
  String get encryptionAlgorithm => 'Şifreleme algoritması';

  @override
  String get encryptionNotEnabled => 'Şifreleme etkinleştirilmedi';

  @override
  String get encrypted => 'Şifreli';

  @override
  String get end2endEncryptionSettings => 'Uçtan uca şifreleme ayarları';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} aramayı sonlandırdı';
  }

  @override
  String get enterAGroupName => 'Bir grup adı girin';

  @override
  String get enterAUsername => 'Bir kullanıcı adı girin';

  @override
  String get enterYourHomeserver => 'Ana sunucunuzu girin';

  @override
  String get fileName => 'Dosya adı';

  @override
  String get fileSize => 'Dosya boyutu';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'İlet';

  @override
  String get friday => 'Cuma';

  @override
  String get fromJoining => 'Katılmadan';

  @override
  String get fromTheInvitation => 'Davetten';

  @override
  String get group => 'Grup';

  @override
  String get groupDescription => 'Grup açıklaması';

  @override
  String get groupDescriptionHasBeenChanged => 'Grup açıklaması değiştirildi';

  @override
  String get groupIsPublic => 'Grup herkese açık';

  @override
  String groupWith(Object displayname) {
    return '${displayname} ile grup';
  }

  @override
  String get guestsAreForbidden => 'Misafirlere izin verilmiyor';

  @override
  String get guestsCanJoin => 'Misafirler katılabilir';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username}, ${targetName} için daveti geri çekti';
  }

  @override
  String get help => 'Yardım';

  @override
  String get hideRedactedEvents => 'Düzenlenmiş etkinlikleri gizle';

  @override
  String get hideUnknownEvents => 'Bilinmeyen etkinlikleri gizle';

  @override
  String get homeserverIsNotCompatible => 'Ana sunucu uyumlu değil';

  @override
  String get id => 'Kimlik';

  @override
  String get identity => 'Kimlik';

  @override
  String get ignoredUsers => 'Yok sayılan kullanıcılar';

  @override
  String get ignoreUsername => 'Kullanıcıyı yok say';

  @override
  String get ignoreListDescription => 'Sizi rahatsız eden kullanıcıları yok sayabilirsiniz. Kişisel yok sayma listenizdeki kullanıcılardan herhangi bir mesaj veya oda daveti alamayacaksınız.';

  @override
  String get incorrectPassphraseOrKey => 'Yanlış parola veya kurtarma anahtarı';

  @override
  String get inviteContact => 'Kişi davet et';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kişiyi ${groupName} grubuna davet et';
  }

  @override
  String get invited => 'Davet edildi';

  @override
  String inviteText(Object username, Object link) {
    return '${username} sizi FluffyChat\'e davet etti. \n1. FluffyChat kurun: https://fluffychat.im \n2. Kaydolun veya giriş yapın \n3. Davet bağlantısını açın: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username}, ${targetName} kişisini davet etti';
  }

  @override
  String get invitedUsersOnly => 'Sadece davet edilen kullanıcılar';

  @override
  String get isDeviceKeyCorrect => 'Aşağıdaki aygıt anahtarı doğru mu?';

  @override
  String get isTyping => 'yazıyor…';

  @override
  String get iHaveClickedOnLink => 'Bağlantıya tıkladım';

  @override
  String get editJitsiInstance => 'Jitsi örneğini düzenle';

  @override
  String joinedTheChat(Object username) {
    return '${username} sohbete katıldı';
  }

  @override
  String get joinRoom => 'Odaya katıl';

  @override
  String get keysCached => 'Anahtarlar önbelleğe alındı';

  @override
  String get keysMissing => 'Anahtarlar eksik';

  @override
  String kicked(Object username, Object targetName) {
    return '${username}, ${targetName} kişisini attı';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username}, ${targetName} kişisini attı ve engelledi';
  }

  @override
  String get kickFromChat => 'Sohbetten at';

  @override
  String get leave => 'Ayrıl';

  @override
  String get leftTheChat => 'Sohbetten ayrıldı';

  @override
  String get logout => 'Oturumu kapat';

  @override
  String userLeftTheChat(Object username) {
    return '${username} sohbetten ayrıldı';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Son görülen: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Son görülen IP';

  @override
  String get license => 'Lisans';

  @override
  String get loadingPleaseWait => 'Yükleniyor… Lütfen bekleyin.';

  @override
  String get loadMore => 'Daha fazla yükle…';

  @override
  String loadCountMoreParticipants(Object count) {
    return '${count} katılımcı daha yükle';
  }

  @override
  String get login => 'Oturum aç';

  @override
  String logInTo(Object homeserver) {
    return '${homeserver} üzerinde oturum aç';
  }

  @override
  String get makeAModerator => 'Moderatör yap';

  @override
  String get makeAnAdmin => 'Yönetici yap';

  @override
  String get makeSureTheIdentifierIsValid => 'Tanımlayıcının geçerli olduğundan emin olun';

  @override
  String get mention => 'Bahset';

  @override
  String get messageWillBeRemovedWarning => 'Mesaj tüm katılımcılar için kaldırılacak';

  @override
  String get moderator => 'Moderatör';

  @override
  String get monday => 'Pazartesi';

  @override
  String get muteChat => 'Sohbeti sessize al';

  @override
  String get needPantalaimonWarning => 'Uçtan uca şifreleme kullanmak için şimdilik Pantalaimon\'a ihtiyacınız olduğunu lütfen unutmayın.';

  @override
  String get newMessageInFluffyChat => 'FluffyChat\'te yeni mesaj';

  @override
  String get noStatusesFound => 'Şimdiye kadar hiçbir durum bulunamadı.';

  @override
  String get newChat => 'Yeni sohbet';

  @override
  String get addNewFriend => 'Yeni arkadaş ekle';

  @override
  String get newVerificationRequest => 'Yeni doğrulama isteği!';

  @override
  String get noPasswordRecoveryDescription => 'Henüz parolanızı kurtarmak için bir yol eklemediniz.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat şu anda çapraz imzalamanın etkinleştirilmesini desteklemiyor. Lütfen bunu Element içinden etkinleştirin.';

  @override
  String get noMegolmBootstrap => 'Lütfen bunun yerine Element içinden çevrim içi anahtar yedeklemeyi açın.';

  @override
  String get noGoogleServicesWarning => 'Görünüşe göre telefonunuzda Google hizmetleri yok. Bu, gizliliğiniz için iyi bir karar! FluffyChat\'te anlık bildirimler almak için microG kullanmanızı tavsiye ediyoruz: https://microg.org/';

  @override
  String get none => 'Yok';

  @override
  String get noEmotesFound => 'İfade bulunamadı. 😕';

  @override
  String get noPermission => 'İzin yok';

  @override
  String get noRoomsFound => 'Oda bulunamadı…';

  @override
  String get notSupportedInWeb => 'Web\'de desteklenmiyor';

  @override
  String numberSelected(Object number) {
    return '${number} seçildi';
  }

  @override
  String get ok => 'tamam';

  @override
  String get onlineKeyBackupDisabled => 'Çevrim içi anahtar yedekleme devre dışı bırakıldı';

  @override
  String get online => 'Çevrim içi';

  @override
  String get offline => 'Çevrim dışı';

  @override
  String get unavailable => 'Yok';

  @override
  String get onlineKeyBackupEnabled => 'Çevrim içi anahtar yedekleme etkinleştirildi';

  @override
  String get oopsSomethingWentWrong => 'Tüh, bir şeyler yanlış gitti…';

  @override
  String get openAppToReadMessages => 'Mesajları okumak için uygulamayı aç';

  @override
  String get openCamera => 'Kamerayı aç';

  @override
  String get optionalGroupName => '(İsteğe bağlı) Grup adı';

  @override
  String get participatingUserDevices => 'Katılan kullanıcı aygıtları';

  @override
  String get passphraseOrKey => 'parola veya kurtarma anahtarı';

  @override
  String get password => 'Parola';

  @override
  String get passwordHasBeenChanged => 'Parola değiştirildi';

  @override
  String get passwordRecovery => 'Parola kurtarma';

  @override
  String get passwordForgotten => 'Parola unutuldu';

  @override
  String get pickImage => 'Bir resim seç';

  @override
  String get pin => 'Sabitle';

  @override
  String play(Object fileName) {
    return '${fileName} dosyasını oynat';
  }

  @override
  String get pleaseChooseAUsername => 'Lütfen bir kullanıcı adı seçin';

  @override
  String get pleaseClickOnLink => 'Lütfen e-postadaki bağlantıya tıklayın ve devam edin.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Lütfen bir Matrix kimliği girin.';

  @override
  String get pleaseEnterYourPassword => 'Lütfen parolanızı girin';

  @override
  String get pleaseEnterYourUsername => 'Lütfen kullanıcı adınızı girin';

  @override
  String get privacy => 'Gizlilik';

  @override
  String get publicKey => 'Ortak Anahtar';

  @override
  String get publicRooms => 'Herkese Açık Odalar';

  @override
  String get reject => 'Reddet';

  @override
  String get rejoin => 'Yeniden katıl';

  @override
  String get renderRichContent => 'Zengin mesaj içeriğini görüntüle';

  @override
  String get recording => 'Kaydediliyor';

  @override
  String redactedAnEvent(Object username) {
    return '${username} bir etkinliği düzenledi';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} daveti reddetti';
  }

  @override
  String get removeAllOtherDevices => 'Diğer tüm aygıtları kaldır';

  @override
  String removedBy(Object username) {
    return '${username} tarafından kaldırıldı';
  }

  @override
  String get removeDevice => 'Aygıtı kaldır';

  @override
  String get removeExile => 'Engeli kaldır';

  @override
  String get revokeAllPermissions => 'Tüm izinleri iptal et';

  @override
  String get remove => 'Kaldır';

  @override
  String get removeMessage => 'Mesajı kaldır';

  @override
  String get reply => 'Yanıtla';

  @override
  String get requestPermission => 'İzin iste';

  @override
  String get requestToReadOlderMessages => 'Eski mesajları okumayı iste';

  @override
  String get roomHasBeenUpgraded => 'Oda yükseltildi';

  @override
  String get saturday => 'Cumartesi';

  @override
  String get share => 'Paylaş';

  @override
  String sharedTheLocation(Object username) {
    return '${username} konumu paylaştı';
  }

  @override
  String get ignore => 'Yok say';

  @override
  String get status => 'Durum';

  @override
  String get messages => 'Mesajlar';

  @override
  String get groups => 'Gruplar';

  @override
  String get friends => 'Arkadaşlar';

  @override
  String get all => 'Tümü';

  @override
  String get discover => 'Keşfet';

  @override
  String get search => 'Ara';

  @override
  String get howOffensiveIsThisContent => 'Bu içerik ne kadar rahatsız edici?';

  @override
  String get extremeOffensive => 'Aşırı rahatsız edici';

  @override
  String get offensive => 'Rahatsız edici';

  @override
  String get inoffensive => 'Rahatsız edici değil';

  @override
  String get whyDoYouWantToReportThis => 'Bunu neden bildirmek istiyorsunuz?';

  @override
  String get reason => 'Neden';

  @override
  String get contentHasBeenReported => 'İçerik, sunucu yöneticilerine bildirildi';

  @override
  String get redactMessage => 'Mesajı düzenle';

  @override
  String get reportMessage => 'Mesajı bildir';

  @override
  String get searchForAChat => 'Sohbet ara';

  @override
  String get lastSeenLongTimeAgo => 'Uzun zaman önce görüldü';

  @override
  String get sendBugReports => 'sentry.io ile hata raporları göndermeye izin ver';

  @override
  String get sentryInfo => 'Gizliliğiniz hakkında bilgiler: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Değişiklikler kaydedildi';

  @override
  String get no => 'Hayır';

  @override
  String seenByUser(Object username) {
    return '${username} tarafından görüldü';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '${username} ve ${username2} tarafından görüldü';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return '${username} ve ${count} diğerleri tarafından görüldü';
  }

  @override
  String get discoverGroups => 'Grupları keşfet';

  @override
  String get noDescription => 'Açıklama yok';

  @override
  String get editBlockedServers => 'Engellenen sunucuları düzenle';

  @override
  String get enableEncryption => 'Şifrelemeyi etkinleştir';

  @override
  String get replaceRoomWithNewerVersion => 'Odayı yeni sürümle değiştir';

  @override
  String get editRoomAvatar => 'Oda avatarını düzenle';

  @override
  String get defaultPermissionLevel => 'Öntanımlı izin seviyesi';

  @override
  String get sendMessages => 'Mesaj gönder';

  @override
  String get configureChat => 'Sohbeti yapılandır';

  @override
  String get participant => 'Katılımcı';

  @override
  String get send => 'Gönder';

  @override
  String get whoCanPerformWhichAction => 'Kim hangi eylemi gerçekleştirebilir';

  @override
  String get editChatPermissions => 'Sohbet izinlerini düzenle';

  @override
  String get setCustomEmotes => 'Özel ifadeler ayarla';

  @override
  String get setPermissionsLevel => 'İzin seviyesini ayarla';

  @override
  String get sendAMessage => 'Bir mesaj gönder';

  @override
  String get soundVibrationLedColor => 'Ses, titreşim, LED rengi';

  @override
  String get sendAudio => 'Ses gönder';

  @override
  String get sendFile => 'Dosya gönder';

  @override
  String get sendImage => 'Resim gönder';

  @override
  String get sendOriginal => 'Orijinali gönder';

  @override
  String get sendVideo => 'Video gönder';

  @override
  String sentAFile(Object username) {
    return '${username} bir dosya gönderdi';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} bir ses gönderdi';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} bir resim gönderdi';
  }

  @override
  String sentASticker(Object username) {
    return '${username} bir çıkartma gönderdi';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} bir video gönderdi';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} arama bilgilerini gönderdi';
  }

  @override
  String get sessionVerified => 'Oturum doğrulandı';

  @override
  String get setAProfilePicture => 'Profil fotoğrafı ayarla';

  @override
  String get setGroupDescription => 'Grup açıklaması ayarla';

  @override
  String get setInvitationLink => 'Davet bağlantısı ayarla';

  @override
  String get setStatus => 'Durumu ayarla';

  @override
  String get settings => 'Ayarlar';

  @override
  String get signUp => 'Hesap oluştur';

  @override
  String get skip => 'Atla';

  @override
  String startedACall(Object senderName) {
    return '${senderName} bir arama başlattı';
  }

  @override
  String get changeTheme => 'Tarzınızı değiştirin';

  @override
  String get systemTheme => 'Sistem';

  @override
  String get statusExampleMessage => 'Bugün nasılsınız?';

  @override
  String get lightTheme => 'Açık';

  @override
  String get darkTheme => 'Koyu';

  @override
  String get useAmoledTheme => 'AMOLED ile uyumlu renkler kullanılsın mı?';

  @override
  String get pleaseEnter4Digits => 'Lütfen 4 basamak girin veya uygulama kilidini devre dışı bırakmak için boş bırakın.';

  @override
  String get pleaseChooseAPasscode => 'Lütfen bir geçiş kodu seçin';

  @override
  String get appLock => 'Uygulama kilidi';

  @override
  String get security => 'Güvenlik';

  @override
  String get sourceCode => 'Kaynak kodları';

  @override
  String get startYourFirstChat => 'Hemen ilk sohbetinize başlayın! 🙂\n- \"+\" simgesine dokunun\n- Bir arkadaşın kullanıcı adını girin\n- Eğlenceli bir şekilde sohbet edin';

  @override
  String get submit => 'Gönder';

  @override
  String get sunday => 'Pazar';

  @override
  String get donate => 'Bağış';

  @override
  String get tapToShowMenu => 'Menüyü göstermek için dokunun';

  @override
  String get theyDontMatch => 'Eşleşmediler';

  @override
  String get theyMatch => 'Eşleştiler';

  @override
  String get thisRoomHasBeenArchived => 'Bu oda arşivlendi.';

  @override
  String get thursday => 'Perşembe';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours12}:${minutes} ${suffix}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Sık Kullanılanlara Ekle/Çıkar';

  @override
  String get toggleMuted => 'Sessize Al/Sessizden Çıkar';

  @override
  String get toggleUnread => 'Okundu/Okunmadı Olarak İşaretle';

  @override
  String get tryToSendAgain => 'Tekrar göndermeyi deneyin';

  @override
  String get tuesday => 'Salı';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username}, ${targetName} kişisinin engelini kaldırdı';
  }

  @override
  String get unblockDevice => 'Aygıtın Engellemesini Kaldır';

  @override
  String get unmuteChat => 'Sohbeti sessizden çıkar';

  @override
  String get unknownDevice => 'Bilinmeyen aygıt';

  @override
  String get unknownEncryptionAlgorithm => 'Bilinmeyen şifreleme algoritması';

  @override
  String get unknownSessionVerify => 'Bilinmeyen oturum, lütfen doğrulayın';

  @override
  String unknownEvent(Object type) {
    return 'Bilinmeyen etkinlik \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'Sunucuyla bağlantı yok';

  @override
  String get tooManyRequestsWarning => 'Çok fazla istek. Lütfen daha sonra tekrar deneyin!';

  @override
  String get unpin => 'Sabitlemeyi kaldır';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} okunmamış sohbet';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} okunmamış mesaj';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadChats} sohbetten ${unreadEvents} okunmamış mesaj';
  }

  @override
  String get unlockChatBackup => 'Sohbet yedeklemesinin kilidini aç';

  @override
  String get yourPublicKey => 'Ortak anahtarınız';

  @override
  String numUsersTyping(Object count) {
    return '${count} kullanıcı yazıyor…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} ve ${count} diğer kişi yazıyor…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} ve ${username2} yazıyor…';
  }

  @override
  String get username => 'Kullanıcı adı';

  @override
  String userIsTyping(Object username) {
    return '${username} yazıyor…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} bir ${type} etkinliği gönderdi';
  }

  @override
  String get verify => 'Doğrula';

  @override
  String get verifyManual => 'Manuel Olarak Doğrula';

  @override
  String get verifiedSession => 'Oturum başarıyla doğrulandı!';

  @override
  String get verifyStart => 'Doğrulamayı Başlat';

  @override
  String get verifySuccess => 'Başarıyla doğrulandı!';

  @override
  String get verifyTitle => 'Diğer hesap doğrulanıyor';

  @override
  String get verifyUser => 'Kullanıcıyı Doğrula';

  @override
  String get videoCall => 'Video arama';

  @override
  String get visibleForAllParticipants => 'Tüm katılımcılar için görünür';

  @override
  String get visibleForEveryone => 'Herkes için görünür';

  @override
  String get visibilityOfTheChatHistory => 'Sohbet geçmişi görünürlüğü';

  @override
  String get voiceMessage => 'Sesli mesaj';

  @override
  String get waitingPartnerAcceptRequest => 'Ortağın isteği kabul etmesi bekleniyor…';

  @override
  String get waitingPartnerEmoji => 'Ortağın emojiyi kabul etmesi bekleniyor…';

  @override
  String get waitingPartnerNumbers => 'Ortağın numaraları kabul etmesi bekleniyor…';

  @override
  String get warning => 'Uyarı!';

  @override
  String get wallpaper => 'Duvar kağıdı';

  @override
  String get warningEncryptionInBeta => 'Uçtan uca şifreleme şimdilik Beta aşamasında! Risk alarak kullanın!';

  @override
  String get wednesday => 'Çarşamba';

  @override
  String get weSentYouAnEmail => 'Size bir e-posta gönderdik';

  @override
  String get welcomeText => 'Matrix ağındaki en şirin anlık mesajlaşma uygulamasına hoş geldiniz.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Bu adresler ile parolanızı kurtarabilirsiniz.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Bu gruba kimler katılabilir';

  @override
  String get audioPlayerPause => 'Duraklat';

  @override
  String get audioPlayerPlay => 'Oynat';

  @override
  String get userVerified => 'Kullanıcı doğrulandı';

  @override
  String get userNotVerified => 'Kullanıcı doğrulanmadı';

  @override
  String get fontSize => 'Yazı tipi boyutu';

  @override
  String get wipeChatBackup => 'Yeni bir güvenlik anahtarı oluşturmak için sohbet yedeğiniz silinsin mi?';

  @override
  String get userUnknownVerification => 'Kullanıcının bilinmeyen bir doğrulama durumu var';

  @override
  String get clearText => 'Metni temizle';

  @override
  String get writeAMessage => 'Bir mesaj yaz…';

  @override
  String get yes => 'Evet';

  @override
  String get you => 'Sen';

  @override
  String get youAreInvitedToThisChat => 'Sohbete davet edildiniz';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Artık bu sohbette katılımcı değilsiniz';

  @override
  String get youCannotInviteYourself => 'Kendinizi davet edemezsiniz';

  @override
  String get youHaveBeenBannedFromThisChat => 'Bu sohbetten engellendiniz';

  @override
  String get yourOwnUsername => 'Kullanıcı adınız';
}
