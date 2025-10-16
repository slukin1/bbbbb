.class public Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
    .locals 3

    .line 51
    new-instance v0, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Lo/setUncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)V

    invoke-direct {v0, p1, v1, p3, v2}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lo/setUncaughtExceptionHandler;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 1

    .line 54
    new-instance v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaSourceFactory(Landroid/content/Context;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->b(Lo/loadLayoutDescription$DropdropElements2;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createExoPlayerEventListener(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
    .locals 2

    .line 67
    new-instance p2, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    return-object p2
.end method
