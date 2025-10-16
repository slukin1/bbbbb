.class public final Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    return-void
.end method

.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    return-void
.end method


# virtual methods
.method public final sendInitialized()V
    .locals 8

    .line 34
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->N()Lo/getWindowInfo;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->D:I

    invoke-static {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1

    .line 37
    iget v2, v0, Lo/getWindowInfo;->L:I

    .line 38
    iget v3, v0, Lo/getWindowInfo;->l:I

    .line 42
    sget-object v4, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    if-eq v1, v4, :cond_0

    sget-object v4, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    if-ne v1, v4, :cond_1

    .line 44
    :cond_0
    iget v2, v0, Lo/getWindowInfo;->l:I

    .line 45
    iget v3, v0, Lo/getWindowInfo;->L:I

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1

    :cond_1
    move v4, v3

    move v3, v2

    .line 50
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    return-void
.end method
