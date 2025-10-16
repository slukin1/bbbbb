.class public final Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# instance fields
.field private surfaceProducerHandlesCropAndRotation:Z


# direct methods
.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p4}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    .line 35
    iput-boolean p3, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    return-void
.end method

.method private getRotationCorrectionFromFormat(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)I
    .locals 0

    .line 100
    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->N()Lo/getWindowInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWindowInfo;

    .line 101
    iget p1, p1, Lo/getWindowInfo;->D:I

    return p1
.end method

.method private getRotationCorrectionFromUnappliedRotation(Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 2

    .line 82
    sget-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 88
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_180:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final sendInitialized()V
    .locals 8

    .line 40
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->F()Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    move-result-object v0

    .line 41
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 42
    iget v3, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->a:I

    .line 43
    iget v4, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->c:I

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_0

    .line 50
    :try_start_0
    iget v0, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->b:I

    .line 51
    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->getRotationCorrectionFromUnappliedRotation(Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->getRotationCorrectionFromFormat(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)I

    move-result v0

    .line 69
    :try_start_1
    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 73
    :catch_1
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 77
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    return-void
.end method
