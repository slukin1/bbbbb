.class public Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderSurfaceView;,
        Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderTextureView;
    }
.end annotation


# instance fields
.field private final controller:Lio/agora/agora_rtc_ng/VideoViewController;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final viewProvider:Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;

.field private final viewType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;Lio/agora/agora_rtc_ng/VideoViewController;)V
    .locals 1

    .line 32
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 33
    iput-object p1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->viewType:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    iput-object p3, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->viewProvider:Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;

    .line 36
    iput-object p4, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->controller:Lio/agora/agora_rtc_ng/VideoViewController;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 7

    .line 123
    new-instance p3, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;

    iget-object v2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->viewType:Ljava/lang/String;

    iget-object v4, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->viewProvider:Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;

    iget-object v5, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v6, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;->controller:Lio/agora/agora_rtc_ng/VideoViewController;

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;-><init>(Landroid/content/Context;Ljava/lang/String;ILio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/agora_rtc_ng/VideoViewController;)V

    return-object p3
.end method
