.class public Lio/agora/rte/PlayerConfig;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/PlayerConfig;->nativeCreatePlayerConfig()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreatePlayerConfig()J
.end method

.method private native nativeGetAbrFallbackLayer(J)I
.end method

.method private native nativeGetAbrSubscriptionLayer(J)I
.end method

.method private native nativeGetAudioDualMonoMode(J)I
.end method

.method private native nativeGetAudioPitch(J)I
.end method

.method private native nativeGetAudioPlaybackDelay(J)I
.end method

.method private native nativeGetAudioTrackIdx(J)I
.end method

.method private native nativeGetAutoPlay(J)Z
.end method

.method private native nativeGetExternalSubtitleTrackIdx(J)I
.end method

.method private native nativeGetJsonParameter(J)Ljava/lang/String;
.end method

.method private native nativeGetLoopCount(J)I
.end method

.method private native nativeGetPlaybackSpeed(J)I
.end method

.method private native nativeGetPlayoutAudioTrackIdx(J)I
.end method

.method private native nativeGetPlayoutVolume(J)I
.end method

.method private native nativeGetPublishAudioTrackIdx(J)I
.end method

.method private native nativeGetPublishVolume(J)I
.end method

.method private native nativeGetSubtitleTrackIdx(J)I
.end method

.method private native nativeReleasePlayerConfig(J)V
.end method

.method private native nativeSetAbrFallbackLayer(JI)V
.end method

.method private native nativeSetAbrSubscriptionLayer(JI)V
.end method

.method private native nativeSetAudioDualMonoMode(JI)V
.end method

.method private native nativeSetAudioPitch(JI)V
.end method

.method private native nativeSetAudioPlaybackDelay(JI)V
.end method

.method private native nativeSetAudioTrackIdx(JI)V
.end method

.method private native nativeSetAutoPlay(JZ)V
.end method

.method private native nativeSetExternalSubtitleTrackIdx(JI)V
.end method

.method private native nativeSetJsonParameter(JLjava/lang/String;)V
.end method

.method private native nativeSetLoopCount(JI)V
.end method

.method private native nativeSetPlaybackSpeed(JI)V
.end method

.method private native nativeSetPlayoutAudioTrackIdx(JI)V
.end method

.method private native nativeSetPlayoutVolume(JI)V
.end method

.method private native nativeSetPublishAudioTrackIdx(JI)V
.end method

.method private native nativeSetPublishVolume(JI)V
.end method

.method private native nativeSetSubtitleTrackIdx(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeReleasePlayerConfig(J)V

    return-void
.end method

.method public getAbrFallbackLayer()Lio/agora/rte/Constants$AbrFallbackLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65352
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAbrFallbackLayer(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$AbrFallbackLayer;->fromInt(I)Lio/agora/rte/Constants$AbrFallbackLayer;

    move-result-object v0

    return-object v0
.end method

.method public getAbrSubscriptionLayer()Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAbrSubscriptionLayer(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->fromInt(I)Lio/agora/rte/Constants$AbrSubscriptionLayer;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDualMonoMode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioDualMonoMode(J)I

    move-result v0

    return v0
.end method

.method public getAudioPitch()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioPitch(J)I

    move-result v0

    return v0
.end method

.method public getAudioPlaybackDelay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioPlaybackDelay(J)I

    move-result v0

    return v0
.end method

.method public getAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioTrackIdx(J)I

    move-result v0

    return v0
.end method

.method public getAutoPlay()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAutoPlay(J)Z

    move-result v0

    return v0
.end method

.method public getExternalSubtitleTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetExternalSubtitleTrackIdx(J)I

    move-result v0

    return v0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65344
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetJsonParameter(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65343
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetLoopCount(J)I

    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    return-wide v0
.end method

.method public getPlaybackSpeed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65341
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlaybackSpeed(J)I

    move-result v0

    return v0
.end method

.method public getPlayoutAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65340
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlayoutAudioTrackIdx(J)I

    move-result v0

    return v0
.end method

.method public getPlayoutVolume()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65339
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlayoutVolume(J)I

    move-result v0

    return v0
.end method

.method public getPublishAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65338
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPublishAudioTrackIdx(J)I

    move-result v0

    return v0
.end method

.method public getPublishVolume()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65337
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPublishVolume(J)I

    move-result v0

    return v0
.end method

.method public getSubtitleTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65336
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetSubtitleTrackIdx(J)I

    move-result v0

    return v0
.end method

.method public setAbrFallbackLayer(Lio/agora/rte/Constants$AbrFallbackLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65335
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rte/Constants$AbrFallbackLayer;->getValue(Lio/agora/rte/Constants$AbrFallbackLayer;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAbrFallbackLayer(JI)V

    return-void

    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    move-result v0

    const-string v1, "fallbackLayer is null"

    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setAbrSubscriptionLayer(Lio/agora/rte/Constants$AbrSubscriptionLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65334
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAbrSubscriptionLayer(JI)V

    return-void

    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    move-result v0

    const-string v1, "subscriptionLayer is null"

    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setAudioDualMonoMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65333
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioDualMonoMode(JI)V

    return-void
.end method

.method public setAudioPitch(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65332
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioPitch(JI)V

    return-void
.end method

.method public setAudioPlaybackDelay(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65331
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioPlaybackDelay(JI)V

    return-void
.end method

.method public setAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65330
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioTrackIdx(JI)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65329
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAutoPlay(JZ)V

    return-void
.end method

.method public setExternalSubtitleTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65328
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetExternalSubtitleTrackIdx(JI)V

    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65327
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetJsonParameter(JLjava/lang/String;)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65326
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetLoopCount(JI)V

    return-void
.end method

.method public setPlaybackSpeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65325
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlaybackSpeed(JI)V

    return-void
.end method

.method public setPlayoutAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65324
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlayoutAudioTrackIdx(JI)V

    return-void
.end method

.method public setPlayoutVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65323
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlayoutVolume(JI)V

    return-void
.end method

.method public setPublishAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65322
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPublishAudioTrackIdx(JI)V

    return-void
.end method

.method public setPublishVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65321
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPublishVolume(JI)V

    return-void
.end method

.method public setSubtitleTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65320
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetSubtitleTrackIdx(JI)V

    return-void
.end method
