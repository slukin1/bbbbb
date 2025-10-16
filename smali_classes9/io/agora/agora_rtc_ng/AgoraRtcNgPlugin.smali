.class public Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private flutterPluginBindingRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
            ">;"
        }
    .end annotation
.end field

.field private videoViewController:Lio/agora/agora_rtc_ng/VideoViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAssetAbsolutePath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->flutterPluginBindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->flutterPluginBindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 80
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    :try_start_0
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->flutterPluginBindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/assets/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    const-string p1, "The parameter should not be null"

    const/4 v0, 0x0

    const-string v1, "IllegalArgumentException"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->applicationContext:Landroid/content/Context;

    .line 27
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "agora_rtc_ng"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->flutterPluginBindingRef:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v0

    .line 32
    new-instance v1, Lio/agora/agora_rtc_ng/VideoViewController;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/agora/agora_rtc_ng/VideoViewController;-><init>(Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v1, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->videoViewController:Lio/agora/agora_rtc_ng/VideoViewController;

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    .line 38
    new-instance v1, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    new-instance v3, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderTextureView;

    invoke-direct {v3}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderTextureView;-><init>()V

    iget-object v4, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->videoViewController:Lio/agora/agora_rtc_ng/VideoViewController;

    const-string v5, "AgoraTextureView"

    invoke-direct {v1, v5, v2, v3, v4}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;Lio/agora/agora_rtc_ng/VideoViewController;)V

    .line 34
    invoke-interface {v0, v5, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 42
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    .line 46
    new-instance v1, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    new-instance v2, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderSurfaceView;

    invoke-direct {v2}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderSurfaceView;-><init>()V

    iget-object v3, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->videoViewController:Lio/agora/agora_rtc_ng/VideoViewController;

    const-string v4, "AgoraSurfaceView"

    invoke-direct {v1, v4, p1, v2, v3}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;Lio/agora/agora_rtc_ng/VideoViewController;)V

    .line 42
    invoke-interface {v0, v4, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->applicationContext:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 55
    iget-object p1, p0, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->videoViewController:Lio/agora/agora_rtc_ng/VideoViewController;

    invoke-virtual {p1}, Lio/agora/agora_rtc_ng/VideoViewController;->dispose()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 60
    const-string v0, "getAssetAbsolutePath"

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/agora/agora_rtc_ng/AgoraRtcNgPlugin;->getAssetAbsolutePath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 62
    :cond_0
    const-string v0, "androidInit"

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    const-string p1, "io/agora/agora_rtc_ng/AgoraRtcNgPlugin.onMethodCall(l65)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v0, "AgoraRtcWrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
