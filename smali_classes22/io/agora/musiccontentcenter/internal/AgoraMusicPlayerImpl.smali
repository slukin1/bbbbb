.class public Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/musiccontentcenter/IAgoraMusicPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AgoraMusicPlayerImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeHandle:J

.field private final mNativeMediaPlayerSourceId:I

.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    iput p4, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeMediaPlayerSourceId:I

    iput-object p1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    return-void
.end method

.method private native nativeAdjustPlayoutVolume(JI)I
.end method

.method private native nativeAdjustPublishSignalVolume(JI)I
.end method

.method private native nativeChangePlaybackSpeed(JI)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeEnableAutoSwitchAgoraCDN(JZ)I
.end method

.method private native nativeGetAgoraCDNLineCount(J)I
.end method

.method private native nativeGetCurrentAgoraCDNIndex(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetMute(J)Z
.end method

.method private native nativeGetPlayPosition(J)J
.end method

.method private native nativeGetPlaySrc(J)Ljava/lang/String;
.end method

.method private native nativeGetPlayoutVolume(J)I
.end method

.method private native nativeGetPublishSignalVolume(J)I
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeGetStreamCount(J)I
.end method

.method private native nativeGetStreamInfo(JI)Lio/agora/mediaplayer/data/MediaStreamInfo;
.end method

.method private native nativeMute(JZ)I
.end method

.method private native nativeOpen(JJJ)I
.end method

.method private native nativeOpenWithAgoraCDNSrc(JLjava/lang/String;J)I
.end method

.method private native nativeOpenWithSource(JLio/agora/mediaplayer/data/MediaPlayerSource;)I
.end method

.method private native nativeOpenWithUrl(JLjava/lang/String;J)I
.end method

.method private native nativePause(J)I
.end method

.method private native nativePlay(J)I
.end method

.method private native nativePlayPreloadedSrc(JLjava/lang/String;)I
.end method

.method private native nativePreloadSrc(JLjava/lang/String;J)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
.end method

.method private native nativeRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
.end method

.method private native nativeRenewAgoraCDNSrcToken(JLjava/lang/String;J)I
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSeek(JJ)I
.end method

.method private native nativeSelectAudioTrack(JI)I
.end method

.method private native nativeSelectInternalSubtitle(JI)I
.end method

.method private native nativeSelectMultiAudioTrack(JII)I
.end method

.method private native nativeSetAudioDualMonoMode(JI)I
.end method

.method private native nativeSetAudioPitch(JI)I
.end method

.method private native nativeSetExternalSubtitle(JLjava/lang/String;)I
.end method

.method private native nativeSetLoopCount(JI)I
.end method

.method private static native nativeSetPlayMode(JI)I
.end method

.method private native nativeSetPlayerOption(JLjava/lang/String;I)I
.end method

.method private native nativeSetPlayerOptionString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetRenderMode(JI)I
.end method

.method private native nativeSetSpatialAudioParams(JLio/agora/rtc2/SpatialAudioParams;)I
.end method

.method private native nativeSetView(JLandroid/view/View;)I
.end method

.method private native nativeStop(J)I
.end method

.method private native nativeSwitchAgoraCDNLineByIndex(JI)I
.end method

.method private native nativeSwitchAgoraCDNSrc(JLjava/lang/String;Z)I
.end method

.method private native nativeSwitchSrc(JLjava/lang/String;Z)I
.end method

.method private native nativeTakeScreenshot(JLjava/lang/String;)I
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeUnloadSrc(JLjava/lang/String;)I
.end method


# virtual methods
.method public adjustPlayoutVolume(I)I
    .locals 6

    .line 65353
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (adjustPlayoutVolume)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeAdjustPlayoutVolume(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public adjustPublishSignalVolume(I)I
    .locals 6

    .line 65352
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (adjustPublishSignalVolume)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeAdjustPublishSignalVolume(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public destroy()I
    .locals 6

    .line 65351
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (destroy)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_1
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    invoke-static {v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeDestroy(J)I

    move-result v1

    iput-wide v3, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public enableAutoSwitchAgoraCDN(Z)I
    .locals 6

    .line 65350
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (enableAutoSwitchAgoraCDN)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeEnableAutoSwitchAgoraCDN(JZ)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public getAgoraCDNLineCount()I
    .locals 6

    .line 65349
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getAgoraCDNLineCount)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetAgoraCDNLineCount(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public getCurrentAgoraCDNIndex()I
    .locals 6

    .line 65348
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getCurrentAgoraCDNIndex)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetCurrentAgoraCDNIndex(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public getDuration()J
    .locals 6

    .line 65347
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getDuration)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetDuration(J)J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const-wide/16 v0, -0x8

    return-wide v0
.end method

.method public getMediaPlayerId()I
    .locals 1

    .line 65346
    iget v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeMediaPlayerSourceId:I

    return v0
.end method

.method public getMute()Z
    .locals 7

    .line 65345
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "AgoraMusicPlayerImpl"

    const-string v3, "AgoraMusicPlayer does not initialize or it may be destroyed (getMute)"

    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v3}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetMute(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return v1
.end method

.method public getPlayPosition()J
    .locals 6

    .line 65344
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlayPosition)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlayPosition(J)J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const-wide/16 v0, -0x8

    return-wide v0
.end method

.method public getPlaySrc()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "AgoraMusicPlayerImpl"

    const-string v3, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlaySrc)"

    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v3}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlaySrc(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v1
.end method

.method public getPlayoutVolume()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlayoutVolume)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlayoutVolume(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public getPublishSignalVolume()I
    .locals 6

    .line 65341
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPublishSignalVolume)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPublishSignalVolume(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public getState()Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 6

    .line 65340
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getState)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetState(J)I

    move-result v1

    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    return-object v0
