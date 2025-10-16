.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;


# instance fields
.field private accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 394
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 397
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 1

    .line 324
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;->asyncWaitForVsync(J)V

    return-void

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 2

    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 559
    invoke-static {p0}, Lo/onHiddenChanged;->xz_(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 561
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pi_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 576
    const-string p1, "FlutterJNI"

    const-string p2, "Failed to decode image"

    invoke-static {p1, p2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 515
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 508
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 2

    .line 1502
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 1503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .locals 1

    .line 251
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1087
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$decodeImage$0(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 565
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object p4

    invoke-static {p4}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-static {p2, p4}, Lo/onHiddenChanged;->xD_(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    const/4 p4, 0x1

    .line 570
    invoke-static {p2, p4}, Lo/onHiddenChanged;->xC_(Landroid/graphics/ImageDecoder;I)V

    .line 572
    invoke-static {p3}, Lo/onHiddenChanged;->xA_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    .line 573
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageConsumer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeScheduleFrame(J)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V
.end method

.method private native nativeShouldDisableAHB()Z
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 1217
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1218
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 819
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 820
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 821
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 798
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 799
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShouldDisableAHB()Z
    .locals 1

    .line 1545
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeShouldDisableAHB()Z

    move-result v0

    return v0
.end method

.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1199
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1200
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 530
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 531
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToNative()V
    .locals 2

    .line 420
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 421
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 422
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 424
    :try_start_0
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 427
    throw v0
.end method

.method public cleanupMessageData(J)V
    .locals 0

    .line 1062
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1291
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1292
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 1294
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1296
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 1297
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 1298
    aget-object v4, p1, v4

    add-int/lit8 v5, v2, 0x2

    .line 1299
    aget-object v5, p1, v5

    .line 1301
    new-instance v6, Ljava/util/Locale$Builder;

    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 1302
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1303
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1305
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1306
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1308
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1309
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1311
    :cond_3
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 1314
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/localization/LocalizationPlugin;->resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1317
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 1320
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1258
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1259
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0

    .line 1260
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .locals 0

    .line 1445
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1446
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public destroyOverlaySurfaces()V
    .locals 2

    .line 1269
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1270
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    return-void

    .line 1271
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 494
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 495
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 496
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 498
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 502
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2

    .line 1100
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1101
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    return-void

    .line 1104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1121
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1122
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    return-void

    .line 1125
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 753
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 754
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 755
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 857
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 858
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 859
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_0

    .line 840
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 841
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 843
    :goto_0
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1477
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1478
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1479
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 1

    .line 240
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public getScaledFontSize(FI)F
    .locals 1

    .line 1329
    invoke-static {p2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->getPastDisplayMetrics(I)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getScaledFontSize called with configurationId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", which can\'t be found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1331
    const-string p2, "FlutterJNI"

    invoke-static {p2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    const/4 p2, 0x2

    .line 1338
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    return p1
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    .line 1074
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1075
    invoke-interface/range {v0 .. v5}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handleMessageFromDart(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    return-void

    .line 1077
    :cond_0
    invoke-direct {p0, p4, p5}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 201
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.init called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-static/range {p1 .. p7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 207
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 2

    .line 1145
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1147
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    goto :goto_0

    .line 1150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1157
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 1168
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1173
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 1174
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 1177
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1184
    throw p1

    .line 1169
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a direct ByteBuffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttached()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCodePointEmoji(I)Z
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointEmojiModifier(I)Z
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointRegionalIndicator(I)Z
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointVariantSelector(I)Z
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result p1

    return p1
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .locals 2

    .line 1396
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1397
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1398
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;)V
    .locals 2

    .line 144
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.loadLibrary called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    const-string v0, "flutter"

    invoke-static {p1, v0}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 148
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    return-void
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2

    .line 954
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 955
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 956
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    return-void
.end method

.method public notifyLowMemoryWarning()V
    .locals 2

    .line 1494
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1495
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1496
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    return-void
.end method

.method public onBeginFrame()V
    .locals 2

    .line 1236
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1237
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onBeginFrame()V

    return-void

    .line 1238
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 6

    .line 1225
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1226
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1230
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayOverlaySurface(IIIII)V

    return-void

    .line 1227
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 10

    .line 1465
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    move-object v0, p0

    .line 1466
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1470
    invoke-virtual/range {v1 .. v9}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V

    return-void

    .line 1467
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "platformViewsController must be set before attempting to position a platform view"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onEndFrame()V
    .locals 2

    .line 1247
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1248
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onEndFrame()V

    return-void

    .line 1249
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to end the frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFirstFrame()V
    .locals 2

    .line 588
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 590
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 591
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onRenderingStopped()V
    .locals 2

    .line 599
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 601
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 602
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 648
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 649
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 650
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 615
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 616
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 617
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 664
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 665
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 666
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 667
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2

    .line 631
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 632
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 633
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    return-void
.end method

.method public onVsync(JJJ)V
    .locals 0

    .line 343
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .locals 2

    .line 432
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide v0

    return-wide v0
.end method

.method public prefetchDefaultFontManager()V
    .locals 2

    .line 164
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.prefetchDefaultFontManager called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    const/4 v0, 0x1

    .line 169
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;)V
    .locals 7

    .line 932
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 933
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 934
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 935
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    .line 934
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 7

    .line 913
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 914
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 915
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 916
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    .line 915
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1210
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1211
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 541
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .locals 2

    .line 1368
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1369
    invoke-interface {v0, p1, v1}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->installDeferredComponent(ILjava/lang/String;)V

    return-void

    .line 1372
    :cond_0
    const-string p1, "FlutterJNI"

    const-string v0, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    invoke-static {p1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 999
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1000
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1001
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1001
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    return-void
.end method

.method public scheduleFrame()V
    .locals 2

    .line 964
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 965
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 966
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeScheduleFrame(J)V

    return-void
.end method

.method public setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;)V
    .locals 0

    .line 781
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 782
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 1

    .line 892
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 893
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeaturesInNative(I)V

    :cond_0
    return-void
.end method

.method public setAccessibilityFeaturesInNative(I)V
    .locals 2

    .line 900
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V
    .locals 0

    .line 318
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    return-void
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V
    .locals 0

    .line 1348
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1349
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz p1, :cond_0

    .line 1351
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->setJNI(Lio/flutter/embedding/engine/FlutterJNI;)V

    :cond_0
    return-void
.end method

.method public setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V
    .locals 0

    .line 1283
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1284
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    return-void
.end method

.method public setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V
    .locals 0

    .line 1047
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1048
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 0

    .line 764
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 765
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0

    .line 284
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 285
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 1

    .line 875
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 876
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabledInNative(Z)V

    :cond_0
    return-void
.end method

.method public setSemanticsEnabledInNative(Z)V
    .locals 2

    .line 883
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 700
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 701
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v1, p0

    .line 702
    iget-object v2, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v1, v22

    .line 702
    invoke-direct/range {v0 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 458
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 459
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 460
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    .line 466
    iget-object p2, p1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 467
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 466
    :goto_0
    const-string p3, "Failed to spawn new JNI connected shell from existing shell."

    invoke-static {p2, p3}, Lio/flutter/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p1
.end method

.method public unregisterTexture(J)V
    .locals 2

    .line 977
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 978
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 979
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .locals 0

    .line 289
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 290
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 291
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 292
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 1417
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1418
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1419
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 301
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    return-void
.end method
