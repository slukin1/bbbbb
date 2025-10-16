.class public Lio/agora/rte/PlayerInfo;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/PlayerInfo;->nativeCreatePlayerInfo()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeReleasePlayerInfo(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    return-void
.end method

.method private native nativeAbrSubscriptionLayer(J)I
.end method

.method private native nativeAudioBitsPerSample(J)I
.end method

.method private native nativeAudioChannels(J)I
.end method

.method private native nativeAudioSampleRate(J)I
.end method

.method private native nativeCreatePlayerInfo()J
.end method

.method private native nativeCurrentUrl(J)Ljava/lang/String;
.end method

.method private native nativeDuration(J)J
.end method

.method private native nativeHasAudio(J)Z
.end method

.method private native nativeHasVideo(J)Z
.end method

.method private native nativeIsAudioMuted(J)Z
.end method

.method private native nativeIsVideoMuted(J)Z
.end method

.method private native nativeReleasePlayerInfo(J)V
.end method

.method private native nativeState(J)I
.end method

.method private native nativeStreamCount(J)I
.end method

.method private native nativeVideoHeight(J)I
.end method

.method private native nativeVideoWidth(J)I
.end method


# virtual methods
.method public abrSubscriptionLayer()Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 2

    .line 65352
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAbrSubscriptionLayer(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->fromInt(I)Lio/agora/rte/Constants$AbrSubscriptionLayer;

    move-result-object v0

    return-object v0
.end method

.method public audioBitsPerSample()I
    .locals 2

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioBitsPerSample(J)I

    move-result v0

    return v0
.end method

.method public audioChannels()I
    .locals 2

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioChannels(J)I

    move-result v0

    return v0
.end method

.method public audioSampleRate()I
    .locals 2

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioSampleRate(J)I

    move-result v0

    return v0
.end method

.method public currentUrl()Ljava/lang/String;
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeCurrentUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public duration()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lio/agora/rte/PlayerInfo;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    return-wide v0
.end method

.method public hasAudio()Z
    .locals 2

    .line 65344
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeHasAudio(J)Z

    move-result v0

    return v0
.end method

.method public hasVideo()Z
    .locals 2

    .line 65343
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeHasVideo(J)Z

    move-result v0

    return v0
.end method

.method public isAudioMuted()Z
    .locals 2

    .line 65342
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeIsAudioMuted(J)Z

    move-result v0

    return v0
.end method

.method public isVideoMuted()Z
    .locals 2

    .line 65341
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeIsVideoMuted(J)Z

    move-result v0

    return v0
.end method

.method public state()I
    .locals 2

    .line 65340
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeState(J)I

    move-result v0

    return v0
.end method

.method public streamCount()I
    .locals 2

    .line 65339
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeStreamCount(J)I

    move-result v0

    return v0
.end method

.method public videoHeight()I
    .locals 2

    .line 65338
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeVideoHeight(J)I

    move-result v0

    return v0
.end method

.method public videoWidth()I
    .locals 2

    .line 65337
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeVideoWidth(J)I

    move-result v0

    return v0
.end method
