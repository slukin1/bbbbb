.class public Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayerPlugin"


# instance fields
.field private flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

.field private nextPlatformViewPlayerId:Ljava/lang/Long;

.field private final options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field private final videoPlayers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lio/flutter/plugins/videoplayer/VideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    .line 27
    new-instance v0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    const-wide v0, 0x7fffffffffffffffL

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlatformViewPlayerId:Ljava/lang/Long;

    return-void
.end method

.method private createEventChannel(J)Lio/flutter/plugin/common/EventChannel;
    .locals 3

    .line 150
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v0, v0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flutter.io/videoPlayer/videoEvents"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-object p1
.end method

.method private disposeAllPlayers()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method private getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;
    .locals 2

    .line 156
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/videoplayer/VideoPlayer;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No player found with playerId <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and no active players created by the plugin."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create(Lio/flutter/plugins/videoplayer/Messages$CreateMessage;)Ljava/lang/Long;
    .locals 6

    .line 92
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v0, v0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->keyForAssetAndPackageName:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;

    .line 96
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v0, v0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->keyForAsset:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset:///"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromAssetUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object v0

    goto/16 :goto_4

    .line 101
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromRtspUrl(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object v0

    goto :goto_4

    .line 104
    :cond_2
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->UNKNOWN:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    .line 105
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getFormatHint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0xe60

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const v3, 0x193ef

    if-eq v2, v3, :cond_4

    const v3, 0x2eef92

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "dash"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const-string v2, "hls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "ss"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    goto :goto_3

    .line 112
    :cond_7
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->DYNAMIC_ADAPTIVE:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    goto :goto_3

    .line 115
    :cond_8
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->HTTP_LIVE:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    goto :goto_3

    .line 109
    :cond_9
    sget-object v0, Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;->SMOOTH:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    .line 119
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getHttpHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/flutter/plugins/videoplayer/VideoAsset;->fromRemoteUrl(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;)Lio/flutter/plugins/videoplayer/VideoAsset;

    move-result-object v0

    .line 124
    :goto_4
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->getViewType()Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    move-result-object p1

    sget-object v1, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->PLATFORM_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    if-ne p1, v1, :cond_b

    .line 125
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlatformViewPlayerId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->nextPlatformViewPlayerId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 126
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->applicationContext:Landroid/content/Context;

    .line 129
    invoke-direct {p0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->createEventChannel(J)Lio/flutter/plugin/common/EventChannel;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;->bindTo(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    .line 127
    invoke-static {p1, v3, v0, v4}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;

    move-result-object p1

    goto :goto_5

    .line 133
    :cond_b
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v1

    .line 135
    iget-object v3, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    iget-object v3, v3, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->applicationContext:Landroid/content/Context;

    .line 138
    invoke-direct {p0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->createEventChannel(J)Lio/flutter/plugin/common/EventChannel;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;->bindTo(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugins/videoplayer/VideoPlayerEventCallbacks;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    .line 136
    invoke-static {v3, v4, p1, v0, v5}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;

    move-result-object p1

    .line 144
    :goto_5
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public dispose(Ljava/lang/Long;)V
    .locals 3

    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    .line 174
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->disposeAllPlayers()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    .line 41
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    .line 47
    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    .line 48
    new-instance v0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetFn;Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$KeyForAssetAndPackageName;Lio/flutter/view/TextureRegistry;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->startListening(Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 52
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->videoPlayers:Landroid/util/LongSparseArray;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;

    new-instance v2, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda2;-><init>(Landroid/util/LongSparseArray;)V

    invoke-direct {v1, v2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;-><init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;)V

    .line 53
    const-string v0, "plugins.flutter.dev/video_player_android"

    invoke-interface {p1, v0, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->disposeAllPlayers()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, Lio/flutter/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;->stopListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->flutterState:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$FlutterState;

    .line 65
    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->onDestroy()V

    return-void
.end method

.method public pause(Ljava/lang/Long;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->pause()V

    return-void
.end method

.method public play(Ljava/lang/Long;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->play()V

    return-void
.end method

.method public position(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getPosition()J

    move-result-wide v0

    .line 205
    invoke-virtual {p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->sendBufferingUpdate()V

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public seekTo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->seekTo(I)V

    return-void
.end method

.method public setLooping(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setLooping(Z)V

    return-void
.end method

.method public setMixWithOthers(Ljava/lang/Boolean;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    return-void
.end method

.method public setPlaybackSpeed(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setPlaybackSpeed(D)V

    return-void
.end method

.method public setVolume(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->getPlayer(J)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setVolume(D)V

    return-void
.end method
