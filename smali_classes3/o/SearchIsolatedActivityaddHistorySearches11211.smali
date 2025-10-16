.class public final synthetic Lo/SearchIsolatedActivityaddHistorySearches11211;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/graphics/Typeface;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static synthetic c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static synthetic d(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/os/VibratorManager;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/app/usage/StorageStatsManager;

    return p0
.end method

.method public static bridge synthetic h()Ljava/util/UUID;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static synthetic yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static synthetic yC_(Landroid/os/storage/StorageManager;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yD_(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yE_(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yF_(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yG_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yH_(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static synthetic yI_(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static bridge synthetic yJ_(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static synthetic yK_(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method public static synthetic yL_(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static synthetic yM_(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yN_(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static synthetic yO_(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static synthetic yP_(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static synthetic yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic yR_(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    return-void
.end method

.method public static synthetic yS_(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic yT_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static synthetic yU_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method public static synthetic yV_(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static synthetic yW_(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic yX_(Landroid/icu/text/BreakIterator;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/icu/text/BreakIterator;->first()I

    move-result p0

    return p0
.end method

.method public static synthetic yY_(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic yZ_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yd_(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic ye_(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic yf_(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic yg_(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Activity$ScreenCaptureCallback;

    return-object p0
.end method

.method public static synthetic yh_(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic yi_(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static synthetic yj_(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yk_(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yl_(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ym_(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static synthetic yn_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic yo_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static synthetic yp_([B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic yq_(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static synthetic yr_()Landroid/icu/text/BreakIterator;
    .locals 1

    .line 0
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ys_()Landroid/media/MediaMetadataRetriever$BitmapParams;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    return-object v0
.end method

.method public static synthetic yt_(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu_()Landroid/os/VibrationEffect$Composition;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic yv_(Landroid/os/VibrationEffect$Composition;I)Landroid/os/VibrationEffect$Composition;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yw_(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yx_(JI)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yy_(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yz_([J[II)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic za_(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static synthetic zb_(Landroid/app/usage/StorageStats;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic zc_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zd_(Landroid/icu/text/BreakIterator;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/icu/text/BreakIterator;->next()I

    move-result p0

    return p0
.end method
