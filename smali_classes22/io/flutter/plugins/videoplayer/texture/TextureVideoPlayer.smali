.class public final Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# instance fields
.field private savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    .line 71
    invoke-interface {p2, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    .line 73
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
    .locals 7

    .line 52
    new-instance v6, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;

    invoke-virtual {p3}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Lo/setUncaughtExceptionHandler;

    move-result-object v3

    new-instance v5, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p3}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    return-object v6
.end method

.method static synthetic lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 1

    .line 55
    new-instance v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaSourceFactory(Landroid/content/Context;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->b(Lo/loadLayoutDescription$DropdropElements2;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object p0

    return-object p0
.end method

.method private playerHasBeenSuspended()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final createExoPlayerEventListener(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
    .locals 3

    if-eqz p2, :cond_0

    .line 84
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    move-result p2

    .line 85
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 89
    new-instance v1, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->playerHasBeenSuspended()Z

    move-result v2

    invoke-direct {v1, p1, v0, p2, v2}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;ZZ)V

    return-object v1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 119
    invoke-super {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    .line 121
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    return-void
.end method

.method public final onSurfaceAvailable()V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->createVideoPlayer()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    .line 96
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Landroid/view/Surface;)V

    .line 97
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/ExoPlayerState;->restore(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;

    :cond_0
    return-void
.end method

.method public final synthetic onSurfaceCreated()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback$-CC;->$default$onSurfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    return-void
.end method

.method public final onSurfaceDestroyed()V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerState;->save(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)Lio/flutter/plugins/videoplayer/ExoPlayerState;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->savedStateDuring:Lio/flutter/plugins/videoplayer/ExoPlayerState;

    .line 110
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->J()V

    return-void
.end method
