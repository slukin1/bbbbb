.class public abstract Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    }
.end annotation


# instance fields
.field public final events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

.field public final exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

.field private isBuffering:Z

.field private isInitialized:Z


# direct methods
.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    .line 46
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    .line 47
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 48
    iput-boolean p3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    return-void
.end method

.method private setBuffering(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingStart()V

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingEnd()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lo/getSemanticsOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic onCues(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 0

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lo/getTextInputService;)V
    .locals 0

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public synthetic onEvents(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;)V
    .locals 0

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {v0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onIsPlayingStateUpdate(Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public synthetic onMediaItemTransition(Lo/setUncaughtExceptionHandler;I)V
    .locals 0

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lo/setCoroutineContext;)V
    .locals 0

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {v0}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onCompleted()V

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    if-nez v2, :cond_3

    .line 76
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    .line 77
    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->sendInitialized()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->o()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingUpdate(J)V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    :cond_3
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    .line 93
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->i()V

    .line 97
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->E()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player had error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lo/setCoroutineContext;)V
    .locals 0

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V
    .locals 0

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lo/AndroidComposeViewdragAndDropManager1;I)V
    .locals 0

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 0

    return-void
.end method

.method public synthetic onTracksChanged(Lo/AndroidComposeViewhandleRotaryEvent1;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 0

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method protected abstract sendInitialized()V
.end method
