.class public Lio/agora/rtc2/internal/RtcEngineImpl;
.super Lio/agora/rtc2/RtcEngineInternal;

# interfaces
.implements Lio/agora/rtc2/IAudioEffectManager;


# static fields
.field private static final PRELOAD_EXTENSIONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "RtcEngine"

.field private static mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private static mMediaRecorders:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc2/AgoraMediaRecorder;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static nativeLibraryName:Ljava/lang/String; = null

.field static nativeLibraryPrefix:Ljava/lang/String; = null

.field static nativeLibrarySurffix:Ljava/lang/String; = null

.field private static sLibLoaded:Z = false


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExSinkAudioChannels:I

.field private mExSinkAudioSampleRate:I

.field private mExSourceAudioChannels:I

.field private mExSourceAudioSampleRate:I

.field private mNativeHandle:J

.field private mPushVideoFrameInvalidCnt:I

.field private final mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc2/IRtcEngineEventHandler;",
            "Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 65354
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mMediaRecorders:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "agora_clear_vision_extension"

    const-string v2, "agora_segmentation_extension"

    const-string v3, "agora_screen_capture_extension"

    const-string v4, "agora_audio_beauty_extension"

    const-string v5, "agora_spatial_audio_extension"

    const-string v6, "agora_video_decoder_extension"

    const-string v7, "agora_video_encoder_extension"

    const-string v8, "agora_video_av1_decoder_extension"

    const-string v9, "agora_video_av1_encoder_extension"

    const-string v10, "agora_content_inspect_extension"

    const-string v11, "agora_video_quality_analyzer_extension"

    const-string v12, "agora_face_detection_extension"

    const-string v13, "agora_ai_noise_suppression_extension"

    const-string v14, "agora_ai_noise_suppression_ll_extension"

    const-string v15, "agora_ai_echo_cancellation_extension"

    const-string v16, "agora_ai_echo_cancellation_ll_extension"

    const-string v17, "agora_metakit_extension"

    const-string v18, "agora_face_capture_extension"

    const-string v19, "agora_lip_sync_extension"

    const-string v20, "agora_rtm_loader_extension"

    const-string v21, "agora_portrait_rhythm_extension"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "agora-rtc-sdk"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    const-string v0, "lib"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    const-string v0, ".so"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lio/agora/rtc2/RtcEngineInternal;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mAutoRegisterAgoraExtensions:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load extension: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RtcEngine"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p0, v1}, Lio/agora/rtc2/RtcEngine;->addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$100(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot initialize Agora Rtc Engine, error=%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/agora/rtc2/IRtcEngineEventHandler;",
            ")V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;

    move-result-object v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    invoke-direct {v1, p2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;-><init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65351
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/video/ChannelMediaInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/agora/rtc2/video/ChannelMediaInfo;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 1

    .line 65350
    invoke-static {p1}, Lio/agora/utils2/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string p1, "RtcEngine"

    const-string v0, "hp connection mode detected"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 2

    .line 65349
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode ended"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 65348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 65347
    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRect(Landroid/graphics/Rect;)[I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65345
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v4, p1

    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object p1

    return-object p1
.end method

.method private getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I
    .locals 3

    const/4 v0, 0x4

    .line 65344
    new-array v0, v0, [I

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget v2, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget p1, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    aput p1, v0, v1

    :cond_0
    return-object v0
.end method

.method static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 65343
    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initializeNativeLibs()Z
    .locals 2

    .line 65342
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->initializeNativeLibs(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initializeNativeLibs(Ljava/lang/String;)Z
    .locals 3

    .line 65341
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    :cond_2
    sget-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;Z[I[I)I
.end method

.method private native nativeAddVideoWatermarkEx(JLjava/lang/String;Z[I[ILjava/lang/String;I)I
.end method

.method private native nativeAdjustAudioMixingPlayoutVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingPublishVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingVolume(JI)I
.end method

.method private native nativeAdjustCustomAudioPlayoutVolume(JII)I
.end method

.method private native nativeAdjustCustomAudioPublishVolume(JII)I
.end method

.method private native nativeAdjustPlaybackSignalVolume(JI)I
.end method

.method private native nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I
.end method

.method private native nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I
.end method

.method private native nativeClearVideoWatermarkEx(JLjava/lang/String;I)I
.end method

.method private native nativeClearVideoWatermarks(J)I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeCreateCustomAudioTrack(JIZZ)I
.end method

.method private native nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeCreateCustomVideoTrack(J)I
.end method

.method private native nativeCreateDataStream(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateDataStream2(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateH265Transcoder(J)I
.end method

.method private native nativeCreateMediaPlayer(J)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeDestroyCustomAudioTrack(JI)I
.end method

.method private native nativeDestroyCustomEncodedVideoTrack(JI)I
.end method

.method private native nativeDestroyCustomVideoTrack(JI)I
.end method

.method private native nativeDisableAudioSpectrumMonitor(J)I
.end method

.method private native nativeDisableVideo(J)I
.end method

.method private native nativeEnableAudio(JZ)I
.end method

.method private native nativeEnableAudioSpectrumMonitor(JI)I
.end method

.method private native nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I
.end method

.method private native nativeEnableContentInspect(JZ[BLjava/lang/String;I)I
.end method

.method private native nativeEnableCustomAudioLocalPlayback(JIZ)I
.end method

.method private native nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;[BZ)I
.end method

.method private native nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I
.end method

.method private native nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I
.end method

.method private native nativeEnableExternalAudioSourceLocalPlayback(JZ)I
.end method

.method private native nativeEnableFaceDetection(JZ)I
.end method

.method private native nativeEnableInEarMonitoring(JZI)I
.end method

.method private native nativeEnableInstantMediaRendering(J)I
.end method

.method private native nativeEnableLocalAudio(JZ)I
.end method

.method private native nativeEnableLocalVideo(JZ)I
.end method

.method private native nativeEnableSoundPositionIndication(JZ)I
.end method

.method private native nativeEnableSpatialAudio(JZ)I
.end method

.method private native nativeEnableVideo(J)I
.end method

.method private native nativeEnableVideoImageSource(JZLjava/lang/String;II)I
.end method

.method private native nativeEnableVirtualBackground(JZIILjava/lang/String;IIFI)I
.end method

.method private native nativeEnableVoiceAITuner(JZI)I
.end method

.method private native nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;
.end method

.method private native nativeGetAudioMixingCurrentPosition(J)I
.end method

.method private native nativeGetAudioMixingDuration(J)I
.end method

.method private native nativeGetAudioMixingPlayoutVolume(J)I
.end method

.method private native nativeGetAudioMixingPublishVolume(J)I
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private native nativeGetCameraExposurePositionSupported(J)Z
.end method

.method private native nativeGetCameraExposureSupported(J)Z
.end method

.method private native nativeGetCameraFaceDetectSupported(J)Z
.end method

.method private native nativeGetCameraFocusSupported(J)Z
.end method

.method private native nativeGetCameraMaxZoomFactor(J)F
.end method

.method private native nativeGetCameraTorchSupported(J)Z
.end method

.method private native nativeGetCameraZoomSupported(J)Z
.end method

.method private native nativeGetConnectionState(JLjava/lang/String;I)I
.end method

.method private native nativeGetCurrentMonotonicTimeInMs(J)J
.end method

.method private native nativeGetEffectCurrentPosition(JI)I
.end method

.method private native nativeGetEffectDuration(JLjava/lang/String;)I
.end method

.method private native nativeGetEffectsVolume(J)D
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetFaceShapeAreaOptions(JII)Lio/agora/rtc2/video/FaceShapeAreaOptions;
.end method

.method private native nativeGetFaceShapeBeautyOptions(JI)Lio/agora/rtc2/video/FaceShapeBeautyOptions;
.end method

.method public static native nativeGetMediaEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetMediaPlayer(JI)J
.end method

.method private native nativeGetNetworkType(J)I
.end method

.method private native nativeGetNtpWallTimeInMs(J)J
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method private native nativeGetRtcEngine(J)J
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetVolumeOfEffect(JI)I
.end method

.method private native nativeH265TranscoderEnableTranscode(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderQueryChannel(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderRegisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I
.end method

.method private native nativeH265TranscoderTriggerTranscode(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderUnregisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I
.end method

.method private native nativeInitMediaPlayerCacheManager(J)I
.end method

.method private native nativeIsFeatureAvailableOnDevice(JI)Z
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method private native nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLeaveChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLoadExtensionProvider(JLjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerAdjustPlayoutVolume(JII)I
.end method

.method private native nativeMediaPlayerAdjustPublishSignalVolume(JII)I
.end method

.method private native nativeMediaPlayerChangePlaybackSpeed(JII)I
.end method

.method private native nativeMediaPlayerDestroy(JI)I
.end method

.method private native nativeMediaPlayerEnableAutoRemoveCache(JZ)I
.end method

.method private native nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I
.end method

.method private native nativeMediaPlayerGetAgoraCDNLineCount(JI)I
.end method

.method private native nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I
.end method

.method private native nativeMediaPlayerGetDuration(JI)J
.end method

.method private native nativeMediaPlayerGetMaxCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetMaxCacheFileSize(J)J
.end method

.method private native nativeMediaPlayerGetMute(JI)Z
.end method

.method private native nativeMediaPlayerGetPlayPosition(JI)J
.end method

.method private native nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetPlayoutVolume(JI)I
.end method

.method private native nativeMediaPlayerGetPublishSignalVolume(JI)I
.end method

.method private native nativeMediaPlayerGetState(JI)I
.end method

.method private native nativeMediaPlayerGetStreamCount(JI)I
.end method

.method private native nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;
.end method

.method private native nativeMediaPlayerMute(JIZ)I
.end method

.method private native nativeMediaPlayerOpen(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I
.end method

.method private native nativeMediaPlayerPause(JI)I
.end method

.method private native nativeMediaPlayerPlay(JI)I
.end method

.method private native nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
.end method

.method private native nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
.end method

.method private native nativeMediaPlayerRemoveAllCaches(J)I
.end method

.method private native nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerRemoveOldCache(J)I
.end method

.method private native nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerResume(JI)I
.end method

.method private native nativeMediaPlayerSeek(JIJ)I
.end method

.method private native nativeMediaPlayerSelectAudioTrack(JII)I
.end method

.method private native nativeMediaPlayerSelectInternalSubtitle(JII)I
.end method

.method private native nativeMediaPlayerSelectMultiAudioTrack(JIII)I
.end method

.method private native nativeMediaPlayerSetAudioDualMonoMode(JII)I
.end method

.method private native nativeMediaPlayerSetAudioPitch(JII)I
.end method

.method private native nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetLoopCount(JII)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileCount(JI)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileSize(JJ)I
.end method

.method private native nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I
.end method

.method private native nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetRenderMode(JII)I
.end method

.method private native nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I
.end method

.method private native nativeMediaPlayerSetView(JILandroid/view/View;)I
.end method

.method private native nativeMediaPlayerStop(JI)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I
.end method

.method private native nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteLocalAudioStream(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteLocalVideoStream(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteRecordingSignal(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;
.end method

.method private native nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativePauseAllEffects(J)I
.end method

.method private native nativePauseAudio(J)I
.end method

.method private native nativePauseAudioMixing(J)I
.end method

.method private native nativePauseEffect(JI)I
.end method

.method private native nativePlayAllEffects(JIDDDZ)I
.end method

.method private native nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZI)I
.end method

.method private native nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativePreloadEffect(JILjava/lang/String;I)I
.end method

.method private native nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FII)I
.end method

.method private native nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I
.end method

.method private native nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
.end method

.method private native nativeQueryCameraFocalLengthCapability(J)[Lio/agora/rtc2/video/AgoraFocalLengthInfo;
.end method

.method private native nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;
.end method

.method private native nativeQueryDeviceScore(J)I
.end method

.method private native nativeQueryScreenCaptureCapability(J)I
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRecordCreateEngineTimeStamp(JJJ)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeRegisterFaceInfoObserver(JLio/agora/rtc2/video/IFaceInfoObserver;)I
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
.end method

.method private native nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I
.end method

.method private native nativeReleaseRecorder(JILjava/lang/String;Z)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativeResumeAllEffects(J)I
.end method

.method private native nativeResumeAudio(J)I
.end method

.method private native nativeResumeAudioMixing(J)I
.end method

.method private native nativeResumeEffect(JI)I
.end method

.method private native nativeSelectAudioTrack(JI)I
.end method

.method private native nativeSendAudioMetadata(J[BLjava/lang/String;I)I
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeSendStreamMessage(JI[BLjava/lang/String;I)I
.end method

.method private native nativeSetAVSyncSource(JLjava/lang/String;I)I
.end method

.method private native nativeSetAdvancedAudioOptions(JI)I
.end method

.method private native nativeSetApiCallMode(JI)I
.end method

.method private native nativeSetAudioEffectParameters(JIII)I
.end method

.method private native nativeSetAudioEffectPreset(JI)I
.end method

.method private native nativeSetAudioMixingDualMonoMode(JI)I
.end method

.method private native nativeSetAudioMixingPitch(JI)I
.end method

.method private native nativeSetAudioMixingPlaybackSpeed(JI)I
.end method

.method private native nativeSetAudioMixingPosition(JI)I
.end method

.method private native nativeSetAudioProfile(JI)I
.end method

.method private native nativeSetAudioProfileScenario(JII)I
.end method

.method private native nativeSetAudioScenario(JI)I
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFFFI)I
.end method

.method private native nativeSetCameraAutoFocusFaceModeEnabled(JZ)I
.end method

.method private native nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeSetCameraExposureFactor(JI)I
.end method

.method private native nativeSetCameraExposurePosition(JFF)I
.end method

.method private native nativeSetCameraFocusPositionInPreview(JFF)I
.end method

.method private native nativeSetCameraTorchOn(JZ)I
.end method

.method private native nativeSetCameraZoomFactor(JF)I
.end method

.method private native nativeSetChannelProfile(JI)I
.end method

.method private native nativeSetClientRole(JILjava/lang/Object;)I
.end method

.method private native nativeSetCloudProxy(JI)I
.end method

.method private native nativeSetColorEnhanceOptions(JZFFI)I
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
.end method

.method private native nativeSetDirectCdnStreamingAudioConfiguration(JI)I
.end method

.method private native nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I
.end method

.method private native nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeSetEarMonitoringAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetEffectPosition(JII)I
.end method

.method private native nativeSetEffectsVolume(JD)I
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
.end method

.method private native nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I
.end method

.method private native nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetExternalAudioSink(JZII)I
.end method

.method private native nativeSetExternalAudioSource(JZIIZZ)I
.end method

.method private native nativeSetExternalMediaProjection(JLandroid/media/projection/MediaProjection;)I
.end method

.method private native nativeSetExternalRemoteEglContext(JLjava/lang/Object;)I
.end method

.method private native nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeSetFaceShapeAreaOptions(JIII)I
.end method

.method private native nativeSetFaceShapeBeautyOptions(JZIII)I
.end method

.method private native nativeSetFilterEffectOptions(JZLjava/lang/String;FI)I
.end method

.method private native nativeSetHeadphoneEQParameters(JII)I
.end method

.method private native nativeSetHeadphoneEQPreset(JI)I
.end method

.method private native nativeSetHighPriorityUserList(J[IILjava/lang/String;I)I
.end method

.method private native nativeSetInEarMonitoringVolume(JI)I
.end method

.method private native nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation
.end method

.method private native nativeSetLocalRenderMode(JII)I
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
.end method

.method private native nativeSetLocalVoiceEqualization(JII)I
.end method

.method private native nativeSetLocalVoiceFormant(JD)I
.end method

.method private native nativeSetLocalVoicePitch(JD)I
.end method

.method private native nativeSetLocalVoiceReverb(JII)I
.end method

.method private native nativeSetLogFile(JLjava/lang/String;)I
.end method

.method private native nativeSetLogFileSize(JJ)I
.end method

.method private native nativeSetLogFilter(JI)I
.end method

.method private native nativeSetLogLevel(JI)I
.end method

.method private native nativeSetLowlightEnhanceOptions(JZIII)I
.end method

.method private native nativeSetMediaRecorderObserver(JLjava/lang/Object;ILjava/lang/String;ZI)I
.end method

.method private native nativeSetMixedAudioFrameParameters(JIII)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetParametersEx(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I
.end method

.method private native nativeSetPlaybackAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetRecordingAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetRemoteDefaultVideoStreamType(JI)I
.end method

.method private native nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteSubscribeFallbackOption(JI)I
.end method

.method private native nativeSetRemoteUserPriority(JII)I
.end method

.method private native nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I
.end method

.method private native nativeSetRouteInCommunicationMode(JI)I
.end method

.method private native nativeSetScreenCaptureScenario(JI)I
.end method

.method private native nativeSetSimulcastConfigEx(J[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;Ljava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetVideoDenoiserOptions(JZIII)I
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIIIIZILjava/lang/String;I)I
.end method

.method private native nativeSetVoiceBeautifierParameters(JIII)I
.end method

.method private native nativeSetVoiceBeautifierPreset(JI)I
.end method

.method private native nativeSetVoiceConversionParameters(JIII)I
.end method

.method private native nativeSetVoiceConversionPreset(JI)I
.end method

.method private native nativeSetVolumeOfEffect(JID)I
.end method

.method private native nativeSetupAudioAttributeContext(JLandroid/media/AudioAttributes;)I
.end method

.method private native nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I
.end method

.method private native nativeSetupRemoteVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZLjava/lang/String;II)I
.end method

.method private native nativeStartAudioMixing(JLjava/lang/String;ZII)I
.end method

.method private native nativeStartAudioRecording(JLjava/lang/String;I)I
.end method

.method private native nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I
.end method

.method private native nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStartLastmileProbeTest(JZZII)I
.end method

.method private native nativeStartLocalAudioMixer(J[B)I
.end method

.method private native nativeStartLocalVideoTranscoder(J[B)I
.end method

.method private native nativeStartMediaRenderingTracing(J)I
.end method

.method private native nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I
.end method

.method private native nativeStartOrUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I
.end method

.method private native nativeStartPlaybackDeviceTest(JLjava/lang/String;)I
.end method

.method private native nativeStartPreview(J)I
.end method

.method private native nativeStartPreviewForSourceType(JI)I
.end method

.method private native nativeStartRecording(JLjava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I
.end method

.method private native nativeStartRecordingDeviceTest(JI)I
.end method

.method private native nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I
.end method

.method private native nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeStopAllEffects(J)I
.end method

.method private native nativeStopAudioMixing(J)I
.end method

.method private native nativeStopAudioRecording(J)I
.end method

.method private native nativeStopCameraCapture(JI)I
.end method

.method private native nativeStopChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativeStopDirectCdnStreaming(J)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private native nativeStopEffect(JI)I
.end method

.method private native nativeStopLastmileProbeTest(J)I
.end method

.method private native nativeStopLocalAudioMixer(J)I
.end method

.method private native nativeStopLocalVideoTranscoder(J)I
.end method

.method private native nativeStopPlaybackDeviceTest(J)I
.end method

.method private native nativeStopPreview(J)I
.end method

.method private native nativeStopPreviewForSourceType(JI)I
.end method

.method private native nativeStopRecording(JILjava/lang/String;ZI)I
.end method

.method private native nativeStopRecordingDeviceTest(J)I
.end method

.method private native nativeStopRhythmPlayer(J)I
.end method

.method private native nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStopScreenCapture(J)I
.end method

.method private native nativeSwitchCamera(J)I
.end method

.method private native nativeSwitchCameraId(JLjava/lang/String;)I
.end method

.method private native nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeTakeSnapshot2(JILjava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnloadAllEffects(J)I
.end method

.method private native nativeUnloadEffect(JI)I
.end method

.method private native nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I
.end method

.method private native nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeUpdateLocalAudioMixerConfiguration(J[B)I
.end method

.method private native nativeUpdateLocalTranscoderConfiguration(J[B)I
.end method

.method private native nativeUpdatePreloadChannelToken(JLjava/lang/String;)I
.end method

.method private native nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I
.end method

.method private native nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeUploadLogFile(J)Ljava/lang/String;
.end method

.method private native nativeWriteLog(JILjava/lang/String;)I
.end method

.method private native nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I
.end method

.method private native nativesetAINSMode(JZI)I
.end method

.method private native nativesetLocalRenderTargetFps(JII)I
.end method

.method private native nativesetRemoteRenderTargetFps(JI)I
.end method

.method private native nativesetVideoQoEPreference(JI)I
.end method

.method private native nativesetVideoScenario(JI)I
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static preloadExtensions()Z
    .locals 3

    .line 65339
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadExtensions(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static preloadExtensions(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 65338
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RtcEngine"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 65337
    const-string v0, "io/agora/rtc2/internal/RtcEngineImpl.safeLoadLibrary(l0)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2

    .line 65336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    .line 65335
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2

    .line 65334
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    .line 65333
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setUidCompatibleMode(Z)I
    .locals 1

    .line 65332
    const-string v0, "rtc.api.set_uid_compatible_mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private static toStringUserId(I)Ljava/lang/String;
    .locals 0

    .line 65331
    invoke-static {p0}, Lio/agora/rtc2/internal/RtcEngineMessage;->toStringUserId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 8

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    .line 65330
    :cond_0
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    if-eqz v1, :cond_7

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    array-length v1, v1

    if-eqz v1, :cond_7

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v4

    div-int/2addr v1, v2

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/2addr v5, v4

    div-int/2addr v5, v2

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v7

    mul-int v5, v5, v1

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v5, v4

    div-int/2addr v5, v2

    goto :goto_1

    :cond_1
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    if-eq v1, v2, :cond_5

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v4

    :goto_0
    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/2addr v5, v4

    div-int/2addr v5, v2

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v7

    mul-int v5, v5, v1

    add-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    :goto_1
    sub-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    add-int/2addr v5, v4

    div-int/2addr v5, v2

    mul-int v5, v5, v1

    sub-int/2addr v6, v5

    goto :goto_2

    :cond_3
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v4

    div-int/2addr v1, v2

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v5, v5, v6

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v1

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v6, v4

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    mul-int v2, v2, v1

    sub-int v6, v5, v2

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v1, v1, v4

    shl-int/2addr v1, v2

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    sub-int/2addr v1, v2

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    mul-int v2, v2, v4

    sub-int v6, v1, v2

    :goto_2
    iget-object p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    array-length p1, p1

    if-ge p1, v6, :cond_6

    return v0

    :cond_6
    return v3

    :cond_7
    return v0

    :cond_8
    return v3
.end method

.method private validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65329
    :cond_0
    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    iget-object p1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    instance-of p1, p1, Landroid/view/TextureView;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object p1, p1, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of p1, p1, Landroid/graphics/SurfaceTexture;

    return p1
.end method


# virtual methods
.method public addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 2

    .line 65328
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    invoke-direct {v0, p1}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;-><init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 1

    .line 65327
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public addVideoWatermark(Lio/agora/rtc2/video/AgoraImage;)I
    .locals 6

    .line 65326
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions;

    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions;-><init>()V

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    new-instance v2, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v3, p1, Lio/agora/rtc2/video/AgoraImage;->x:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraImage;->y:I

    iget v5, p1, Lio/agora/rtc2/video/AgoraImage;->width:I

    iget p1, p1, Lio/agora/rtc2/video/AgoraImage;->height:I

    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget-object p1, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iput-object p1, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/RtcEngine;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I
    .locals 1

    .line 65325
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 10

    .line 65324
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I

    move-result-object v6

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I

    move-result-object v7

    if-nez p3, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;Z[I[I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermarkEx(JLjava/lang/String;Z[I[ILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public adjustAudioMixingPlayoutVolume(I)I
    .locals 5

    .line 65323
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPlayoutVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustAudioMixingPublishVolume(I)I
    .locals 5

    .line 65322
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPublishVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustAudioMixingVolume(I)I
    .locals 5

    .line 65321
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustCustomAudioPlayoutVolume(II)I
    .locals 5

    .line 65320
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPlayoutVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustCustomAudioPublishVolume(II)I
    .locals 5

    .line 65319
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPublishVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 5

    .line 65318
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustPlaybackSignalVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1

    .line 65317
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65316
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 1

    .line 65315
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65314
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p1, p1, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    iget-boolean p1, p1, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1000
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 2000
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoWatermarkEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 65313
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarkEx(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearVideoWatermarks()I
    .locals 5

    .line 65312
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 65311
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public configRhythmPlayer(Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 5

    .line 65310
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createCustomAudioTrack(Lio/agora/rtc2/Constants$AudioTrackType;Lio/agora/rtc2/audio/AudioTrackConfig;)I
    .locals 6

    .line 65309
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioTrackType;->getValue(Lio/agora/rtc2/Constants$AudioTrackType;)I

    move-result v3

    iget-boolean v4, p2, Lio/agora/rtc2/audio/AudioTrackConfig;->enableLocalPlayback:Z

    iget-boolean v5, p2, Lio/agora/rtc2/audio/AudioTrackConfig;->enableAudioProcessing:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomAudioTrack(JIZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createCustomEncodedVideoTrack(Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 5

    .line 65308
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createCustomVideoTrack()I
    .locals 5

    .line 65307
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomVideoTrack(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createDataStream(Lio/agora/rtc2/DataStreamConfig;)I
    .locals 5

    .line 65306
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createDataStream(ZZ)I
    .locals 1

    .line 65305
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65304
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-boolean v3, p1, Lio/agora/rtc2/DataStreamConfig;->ordered:Z

    iget-boolean v4, p1, Lio/agora/rtc2/DataStreamConfig;->syncWithAudio:Z

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream2(JZZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65303
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream(JZZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createMediaPlayer()Lio/agora/mediaplayer/IMediaPlayer;
    .locals 6

    .line 65302
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateMediaPlayer(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_1

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_2
    new-instance v1, Lio/agora/rtc2/internal/MediaPlayerImpl;

    invoke-direct {v1, p0, v0}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createMediaRecorder(Lio/agora/rtc2/RecorderStreamInfo;)Lio/agora/rtc2/AgoraMediaRecorder;
    .locals 5

    .line 65301
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/AgoraMediaRecorder;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/AgoraMediaRecorder;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;Lio/agora/rtc2/RecorderStreamInfo;)V

    iget-object v1, p1, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc2/RecorderStreamInfo;->uid:I

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mMediaRecorders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroyCustomAudioTrack(I)I
    .locals 5

    .line 65300
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomAudioTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroyCustomEncodedVideoTrack(I)I
    .locals 5

    .line 65299
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomEncodedVideoTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroyCustomVideoTrack(I)I
    .locals 5

    .line 65298
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomVideoTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroyMediaRecorder(Lio/agora/rtc2/AgoraMediaRecorder;)V
    .locals 5

    .line 65297
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rtc2/AgoraMediaRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disableAudio()I
    .locals 5

    .line 65296
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disableAudioSpectrumMonitor()I
    .locals 5

    .line 65295
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableAudioSpectrumMonitor(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disableVideo()I
    .locals 5

    .line 65294
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doDestroy()V
    .locals 6

    .line 65293
    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/RtcEngine;->setExternalAudioSource(ZIIZZ)I

    sget-object v0, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->VIDEO_FRAME:Lio/agora/rtc2/Constants$ExternalVideoSourceType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lio/agora/rtc2/RtcEngine;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mMediaRecorders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc2/AgoraMediaRecorder;

    invoke-virtual {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mMediaRecorders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->destroyMediaPlayerCacheManager()V

    invoke-static {}, Lio/agora/rtc2/internal/H265TranscoderImpl;->destroyInstance()V

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I

    iput-wide v4, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    sput-boolean v1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableAudio()I
    .locals 5

    .line 65292
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableAudioSpectrumMonitor(I)I
    .locals 5

    .line 65291
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioSpectrumMonitor(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableAudioVolumeIndication(IIZ)I
    .locals 1

    .line 65290
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngineEx;->enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 65289
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableContentInspect(ZLio/agora/rtc2/video/ContentInspectConfig;)I
    .locals 5

    .line 65288
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65287
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc2/video/ContentInspectConfig;)[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableContentInspect(JZ[BLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public enableCustomAudioLocalPlayback(IZ)I
    .locals 5

    .line 65286
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableCustomAudioLocalPlayback(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableDualStreamMode(Z)I
    .locals 1

    .line 65285
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 65284
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65283
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public enableEncryption(ZLio/agora/rtc2/internal/EncryptionConfig;)I
    .locals 8

    .line 65282
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    iget-boolean v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;[BZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableEncryptionEx(ZLio/agora/rtc2/internal/EncryptionConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 10

    .line 65281
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    iget-boolean v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Z)I
    .locals 10

    .line 65280
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p3, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    iget v7, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v8, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v9, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 65279
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 65278
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableExternalAudioSourceLocalPlayback(Z)I
    .locals 5

    .line 65277
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExternalAudioSourceLocalPlayback(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableFaceDetection(Z)I
    .locals 5

    .line 65276
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableFaceDetection(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 5

    .line 65275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "android.permission.WAKE_LOCK"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "Failed to enableHighPerfWifiMode, permission WAKE_LOCK not granted "

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "agora.voip.lock"

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableInEarMonitoring(Z)I
    .locals 5

    .line 65274
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->enableInEarMonitoring(ZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableInEarMonitoring(ZI)I
    .locals 5

    .line 65273
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInEarMonitoring(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableInstantMediaRendering()I
    .locals 5

    .line 65272
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInstantMediaRendering(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableLocalAudio(Z)I
    .locals 5

    .line 65271
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableLocalVideo(Z)I
    .locals 5

    .line 65270
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalVideo(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableRemoteVideo(ZI)I
    .locals 2

    .line 65269
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "che.video.peer.receive"

    const-string/jumbo p2, "{\"enable\":%b, \"uid\":\"%s\"}"

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableSoundPositionIndication(Z)I
    .locals 5

    .line 65268
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSoundPositionIndication(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableSpatialAudio(Z)I
    .locals 5

    .line 65267
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSpatialAudio(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableTransportQualityIndication(Z)I
    .locals 1

    .line 65266
    monitor-enter p0

    :try_start_0
    const-string v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableVideo()I
    .locals 5

    .line 65265
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableVideoImageSource(ZLio/agora/rtc2/video/ImageTrackOptions;)I
    .locals 9

    .line 65264
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    const-string v0, ""

    :try_start_2
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v1

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getMirrorMode()I

    move-result p2

    move v8, p2

    move-object v6, v0

    move v7, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    move-object v6, v0

    move v8, v1

    const/4 v7, 0x0

    :goto_1
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideoImageSource(JZLjava/lang/String;II)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;)I
    .locals 1

    .line 65263
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 11

    .line 65262
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance p2, Lio/agora/rtc2/video/VirtualBackgroundSource;

    invoke-direct {p2}, Lio/agora/rtc2/video/VirtualBackgroundSource;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    new-instance p3, Lio/agora/rtc2/video/SegmentationProperty;

    invoke-direct {p3}, Lio/agora/rtc2/video/SegmentationProperty;-><init>()V

    :cond_4
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->backgroundSourceType:I

    iget v5, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->color:I

    iget-object v6, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    iget v7, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->blurDegree:I

    iget v8, p3, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    iget v9, p3, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F

    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v10

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVirtualBackground(JZIILjava/lang/String;IIFI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableVoiceAITuner(ZLio/agora/rtc2/Constants$VOICE_AI_TUNER_TYPE;)I
    .locals 5

    .line 65261
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/Constants$VOICE_AI_TUNER_TYPE;->getValue()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVoiceAITuner(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 3

    .line 65260
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.web_h264_interop_enable\":%b,\"che.video.web_h264_interop_enable\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableWirelessAccelerate(Z)I
    .locals 2

    .line 65259
    monitor-enter p0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.wifi_acc_enable\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 5

    .line 65258
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioDeviceInfo()Lio/agora/rtc2/DeviceInfo;
    .locals 5

    .line 65257
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioEffectManager()Lio/agora/rtc2/IAudioEffectManager;
    .locals 0

    return-object p0
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 5

    .line 65255
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingCurrentPosition(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioMixingDuration()I
    .locals 5

    .line 65254
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingDuration(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioMixingPlayoutVolume()I
    .locals 5

    .line 65253
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPlayoutVolume(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioMixingPublishVolume()I
    .locals 5

    .line 65252
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPublishVolume(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioTrackCount()I
    .locals 5

    .line 65251
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioTrackCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 5

    .line 65250
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallIdEx(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 5

    .line 65249
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCameraMaxZoomFactor()F
    .locals 5

    .line 65248
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraMaxZoomFactor(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectionState()I
    .locals 1

    .line 65247
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngineEx;->getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 65246
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetConnectionState(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65245
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMonotonicTimeInMs()J
    .locals 5

    .line 65244
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCurrentMonotonicTimeInMs(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEffectCurrentPosition(I)I
    .locals 5

    .line 65243
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectCurrentPosition(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEffectDuration(Ljava/lang/String;)I
    .locals 5

    .line 65242
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectDuration(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEffectsVolume()D
    .locals 5

    .line 65241
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectsVolume(J)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 65240
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    iget v7, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v8, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v9, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65239
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;
    .locals 7

    .line 65238
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFaceShapeAreaOptions(I)Lio/agora/rtc2/video/FaceShapeAreaOptions;
    .locals 1

    .line 65237
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->getFaceShapeAreaOptions(ILio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeAreaOptions;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFaceShapeAreaOptions(ILio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeAreaOptions;
    .locals 5

    .line 65236
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetFaceShapeAreaOptions(JII)Lio/agora/rtc2/video/FaceShapeAreaOptions;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFaceShapeBeautyOptions()Lio/agora/rtc2/video/FaceShapeBeautyOptions;
    .locals 1

    .line 65235
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngine;->getFaceShapeBeautyOptions(Lio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeBeautyOptions;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFaceShapeBeautyOptions(Lio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeBeautyOptions;
    .locals 5

    .line 65234
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetFaceShapeBeautyOptions(JI)Lio/agora/rtc2/video/FaceShapeBeautyOptions;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getH265Transcoder()Lio/agora/rtc2/IH265Transcoder;
    .locals 6

    .line 65233
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateH265Transcoder(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lio/agora/rtc2/internal/H265TranscoderImpl;->getInstance(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/rtc2/internal/H265TranscoderImpl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlayerCacheManager()Lio/agora/mediaplayer/IMediaPlayerCacheManager;
    .locals 6

    .line 65232
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const-string v4, "RtcEngine"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    invoke-static {p0}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->getMediaPlayerCacheManager(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/mediaplayer/IMediaPlayerCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "mediaPlayerCacheManager is not init"

    invoke-static {v4, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "mNativeHandle is not init"

    invoke-static {v4, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 5

    .line 65231
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetRtcEngine(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeMediaPlayer(I)J
    .locals 5

    .line 65230
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetMediaPlayer(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getNetworkType()I
    .locals 5

    .line 65229
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNetworkType(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNtpWallTimeInMs()J
    .locals 5

    .line 65228
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNtpWallTimeInMs(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOSVersion()I
    .locals 1

    .line 65227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65226
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65225
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProfile()Ljava/lang/String;
    .locals 5

    .line 65224
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserInfoByUid(ILio/agora/rtc2/UserInfo;)I
    .locals 5

    .line 65223
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUid, userInfo null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUserInfoByUidEx(ILio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65222
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUidEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc2/UserInfo;)I
    .locals 5

    .line 65221
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccount, userInfo null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUserInfoByUserAccountEx(Ljava/lang/String;Lio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65220
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccountEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getVolumeOfEffect(I)I
    .locals 5

    .line 65219
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVolumeOfEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h265TranscoderEnableTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 65218
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderEnableTranscode(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h265TranscoderQueryChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 65217
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderQueryChannel(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h265TranscoderRegisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 5

    .line 65216
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderRegisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h265TranscoderTriggerTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 65215
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderTriggerTranscode(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h265TranscoderUnregisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 5

    .line 65214
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderUnregisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method initMediaPlayerCacheManager()I
    .locals 5

    .line 65213
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeInitMediaPlayerCacheManager(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 5

    .line 65212
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraAutoFocusFaceModeSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraExposurePositionSupported()Z
    .locals 5

    .line 65211
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposurePositionSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraExposureSupported()Z
    .locals 5

    .line 65210
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposureSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraFaceDetectSupported()Z
    .locals 5

    .line 65209
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFaceDetectSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraFocusSupported()Z
    .locals 5

    .line 65208
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFocusSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraTorchSupported()Z
    .locals 5

    .line 65207
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraTorchSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraZoomSupported()Z
    .locals 5

    .line 65206
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraZoomSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFeatureAvailableOnDevice(I)Z
    .locals 5

    .line 65205
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsFeatureAvailableOnDevice(JI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 5

    .line 65204
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    .line 65203
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .locals 7

    .line 65202
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 65201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, -0x7

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    if-nez v0, :cond_1

    monitor-exit p0

    return v5

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 9

    .line 65200
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, v7

    move v5, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p2}, Lio/agora/rtc2/RtcEngineEx;->addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 65199
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 7

    .line 65198
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public joinChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 7

    .line 65197
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p4, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public leaveChannel()I
    .locals 1

    .line 65196
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngine;->leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 5

    .line 65195
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 1

    .line 65194
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 6

    .line 65193
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 65192
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1

    return p1
.end method

.method public leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 6

    .line 65191
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1

    return p1
.end method

.method public loadExtensionProvider(Ljava/lang/String;)I
    .locals 5

    .line 65190
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLoadExtensionProvider(JLjava/lang/String;)I

    move-result v0

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    goto :goto_0

    :cond_2
    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOAD_FAIL:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public makeQualityReportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 65189
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerAdjustPlayoutVolume(II)I
    .locals 5

    .line 65188
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPlayoutVolume)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPlayoutVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerAdjustPublishSignalVolume(II)I
    .locals 5

    .line 65187
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPublishSignalVolume)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPublishSignalVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerCacheEnableAutoRemoveCache(Z)I
    .locals 5

    .line 65186
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoRemoveCache(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerCacheGetCacheDir()Ljava/lang/String;
    .locals 5

    .line 65185
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheGetCacheFileCount()I
    .locals 5

    .line 65184
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheFileCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheGetMaxCacheFileCount()I
    .locals 5

    .line 65183
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheGetMaxCacheFileSize()J
    .locals 5

    .line 65182
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileSize(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheRemoveAllCaches()I
    .locals 5

    .line 65181
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveAllCaches(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheRemoveCacheByUri(Ljava/lang/String;)I
    .locals 5

    .line 65180
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerCacheRemoveOldCache()I
    .locals 5

    .line 65179
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveOldCache(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method mediaPlayerCacheSetCacheDir(Ljava/lang/String;)I
    .locals 5

    .line 65178
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerCacheSetMaxCacheFileCount(I)I
    .locals 5

    .line 65177
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerCacheSetMaxCacheFileSize(J)I
    .locals 5

    .line 65176
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileSize(JJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerChangePlaybackSpeed(II)I
    .locals 5

    .line 65175
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerChangePlaybackSpeed)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerChangePlaybackSpeed(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerDestroy(I)I
    .locals 5

    .line 65174
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSourceDestroy)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerDestroy(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerEnableAutoSwitchAgoraCDN(IZ)I
    .locals 5

    .line 65173
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetAgoraCDNLineCount(I)I
    .locals 5

    .line 65172
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetAgoraCDNLineCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetCurrentAgoraCDNIndex(I)I
    .locals 5

    .line 65171
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetDuration(I)J
    .locals 5

    .line 65170
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetDuration)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetDuration(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetMute(I)Z
    .locals 5

    .line 65169
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerIsMuted)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMute(JI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetPlayPosition(I)J
    .locals 5

    .line 65168
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayPosition)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayPosition(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetPlaySrc(I)Ljava/lang/String;
    .locals 5

    .line 65167
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlaySrc)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetPlayoutVolume(I)I
    .locals 5

    .line 65166
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayoutVolume)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayoutVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetPublishSignalVolume(I)I
    .locals 5

    .line 65165
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPublishSignalVolume)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPublishSignalVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetState(I)I
    .locals 5

    .line 65164
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetState)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetState(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetStreamCount(I)I
    .locals 5

    .line 65163
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamCount)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerGetStreamInfo(II)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 5

    .line 65162
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamInfo)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerMute(IZ)I
    .locals 5

    .line 65161
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerMute)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerMute(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerOpen(ILjava/lang/String;J)I
    .locals 7

    .line 65160
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpen)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpen(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerOpenWithAgoraCDNSrc(ILjava/lang/String;J)I
    .locals 7

    .line 65159
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerOpenWithMediaSource(ILio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 5

    .line 65158
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerPause(I)I
    .locals 5

    .line 65157
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPause)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPause(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerPlay(I)I
    .locals 5

    .line 65156
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPlay)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlay(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerPlayPreloadedSrc(ILjava/lang/String;)I
    .locals 5

    .line 65155
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerPreloadSrc(ILjava/lang/String;J)I
    .locals 7

    .line 65154
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerRegisterAudioFrameObserver(ILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 6

    .line 65153
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterAudioFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5

    .line 65152
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerRegisterVideoFrameObserver(ILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 5

    .line 65151
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterVideoFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerRenewAgoraCDNSrcToken(ILjava/lang/String;J)I
    .locals 7

    .line 65150
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerResume(I)I
    .locals 5

    .line 65149
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerResume)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerResume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSeek(IJ)I
    .locals 6

    .line 65148
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSeek)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSeek(JIJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSelectAudioTrack(II)I
    .locals 5

    .line 65147
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectAudioTrack(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSelectInternalSubtitle(II)I
    .locals 5

    .line 65146
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectInternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectInternalSubtitle(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSelectMultiAudioTrack(III)I
    .locals 6

    .line 65145
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectMultiAudioTrack(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetAudioDualMonoMode(II)I
    .locals 5

    .line 65144
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioDualMonoMode)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioDualMonoMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetAudioPitch(II)I
    .locals 5

    .line 65143
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioPitch)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioPitch(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetExternalSubtitle(ILjava/lang/String;)I
    .locals 5

    .line 65142
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetExternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetLoopCount(II)I
    .locals 5

    .line 65141
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetLoopCount)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetLoopCount(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetPlayerOption(ILjava/lang/String;I)I
    .locals 6

    .line 65140
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetPlayerOptionString(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 65139
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetRenderMode(II)I
    .locals 5

    .line 65138
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetRenderMode)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 5

    .line 65137
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetSpatialAudioParams)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSetView(ILandroid/view/View;)I
    .locals 5

    .line 65136
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetView)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetView(JILandroid/view/View;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerStop(I)I
    .locals 5

    .line 65135
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerStop)"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerStop(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSwitchAgoraCDNLineByIndex(II)I
    .locals 5

    .line 65134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSwitchAgoraCDNSrc(ILjava/lang/String;Z)I
    .locals 6

    .line 65133
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerSwitchSrc(ILjava/lang/String;Z)I
    .locals 6

    .line 65132
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerTakeScreenshot(ILjava/lang/String;)I
    .locals 5

    .line 65131
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerTakeScreenshot)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerUnRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5

    .line 65130
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mediaPlayerUnloadSrc(ILjava/lang/String;)I
    .locals 5

    .line 65129
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public monitorAudioRouteChange(Z)I
    .locals 2

    .line 65128
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API call monitorAudioRouteChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65127
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter monitorBluetoothHeadsetEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "RtcEngine"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65126
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter monitorHeadsetEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "RtcEngine"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    .line 65125
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65124
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 1

    .line 65123
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65122
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 5

    .line 65121
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65120
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalAudioStream(JZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteLocalVideoStream(Z)I
    .locals 1

    .line 65119
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65118
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRecordingSignal(Z)I
    .locals 1

    .line 65117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65116
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRecordingSignal(JZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 1

    .line 65115
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65114
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 1

    .line 65113
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65112
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I
.end method

.method protected onEvent(I[B)V
    .locals 2

    .line 65111
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->handleEvent(I[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onEventEx(Ljava/lang/String;ILjava/lang/String;I[B)V
    .locals 1

    .line 65110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    invoke-virtual {p2, p4, p5}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->handleEvent(I[B)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public pauseAllChannelMediaRelay()I
    .locals 1

    .line 65109
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngineEx;->pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 65108
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pauseAllEffects()I
    .locals 5

    .line 65107
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseAudio()I
    .locals 5

    .line 65106
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudio(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseAudioMixing()I
    .locals 5

    .line 65105
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseEffect(I)I
    .locals 5

    .line 65104
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public playAllEffects(IDDDZ)I
    .locals 13

    move-object v12, p0

    .line 65103
    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayAllEffects(JIDDDZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public playEffect(ILjava/lang/String;IDDD)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65102
    monitor-enter p0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lio/agora/rtc2/RtcEngine;->playEffect(ILjava/lang/String;IDDDZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public playEffect(ILjava/lang/String;IDDDZ)I
    .locals 13

    .line 65101
    monitor-enter p0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lio/agora/rtc2/RtcEngine;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public playEffect(ILjava/lang/String;IDDDZI)I
    .locals 16

    move-object/from16 v15, p0

    .line 65100
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preloadChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 65099
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preloadChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 65098
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preloadEffect(ILjava/lang/String;)I
    .locals 1

    .line 65097
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->preloadEffect(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preloadEffect(ILjava/lang/String;I)I
    .locals 6

    .line 65096
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadEffect(JILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 65095
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public pullPlaybackAudioFrame([BI)I
    .locals 5

    .line 65094
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    array-length v0, p1

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lio/agora/rtc2/RtcEngine;->pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I
    .locals 11

    .line 65093
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v9, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    const/4 v8, 0x2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalAudioFrame(Ljava/nio/ByteBuffer;JIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 12

    move-object v11, p0

    .line 65092
    monitor-enter p0

    :try_start_0
    iget-wide v0, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must be direct buffer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushExternalAudioFrame([BJ)I
    .locals 5

    .line 65091
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0, p2, p3, v2}, Lio/agora/rtc2/RtcEngine;->pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalAudioFrame([BJIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 65090
    monitor-enter p0

    :try_start_0
    iget-wide v1, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_1
    :try_start_1
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    move-result v8

    move-object v1, p0

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushExternalEncodedVideoFrame(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;)I
    .locals 1

    .line 65089
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->pushExternalEncodedVideoFrameById(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalEncodedVideoFrameById(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
    .locals 7

    .line 65088
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalVideoFrame(Lio/agora/base/VideoFrame;)Z
    .locals 3

    .line 65087
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->pushExternalVideoFrameById(Lio/agora/base/VideoFrame;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pushExternalVideoFrame, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "RtcEngine"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)Z
    .locals 1

    .line 65086
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->pushExternalVideoFrameById(Lio/agora/rtc2/video/AgoraVideoFrame;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalVideoFrameById(Lio/agora/base/VideoFrame;I)I
    .locals 5

    .line 65085
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushExternalVideoFrameById(Lio/agora/rtc2/video/AgoraVideoFrame;I)I
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 65084
    monitor-enter p0

    :try_start_0
    iget-wide v1, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    rem-int/lit16 v2, v2, 0x96

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to push video frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "RtcEngine"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    iget-object v5, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    iget v6, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    iget v8, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropLeft:I

    iget v9, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropTop:I

    iget v10, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    iget v11, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    iget v12, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->rotation:I

    iget-wide v13, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v15, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    move-object/from16 v16, v1

    iget v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->textureID:I

    move-wide/from16 v17, v13

    int-to-long v13, v1

    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->transform:[F

    iget-object v0, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v20

    move-object/from16 v19, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v21, v13

    move-wide/from16 v13, v17

    move-object/from16 v16, v15

    move-object v15, v0

    move-wide/from16 v17, v21

    move/from16 v21, p2

    invoke-direct/range {v1 .. v21}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FII)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queryCameraFocalLengthCapability()[Lio/agora/rtc2/video/AgoraFocalLengthInfo;
    .locals 2

    .line 65083
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryCameraFocalLengthCapability(J)[Lio/agora/rtc2/video/AgoraFocalLengthInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queryCodecCapability()[Lio/agora/rtc2/video/CodecCapInfo;
    .locals 5

    .line 65082
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queryDeviceScore()I
    .locals 2

    .line 65081
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryDeviceScore(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queryScreenCaptureCapability()I
    .locals 5

    .line 65080
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryScreenCaptureCapability(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    .line 65079
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public recordCreateEngineTimeStamp(JJ)V
    .locals 7

    .line 65078
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRecordCreateEngineTimeStamp(JJJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public registerAudioEncodedFrameObserver(Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;Lio/agora/rtc2/IAudioEncodedFrameObserver;)I
    .locals 6

    .line 65077
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;

    invoke-direct {p1}, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->postionType:I

    iget v5, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->encodingType:I

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I
    .locals 5

    .line 65076
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5

    .line 65075
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 6

    .line 65074
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerFaceInfoObserver(Lio/agora/rtc2/video/IFaceInfoObserver;)I
    .locals 5

    .line 65073
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterFaceInfoObserver(JLio/agora/rtc2/video/IFaceInfoObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 65072
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 5

    .line 65071
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to registerMediaMetadataObserver, observer is null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 6

    .line 65070
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerVideoEncodedFrameObserver(Lio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
    .locals 5

    .line 65069
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I
    .locals 5

    .line 65068
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reinitialize(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 1

    .line 65067
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseRecorder(Ljava/lang/String;IZ)I
    .locals 6

    .line 65066
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeReleaseRecorder(JILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public removeHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 1

    .line 65065
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public removeHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 3

    .line 65064
    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 5

    .line 65063
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRenewToken(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resumeAllChannelMediaRelay()I
    .locals 1

    .line 65062
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngineEx;->resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 65061
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resumeAllEffects()I
    .locals 5

    .line 65060
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resumeAudio()I
    .locals 5

    .line 65059
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudio(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resumeAudioMixing()I
    .locals 5

    .line 65058
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resumeEffect(I)I
    .locals 5

    .line 65057
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public selectAudioTrack(I)I
    .locals 5

    .line 65056
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSelectAudioTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendAudioMetadata([B)I
    .locals 1

    const/4 v0, 0x0

    .line 65055
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 65054
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendAudioMetadata(J[BLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 65053
    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc2/RtcEngineEx;->sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I
    .locals 12

    move-object v11, p0

    .line 65052
    monitor-enter p0

    :try_start_0
    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendStreamMessage(I[B)I
    .locals 1

    .line 65051
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65050
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[BLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAINSMode(ZI)I
    .locals 5

    .line 65049
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetAINSMode(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAVSyncSource(Ljava/lang/String;I)I
    .locals 5

    .line 65048
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAVSyncSource(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAdvancedAudioOptions(Lio/agora/rtc2/audio/AdvancedAudioOptions;)I
    .locals 5

    .line 65047
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lio/agora/rtc2/audio/AdvancedAudioOptions;->audioProcessingChannels:Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;

    invoke-virtual {p1}, Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAdvancedAudioOptions(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setApiCallMode(I)I
    .locals 5

    .line 65046
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioEffectParameters(III)I
    .locals 6

    .line 65045
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioEffectPreset(I)I
    .locals 5

    .line 65044
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioMixingDualMonoMode(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I
    .locals 5

    .line 65043
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;->getValue(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingDualMonoMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioMixingPitch(I)I
    .locals 5

    .line 65042
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPitch(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioMixingPlaybackSpeed(I)I
    .locals 5

    .line 65041
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPlaybackSpeed(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioMixingPosition(I)I
    .locals 5

    .line 65040
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPosition(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioProfile(I)I
    .locals 5

    .line 65039
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfile(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioProfile(II)I
    .locals 5

    .line 65038
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfileScenario(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioScenario(I)I
    .locals 5

    .line 65037
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioScenario(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;)I
    .locals 1

    .line 65036
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 10

    .line 65035
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v4, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    iget v5, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    iget v6, p2, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    iget v7, p2, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    iget v8, p2, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v9

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFFFI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 5

    .line 65034
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraAutoFocusFaceModeEnabled(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraCapturerConfiguration(Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 5

    .line 65033
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v0, "CameraCapturerConfiguration is null"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraExposureFactor(I)I
    .locals 5

    .line 65032
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposureFactor(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraExposurePosition(FF)I
    .locals 5

    .line 65031
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposurePosition(JFF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraFocusPositionInPreview(FF)I
    .locals 5

    .line 65030
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraFocusPositionInPreview(JFF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraTorchOn(Z)I
    .locals 5

    .line 65029
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraTorchOn(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraZoomFactor(F)I
    .locals 5

    .line 65028
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraZoomFactor(JF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setChannelProfile(I)I
    .locals 5

    .line 65027
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setClientRole(I)I
    .locals 5

    .line 65026
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setClientRole(ILio/agora/rtc2/ClientRoleOptions;)I
    .locals 5

    .line 65025
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCloudProxy(I)I
    .locals 5

    .line 65024
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCloudProxy(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;)I
    .locals 5

    .line 65023
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 65022
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v4, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    iget v5, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetColorEnhanceOptions(JZFFI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 5

    .line 65021
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDirectCdnStreamingAudioConfiguration(I)I
    .locals 5

    .line 65020
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingAudioConfiguration(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDirectCdnStreamingVideoConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 11

    .line 65019
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v3, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v5, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v6, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v7, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v8

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v9

    iget-object p1, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I
    .locals 1

    .line 65018
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 65017
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 65016
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rtc2/Constants$SimulcastStreamMode;->getValue(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I

    move-result v3

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setEarMonitoringAudioFrameParameters(IIII)I
    .locals 7

    .line 65015
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEarMonitoringAudioFrameParameters(JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEffectPosition(II)I
    .locals 5

    .line 65014
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectPosition(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEffectsVolume(D)I
    .locals 5

    .line 65013
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectsVolume(JD)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 5

    .line 65012
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p3

    .line 65011
    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_1
    :try_start_1
    iget-object v1, v0, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v1}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v8

    iget v9, v0, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v10, v0, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v11, v0, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 65010
    monitor-enter p0

    :try_start_0
    sget-object v5, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/RtcEngine;->setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 65009
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p5}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExtensionProviderProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 65008
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalAudioSink(ZII)I
    .locals 6

    .line 65007
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSink(JZII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalAudioSource(ZII)I
    .locals 6

    .line 65006
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/RtcEngine;->setExternalAudioSource(ZIIZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalAudioSource(ZIIZZ)I
    .locals 8

    .line 65005
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSource(JZIIZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalMediaProjection(Landroid/media/projection/MediaProjection;)I
    .locals 5

    .line 65004
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "RtcEngine"

    const-string v1, "setExternalMediaProjection null"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalMediaProjection(JLandroid/media/projection/MediaProjection;)I

    move-result p1

    return p1
.end method

.method public setExternalRemoteEglContext(Ljava/lang/Object;)I
    .locals 6

    .line 65003
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, -0x7

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lio/agora/base/internal/video/EglBase10$Context;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-virtual {v0}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-virtual {v0}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/opengl/EGLContext;

    :goto_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_4
    const-string p1, "RtcEngine"

    const-string v0, "setExternalRemoteEglContext failure, eglContext Invalid."

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalRemoteEglContext(JLjava/lang/Object;)I

    move-result p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I
    .locals 5

    .line 65002
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 7

    .line 65001
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->getValue(Lio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;)I
    .locals 1

    .line 65000
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngine;->setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 6

    .line 64999
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v3, p1, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeArea:I

    iget v4, p1, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeIntensity:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFaceShapeAreaOptions(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;)I
    .locals 1

    .line 64998
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 64997
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v4, p2, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->shapeStyle:I

    iget v5, p2, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->styleIntensity:I

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFaceShapeBeautyOptions(JZIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;)I
    .locals 1

    .line 64996
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 64995
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p2, Lio/agora/rtc2/video/FilterEffectOptions;->path:Ljava/lang/String;

    iget v5, p2, Lio/agora/rtc2/video/FilterEffectOptions;->strength:F

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFilterEffectOptions(JZLjava/lang/String;FI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHeadphoneEQParameters(II)I
    .locals 5

    .line 64994
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQParameters(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHeadphoneEQPreset(I)I
    .locals 5

    .line 64993
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHighPriorityUserList([II)I
    .locals 1

    .line 64992
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setHighPriorityUserListEx([IILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHighPriorityUserListEx([IILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 64991
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHighPriorityUserList(J[IILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 2

    .line 64990
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "che.audio.codec.hq"

    const-string/jumbo p2, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInEarMonitoringVolume(I)I
    .locals 5

    .line 64989
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetInEarMonitoringVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalAccessPoint(Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;)I
    .locals 9

    .line 64988
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    if-nez v0, :cond_4

    new-instance v0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    invoke-direct {v0}, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    :cond_4
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    iget-object v4, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    iget-object v5, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    iget v6, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->mode:I

    iget-object v7, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    iget-boolean v8, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->disableAut:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setLocalPublishFallbackOption(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64987
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->values()[Lio/agora/rtc2/Constants$StreamFallbackOptions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lio/agora/rtc2/RtcEngine;->setLocalPublishFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalPublishFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I
    .locals 5

    .line 64986
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.local_publish_fallback_option"

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalRenderMode(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64985
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalRenderMode(II)I
    .locals 5

    .line 64984
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalRenderTargetFps(Lio/agora/rtc2/Constants$VideoSourceType;I)I
    .locals 5

    .line 64983
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetLocalRenderTargetFps(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalVideoMirrorMode(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64982
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalVoiceEqualization(Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;I)I
    .locals 5

    .line 64981
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceEqualization(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalVoiceFormant(D)I
    .locals 5

    .line 64980
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceFormant(JD)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalVoicePitch(D)I
    .locals 5

    .line 64979
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoicePitch(JD)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalVoiceReverb(Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;I)I
    .locals 5

    .line 64978
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceReverb(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 5

    .line 64977
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFile(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogFileSize(J)I
    .locals 5

    .line 64976
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFileSize(JJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogFilter(I)I
    .locals 5

    .line 64975
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0x80f

    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFilter(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogLevel(I)I
    .locals 5

    .line 64974
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogLevel(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;)I
    .locals 1

    .line 64973
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 64972
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v4, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    iget v5, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLowlightEnhanceOptions(JZIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;ILjava/lang/String;ZI)I
    .locals 9

    .line 64971
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaRecorderObserver streamtype is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channelId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMediaRecorderObserver(JLjava/lang/Object;ILjava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public setMixedAudioFrameParameters(III)I
    .locals 6

    .line 64970
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMixedAudioFrameParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 5

    .line 64969
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setParametersEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64968
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParametersEx(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPlaybackAudioFrameBeforeMixingParameters(II)I
    .locals 5

    .line 64967
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 7

    .line 64966
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameParameters(JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64965
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setProfile(Ljava/lang/String;Z)I
    .locals 5

    .line 64964
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 7

    .line 64963
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRecordingAudioFrameParameters(JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64962
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    :goto_0
    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setRemoteDefaultVideoStreamType(Lio/agora/rtc2/Constants$VideoStreamType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteDefaultVideoStreamType(Lio/agora/rtc2/Constants$VideoStreamType;)I
    .locals 5

    .line 64961
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.video.set_remote_default_video_stream_type"

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteDefaultVideoStreamType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteRenderMode(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64960
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc2/RtcEngineEx;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 1

    .line 64959
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngineEx;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 64958
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteRenderTargetFps(I)I
    .locals 5

    .line 64957
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetRemoteRenderTargetFps(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteSubscribeFallbackOption(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64956
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->values()[Lio/agora/rtc2/Constants$StreamFallbackOptions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lio/agora/rtc2/RtcEngine;->setRemoteSubscribeFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteSubscribeFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I
    .locals 5

    .line 64955
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v0

    sget-object v1, Lio/agora/rtc2/Constants$StreamFallbackOptions;->STREAM_FALLBACK_OPTION_DISABLED:Lio/agora/rtc2/Constants$StreamFallbackOptions;

    invoke-virtual {v1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v0

    sget-object v1, Lio/agora/rtc2/Constants$StreamFallbackOptions;->STREAM_FALLBACK_OPTION_VIDEO_STREAM_LAYER_6:Lio/agora/rtc2/Constants$StreamFallbackOptions;

    invoke-virtual {v1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "rtc.remote_subscribe_fallback_option"

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteSubscribeFallbackOption(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 5

    .line 64954
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteUserSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 1

    .line 64953
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 64952
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64951
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoStreamType(ILio/agora/rtc2/Constants$VideoStreamType;)I
    .locals 1

    .line 64950
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64949
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/agora/rtc2/RtcEngineEx;->setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 64948
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    move-result v4

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoSubscriptionOptions(ILio/agora/rtc2/video/VideoSubscriptionOptions;)I
    .locals 1

    .line 64947
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 64946
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 7

    .line 64945
    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc2/RtcEngineEx;->setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I
    .locals 12

    move-object v11, p0

    .line 64944
    monitor-enter p0

    :try_start_0
    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRouteInCommunicationMode(I)I
    .locals 5

    .line 64943
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRouteInCommunicationMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setScreenCaptureScenario(Lio/agora/rtc2/Constants$ScreenScenarioType;)I
    .locals 5

    .line 64942
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$ScreenScenarioType;->getValue(Lio/agora/rtc2/Constants$ScreenScenarioType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetScreenCaptureScenario(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSimulcastConfig(Lio/agora/rtc2/SimulcastConfig;)I
    .locals 1

    .line 64941
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setSimulcastConfigEx(Lio/agora/rtc2/SimulcastConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSimulcastConfigEx(Lio/agora/rtc2/SimulcastConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64940
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    iget-object v3, p1, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSimulcastConfigEx(J[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeAudioAllowlist([I)I
    .locals 1

    .line 64939
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64938
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeAudioBlocklist([I)I
    .locals 1

    .line 64937
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64936
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeVideoAllowlist([I)I
    .locals 1

    .line 64935
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64934
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeVideoBlocklist([I)I
    .locals 1

    .line 64933
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64932
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 0

    .line 64931
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 0

    .line 64930
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 0

    .line 64929
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 0

    .line 64928
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;)I
    .locals 1

    .line 64927
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngine;->setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 64926
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v4, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    iget v5, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I

    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoDenoiserOptions(JZIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 1

    .line 64925
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 64924
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v5, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v6, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v7, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v8, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v9

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v10

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v11

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->compressionPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->getValue()I

    move-result v12

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodingPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->getValue()I

    move-result v13

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-boolean v14, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodeAlpha:Z

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->getValue()I

    move-result v0

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v17

    move-object/from16 v1, p0

    move v15, v0

    invoke-direct/range {v1 .. v17}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIIIIZILjava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVideoQoEPreference(Lio/agora/rtc2/Constants$QoEPreference;)I
    .locals 5

    .line 64923
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$QoEPreference;->getValue(Lio/agora/rtc2/Constants$QoEPreference;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetVideoQoEPreference(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoQualityParameters(Z)I
    .locals 3

    .line 64922
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.prefer_frame_rate\":%b,\"che.video.prefer_frame_rate\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoScenario(Lio/agora/rtc2/Constants$VideoScenario;)I
    .locals 5

    .line 64921
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoScenario;->getValue(Lio/agora/rtc2/Constants$VideoScenario;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetVideoScenario(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVoiceBeautifierParameters(III)I
    .locals 6

    .line 64920
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVoiceBeautifierPreset(I)I
    .locals 5

    .line 64919
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVoiceConversionParameters(III)I
    .locals 6

    .line 64918
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVoiceConversionPreset(I)I
    .locals 5

    .line 64917
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVolumeOfEffect(ID)I
    .locals 6

    .line 64916
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVolumeOfEffect(JID)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setupAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 5

    .line 64915
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupAudioAttributeContext(JLandroid/media/AudioAttributes;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 64914
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_1
    :try_start_2
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v5, v6

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, v0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v6, v0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v7, v0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v8, v0, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iget v9, v0, Lio/agora/rtc2/video/VideoCanvas;->mediaPlayerId:I

    iget v11, v0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iget-boolean v12, v0, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCanvas;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    invoke-static {v1}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    move-result v13

    iget v14, v0, Lio/agora/rtc2/video/VideoCanvas;->backgroundColor:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_3
    sget-object v0, Lio/agora/rtc2/Constants$VideoModulePosition;->VIDEO_MODULE_POSITION_POST_CAPTURER:Lio/agora/rtc2/Constants$VideoModulePosition;

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setupRemoteVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 1

    .line 64913
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 64912
    monitor-enter p0

    :try_start_0
    iget-wide v1, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v1, -0x2

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v1, v0, Lio/agora/rtc2/video/VideoCanvas;->uid:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_3
    :try_start_3
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    invoke-direct {v15, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Landroid/graphics/Rect;)[I

    move-result-object v10

    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, v0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v6, v0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v7, v0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v8, v0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    iget v9, v0, Lio/agora/rtc2/video/VideoCanvas;->subviewUid:I

    iget v11, v0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iget-boolean v12, v0, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v14

    iget v0, v0, Lio/agora/rtc2/video/VideoCanvas;->backgroundColor:I

    move-object/from16 v1, p0

    move v15, v0

    invoke-direct/range {v1 .. v15}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupRemoteVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZLjava/lang/String;II)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startAudioMixing(Ljava/lang/String;ZI)I
    .locals 1

    .line 64911
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/RtcEngine;->startAudioMixing(Ljava/lang/String;ZII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZII)I
    .locals 7

    .line 64910
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioMixing(JLjava/lang/String;ZII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAudioRecording(Lio/agora/rtc2/internal/AudioRecordingConfiguration;)I
    .locals 9

    .line 64909
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    iget-boolean v4, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->codec:Z

    iget v5, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->sampleRate:I

    iget v6, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->fileRecordOption:I

    iget v7, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->quality:I

    iget v8, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->recordingChannel:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAudioRecording(Ljava/lang/String;I)I
    .locals 5

    .line 64908
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording(JLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 5

    .line 64907
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startDirectCdnStreaming(Lio/agora/rtc2/IDirectCdnStreamingEventHandler;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 6

    .line 64906
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startEchoTest(Lio/agora/rtc2/EchoTestConfiguration;)I
    .locals 14

    .line 64905
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v8, p1, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    iget-boolean v9, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    iget-boolean v10, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    iget-object v11, p1, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    iget-object v12, p1, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;

    iget v13, p1, Lio/agora/rtc2/EchoTestConfiguration;->intervalInSeconds:I

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startLastmileProbeTest(Lio/agora/rtc2/internal/LastmileProbeConfig;)I
    .locals 12

    .line 64904
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v8, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeUplink:Z

    iget-boolean v9, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeDownlink:Z

    iget v10, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    iget v11, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(JZZII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startLocalAudioMixer(Lio/agora/rtc2/LocalAudioMixerConfiguration;)I
    .locals 5

    .line 64903
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLocalAudioMixer(J[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startLocalVideoTranscoder(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 5

    .line 64902
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLocalVideoTranscoder(J[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startMediaRenderingTracing()I
    .locals 5

    .line 64901
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startMediaRenderingTracingEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 64900
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startOrUpdateChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 1

    .line 64899
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->startOrUpdateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startOrUpdateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 64898
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v6, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartOrUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPlaybackDeviceTest(Ljava/lang/String;)I
    .locals 5

    .line 64897
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPlaybackDeviceTest(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPreview()I
    .locals 5

    .line 64896
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5

    .line 64895
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreviewForSourceType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRecording(Ljava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I
    .locals 18

    move-object/from16 v15, p0

    .line 64894
    iget-wide v1, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v0 .. v17}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecording(JLjava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I

    move-result v0

    return v0
.end method

.method public startRecordingDeviceTest(I)I
    .locals 5

    .line 64893
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecordingDeviceTest(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRhythmPlayer(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 7

    .line 64892
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1

    .line 64891
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/RtcEngineEx;->startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 64890
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object v5

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 1

    .line 64889
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64888
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startScreenCapture(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 5

    .line 64887
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v1, "Failed to startScreenCapture, parameters null"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_3

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_5

    return p1

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopAllEffects()I
    .locals 5

    .line 64886
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopAllRemoteVideo()I
    .locals 2

    .line 64885
    monitor-enter p0

    :try_start_0
    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopAudioMixing()I
    .locals 5

    .line 64884
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopAudioRecording()I
    .locals 5

    .line 64883
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioRecording(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5

    .line 64882
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopCameraCapture(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopChannelMediaRelay()I
    .locals 1

    .line 64881
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/RtcEngineEx;->stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5

    .line 64880
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopDirectCdnStreaming()I
    .locals 5

    .line 64879
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopDirectCdnStreaming(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopEchoTest()I
    .locals 5

    .line 64878
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopEffect(I)I
    .locals 5

    .line 64877
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopLastmileProbeTest()I
    .locals 5

    .line 64876
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopLocalAudioMixer()I
    .locals 5

    .line 64875
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLocalAudioMixer(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopLocalVideoTranscoder()I
    .locals 5

    .line 64874
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLocalVideoTranscoder(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPlaybackDeviceTest()I
    .locals 5

    .line 64873
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPlaybackDeviceTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPreview()I
    .locals 5

    .line 64872
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5

    .line 64871
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreviewForSourceType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopRecording(Ljava/lang/String;IZI)I
    .locals 7

    .line 64870
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecording(JILjava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public stopRecordingDeviceTest()I
    .locals 5

    .line 64869
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecordingDeviceTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRemoteVideo(I)I
    .locals 1

    .line 64868
    monitor-enter p0

    :try_start_0
    const-string v0, "che.video.peer.stop_video"

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopRhythmPlayer()I
    .locals 5

    .line 64867
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRhythmPlayer(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRtmpStream(Ljava/lang/String;)I
    .locals 1

    .line 64866
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64865
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopScreenCapture()I
    .locals 5

    .line 64864
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopScreenCapture(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchCamera()I
    .locals 5

    .line 64863
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchCamera(Ljava/lang/String;)I
    .locals 5

    .line 64862
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCameraId(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public takeSnapshot(ILio/agora/rtc2/video/SnapshotConfig;)I
    .locals 1

    .line 64861
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/RtcEngineEx;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILio/agora/rtc2/video/SnapshotConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public takeSnapshot(ILjava/lang/String;)I
    .locals 1

    .line 64860
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/RtcEngineEx;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILio/agora/rtc2/video/SnapshotConfig;)I
    .locals 8

    .line 64859
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;

    iget-object p3, p3, Lio/agora/rtc2/video/SnapshotConfig;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    invoke-static {p3}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    move-result v5

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot2(JILjava/lang/String;ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 7

    .line 64858
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegisterAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5

    .line 64857
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unloadAllEffects()I
    .locals 5

    .line 64856
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadEffect(I)I
    .locals 5

    .line 64855
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 5

    .line 64854
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to unRegisterMediaMetadataObserver, observer null"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5

    .line 64853
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 1

    .line 64852
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 64851
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateDirectCdnStreamingMediaOptions(Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 5

    .line 64850
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLocalAudioMixerConfiguration(Lio/agora/rtc2/LocalAudioMixerConfiguration;)I
    .locals 5

    .line 64849
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateLocalAudioMixerConfiguration(J[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLocalTranscoderConfiguration(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 5

    .line 64848
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateLocalTranscoderConfiguration(J[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updatePreloadChannelToken(Ljava/lang/String;)I
    .locals 5

    .line 64847
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdatePreloadChannelToken(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateRtmpTranscoding(Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1

    .line 64846
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/RtcEngineEx;->updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 64845
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object v4

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateScreenCaptureParameters(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 5

    .line 64844
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v1, "Failed to updateScreenCaptureParameters, parameters null"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_3

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_5

    return p1

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 0

    .line 64843
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 0

    .line 64842
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public uploadLogFile()Ljava/lang/String;
    .locals 5

    .line 64841
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUploadLogFile(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs writeLog(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 64840
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeWriteLog(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
