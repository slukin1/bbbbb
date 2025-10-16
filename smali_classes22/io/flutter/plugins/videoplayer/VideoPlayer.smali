.class public abstract Lio/flutter/plugins/videoplayer/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;
    }
.end annotation


# instance fields
.field public exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

.field private final exoPlayerProvider:Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;

.field private final mediaItem:Lo/setUncaughtExceptionHandler;

.field private final options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field public final surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 50
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->mediaItem:Lo/setUncaughtExceptionHandler;

    .line 51
    iput-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    .line 52
    iput-object p5, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayerProvider:Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;

    .line 53
    iput-object p4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 54
    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->createVideoPlayer()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    return-void
.end method

.method private static setAudioAttributes(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Z)V
    .locals 9

    .line 77
    new-instance v0, Lo/getSemanticsOwner$DropdropElements1;

    invoke-direct {v0}, Lo/getSemanticsOwner$DropdropElements1;-><init>()V

    const/4 v1, 0x3

    .line 1093
    iput v1, v0, Lo/getSemanticsOwner$DropdropElements1;->d:I

    .line 2127
    new-instance v1, Lo/getSemanticsOwner;

    iget v3, v0, Lo/getSemanticsOwner$DropdropElements1;->d:I

    iget v4, v0, Lo/getSemanticsOwner$DropdropElements1;->c:I

    iget v5, v0, Lo/getSemanticsOwner$DropdropElements1;->b:I

    iget v6, v0, Lo/getSemanticsOwner$DropdropElements1;->e:I

    iget v7, v0, Lo/getSemanticsOwner$DropdropElements1;->a:I

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getSemanticsOwner;-><init>(IIIIIB)V

    xor-int/lit8 p1, p1, 0x1

    .line 77
    invoke-interface {p0, v1, p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/getSemanticsOwner;Z)V

    return-void
.end method


# virtual methods
.method protected abstract createExoPlayerEventListener(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.end method

.method protected createVideoPlayer()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 2

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayerProvider:Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;

    invoke-interface {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;->get()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->mediaItem:Lo/setUncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/setUncaughtExceptionHandler;)V

    .line 61
    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->E()V

    .line 62
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->createExoPlayerEventListener(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    .line 63
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-boolean v1, v1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    invoke-static {v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setAudioAttributes(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Z)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->J()V

    return-void
.end method

.method public getExoPlayer()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    return-object v0
.end method

.method getPosition()J
    .locals 2

    .line 112
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method pause()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->f()V

    return-void
.end method

.method play()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->g()V

    return-void
.end method

.method seekTo(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(J)V

    return-void
.end method

.method sendBufferingUpdate()V
    .locals 3

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->o()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingUpdate(J)V

    return-void
.end method

.method setLooping(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(I)V

    return-void
.end method

.method setPlaybackSpeed(D)V
    .locals 1

    .line 102
    new-instance v0, Lo/setUncaughtExceptionHandlerui_release;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lo/setUncaughtExceptionHandlerui_release;-><init>(F)V

    .line 104
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setUncaughtExceptionHandlerui_release;)V

    return-void
.end method

.method setVolume(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 95
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 96
    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p2, p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(F)V

    return-void
.end method
