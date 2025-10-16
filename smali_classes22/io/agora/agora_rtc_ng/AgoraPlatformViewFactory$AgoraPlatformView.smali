.class Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AgoraPlatformView"
.end annotation


# instance fields
.field private final controller:Lio/agora/agora_rtc_ng/VideoViewController;

.field private innerView:Landroid/view/View;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private parentView:Landroid/widget/FrameLayout;

.field private final platformViewId:I

.field private viewRef:Lio/agora/agora_rtc_ng/SimpleRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/agora_rtc_ng/VideoViewController;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "agora_rtc_ng/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p5, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 78
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 79
    iput-object p6, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->controller:Lio/agora/agora_rtc_ng/VideoViewController;

    .line 80
    iput p3, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->platformViewId:I

    .line 81
    invoke-virtual {p6, p3, p1, p4}, Lio/agora/agora_rtc_ng/VideoViewController;->createPlatformRender(ILandroid/content/Context;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;)Lio/agora/agora_rtc_ng/SimpleRef;

    move-result-object p2

    iput-object p2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->viewRef:Lio/agora/agora_rtc_ng/SimpleRef;

    .line 83
    invoke-virtual {p2}, Lio/agora/agora_rtc_ng/SimpleRef;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->innerView:Landroid/view/View;

    .line 84
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    .line 85
    iget-object p1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->innerView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 112
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->controller:Lio/agora/agora_rtc_ng/VideoViewController;

    iget v1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->platformViewId:I

    invoke-virtual {v0, v1}, Lio/agora/agora_rtc_ng/VideoViewController;->dePlatformRenderRef(I)Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->viewRef:Lio/agora/agora_rtc_ng/SimpleRef;

    .line 114
    iget-object v1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    .line 116
    iput-object v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->innerView:Landroid/view/View;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    .line 65353
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewDetached(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    .line 65352
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionLocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 65351
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionUnlocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 90
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getNativeViewPtr"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->viewRef:Lio/agora/agora_rtc_ng/SimpleRef;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->controller:Lio/agora/agora_rtc_ng/VideoViewController;

    iget v0, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->platformViewId:I

    invoke-virtual {p1, v0}, Lio/agora/agora_rtc_ng/VideoViewController;->addPlatformRenderRef(I)Z

    .line 94
    iget-object p1, p0, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$AgoraPlatformView;->viewRef:Lio/agora/agora_rtc_ng/SimpleRef;

    invoke-virtual {p1}, Lio/agora/agora_rtc_ng/SimpleRef;->getNativeHandle()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "deleteNativeViewPtr"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
