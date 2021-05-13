package io.flutter.plugins;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;

import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.plugins.shim.ShimPluginRegistry;

/**
 * Generated file. Do not edit.
 * This file is generated by the Flutter tool based on the
 * plugins that support the Android platform.
 */
@Keep
public final class GeneratedPluginRegistrant {
  public static void registerWith(@NonNull FlutterEngine flutterEngine) {
    ShimPluginRegistry shimPluginRegistry = new ShimPluginRegistry(flutterEngine);
      com.mix1009.android_path_provider.AndroidPathProviderPlugin.registerWith(shimPluginRegistry.registrarFor("com.mix1009.android_path_provider.AndroidPathProviderPlugin"));
      de.appgewaltig.disk_space.DiskSpacePlugin.registerWith(shimPluginRegistry.registrarFor("de.appgewaltig.disk_space.DiskSpacePlugin"));
    flutterEngine.getPlugins().add(new com.jeffg.emoji_picker.EmojiPickerPlugin());
    flutterEngine.getPlugins().add(new com.famedly.fcm_shared_isolate.FcmSharedIsolatePlugin());
    flutterEngine.getPlugins().add(new com.mr.flutter.plugin.filepicker.FilePickerPlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.firebasemessaging.FirebaseMessagingPlugin());
    flutterEngine.getPlugins().add(new com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin());
    flutterEngine.getPlugins().add(new com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin());
    flutterEngine.getPlugins().add(new com.famedly.flutter_olm.FlutterOlmPlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin());
    flutterEngine.getPlugins().add(new com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin());
    flutterEngine.getPlugins().add(new com.dooboolab.fluttersound.FlutterSound());
    flutterEngine.getPlugins().add(new io.flutter.plugins.imagepicker.ImagePickerPlugin());
    flutterEngine.getPlugins().add(new com.example.native_imaging.NativeImagingPlugin());
    flutterEngine.getPlugins().add(new com.crazecoder.openfile.OpenFilePlugin());
      io.github.kdy1.open_noti_settings.OpenNotiSettingsPlugin.registerWith(shimPluginRegistry.registrarFor("io.github.kdy1.open_noti_settings.OpenNotiSettingsPlugin"));
    flutterEngine.getPlugins().add(new io.flutter.plugins.packageinfo.PackageInfoPlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.pathprovider.PathProviderPlugin());
    flutterEngine.getPlugins().add(new com.baseflow.permissionhandler.PermissionHandlerPlugin());
    flutterEngine.getPlugins().add(new com.kasem.receive_sharing_intent.ReceiveSharingIntentPlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.share.SharePlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin());
    flutterEngine.getPlugins().add(new com.tekartik.sqflite.SqflitePlugin());
    flutterEngine.getPlugins().add(new org.unifiedpush.flutter.connector.Plugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.urllauncher.UrlLauncherPlugin());
  }
}
