.class public Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# instance fields
.field private final videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;)V
    .locals 1

    .line 44
    invoke-static {}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;->videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    .line 59
    check-cast p3, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    .line 60
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    .line 61
    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->getPlayerId()Ljava/lang/Long;

    move-result-object p2

    .line 63
    iget-object p3, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;->videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;

    invoke-interface {p3, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;->getVideoPlayer(Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getExoPlayer()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object p2

    .line 66
    new-instance p3, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

    invoke-direct {p3, p1, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;-><init>(Landroid/content/Context;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V

    return-object p3
.end method
