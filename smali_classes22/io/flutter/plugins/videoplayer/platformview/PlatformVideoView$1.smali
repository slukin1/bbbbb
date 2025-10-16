.class Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->setupSurfaceWithCallback(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

.field final synthetic val$exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;


# direct methods
.method constructor <init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->this$0:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Landroid/view/Surface;)V

    .line 62
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(J)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Landroid/view/Surface;)V

    return-void
.end method
