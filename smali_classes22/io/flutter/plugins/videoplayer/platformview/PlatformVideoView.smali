.class public final Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# instance fields
.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    .line 42
    invoke-direct {p0, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->setupSurfaceWithCallback(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V

    return-void

    .line 44
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 49
    :cond_1
    invoke-interface {p2, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->c(Landroid/view/SurfaceView;)V

    return-void
.end method

.method private setupSurfaceWithCallback(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;-><init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V

    .line 56
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onFlutterViewDetached()V
    .locals 0

    .line 65353
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewDetached(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public final synthetic onInputConnectionLocked()V
    .locals 0

    .line 65352
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionLocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public final synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 65351
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionUnlocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method