.end method

.method public getStreamCount()I
    .locals 6

    .line 65339
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getStreamCount)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetStreamCount(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public getStreamInfo(I)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 7

    .line 65338
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getStreamInfo)"

    invoke-static {p1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0, v2, v3, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetStreamInfo(JI)Lio/agora/mediaplayer/data/MediaStreamInfo;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-object v1
.end method

.method public mute(Z)I
    .locals 6

    .line 65337
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (mute)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeMute(JZ)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public open(JJ)I
    .locals 8

    .line 65336
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with songCode)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpen(JJJ)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public open(Landroid/net/Uri;J)I
    .locals 8

    .line 65335
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with uri)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    move-object v2, p0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithUrl(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer Can not open incorrect Uri Param"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const/4 p1, -0x8

    return p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 7

    .line 65334
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with url)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithUrl(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public openWithAgoraCDNSrc(Ljava/lang/String;J)I
    .locals 7

    .line 65333
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (openWithAgoraCDNSrc)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithAgoraCDNSrc(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public openWithMediaSource(Lio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 6

    .line 65332
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (openWithMediaSource)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithSource(JLio/agora/mediaplayer/data/MediaPlayerSource;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public pause()I
    .locals 6

    .line 65331
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (pause)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePause(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public play()I
    .locals 6

    .line 65330
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (play)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePlay(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public playPreloadedSrc(Ljava/lang/String;)I
    .locals 6

    .line 65329
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (playPreloadedSrc)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePlayPreloadedSrc(JLjava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public preloadSrc(Ljava/lang/String;J)I
    .locals 7

    .line 65328
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (preloadSrc)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePreloadSrc(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public registerAudioFrameObserver(Lio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 6

    .line 65327
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (registerAudioFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterAudioFrameObserver(JLio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public registerMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 6

    .line 65326
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (registerMediaPlayerAudioSpectrumObserver)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public registerPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 6

    .line 65325
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (registerPlayerObserver)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public registerVideoFrameObserver(Lio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 6

    .line 65324
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (registerVideoFrameObserver)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterVideoFrameObserver(JLio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public renewAgoraCDNSrcToken(Ljava/lang/String;J)I
    .locals 7

    .line 65323
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (renewAgoraCDNSrcToken)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRenewAgoraCDNSrcToken(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public resume()I
    .locals 6

    .line 65322
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (resume)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeResume(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public seek(J)I
    .locals 6

    .line 65321
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (seek)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSeek(JJ)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 6

    .line 65320
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (selectAudioTrack)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectAudioTrack(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public selectInternalSubtitle(I)I
    .locals 6

    .line 65319
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (selectInternalSubtitle)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectInternalSubtitle(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public selectMultiAudioTrack(II)I
    .locals 6

    .line 65318
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (selectMultiAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectMultiAudioTrack(JII)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setAudioDualMonoMode(I)I
    .locals 6

    .line 65317
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setAudioDualMonoMode)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetAudioDualMonoMode(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setAudioPitch(I)I
    .locals 6

    .line 65316
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setAudioPitch)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetAudioPitch(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setExternalSubtitle(Ljava/lang/String;)I
    .locals 6

    .line 65315
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setExternalSubtitle)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetExternalSubtitle(JLjava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setLoopCount(I)I
    .locals 6

    .line 65314
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setLoopCount)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetLoopCount(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setPlayMode(Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;)I
    .locals 6

    .line 65313
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayMode)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->getValue()I

    move-result p1

    invoke-static {v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayMode(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setPlaybackSpeed(I)I
    .locals 6

    .line 65312
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlaybackSpeed)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeChangePlaybackSpeed(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setPlayerOption(Ljava/lang/String;I)I
    .locals 6

    .line 65311
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayerOption(JLjava/lang/String;I)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setPlayerOptionString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 65310
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayerOptionString)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayerOptionString(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setRenderMode(I)I
    .locals 6

    .line 65309
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setRenderMode)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetRenderMode(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setSpatialAudioParams(Lio/agora/rtc2/SpatialAudioParams;)I
    .locals 6

    .line 65308
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setSpatialAudioParams)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetSpatialAudioParams(JLio/agora/rtc2/SpatialAudioParams;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public setView(Landroid/view/View;)I
    .locals 6

    .line 65307
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setView)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetView(JLandroid/view/View;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public stop()I
    .locals 6

    .line 65306
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "AgoraMusicPlayerImpl"

    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (stop)"

    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeStop(J)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, -0x8

    return v0
.end method

.method public switchAgoraCDNLineByIndex(I)I
    .locals 6

    .line 65305
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (switchAgoraCDNLineByIndex)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchAgoraCDNLineByIndex(JI)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public switchAgoraCDNSrc(Ljava/lang/String;Z)I
    .locals 6

    .line 65304
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (switchAgoraCDNSrc)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchAgoraCDNSrc(JLjava/lang/String;Z)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public switchSrc(Ljava/lang/String;Z)I
    .locals 6

    .line 65303
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (switchSrc)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchSrc(JLjava/lang/String;Z)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public takeScreenshot(Ljava/lang/String;)I
    .locals 6

    .line 65302
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (takeScreenshot)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeTakeScreenshot(JLjava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public unRegisterPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 6

    .line 65301
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unRegisterPlayerObserver)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public unloadSrc(Ljava/lang/String;)I
    .locals 6

    .line 65300
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unloadSrc)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnloadSrc(JLjava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method

.method public unregisterMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 6

    .line 65299
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "AgoraMusicPlayerImpl"

    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unregisterMediaPlayerAudioSpectrumObserver)"

    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, -0x8

    return p1
.end method
