.class public Lio/agora/rte/Player;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/rte/Rte;Lio/agora/rte/PlayerInitialConfig;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Rte;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/agora/rte/PlayerInitialConfig;->getNativeHandle()J

    move-result-wide v0

    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/agora/rte/Player;->nativeCreatePlayer(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeReleasePlayer(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreatePlayer(JJ)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private native nativeGetInfo(JJ)V
.end method

.method private native nativeGetPosition(J)J
.end method

.method private native nativeGetStats(JLio/agora/rte/callback/PlayerGetStatsCallback;)V
.end method

.method private native nativeMuteAudio(JZ)V
.end method

.method private native nativeMuteVideo(JZ)V
.end method

.method private native nativeOpenWithCustomSourceProvider(JJJLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeOpenWithStream(JJLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeOpenWithUrl(JLjava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private static native nativePreloadWithUrl(Ljava/lang/String;)V
.end method

.method private native nativeRegisterObserver(JJ)V
.end method

.method private native nativeReleasePlayer(J)V
.end method

.method private native nativeSeek(JJ)V
.end method

.method private native nativeSetCanvas(JJ)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSwitchWithUrl(JLjava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeUnregisterObserver(JJ)V
.end method

.method public static preloadWithUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Lio/agora/rte/Player;->nativePreloadWithUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lio/agora/rte/Player;->destroy()V

    return-void
.end method

.method public getConfigs(Lio/agora/rte/PlayerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerConfig;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeGetConfigs(JJ)V

    return-void
.end method

.method public getInfo(Lio/agora/rte/PlayerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerInfo;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeGetInfo(JJ)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeGetPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStats(Lio/agora/rte/callback/PlayerGetStatsCallback;)V
    .locals 2

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeGetStats(JLio/agora/rte/callback/PlayerGetStatsCallback;)V

    return-void
.end method

.method public muteAudio(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeMuteAudio(JZ)V

    return-void
.end method

.method public muteVideo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65344
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeMuteVideo(JZ)V

    return-void
.end method

.method public openWithCustomSourceProvider(Lio/agora/rte/PlayerCustomSourceProvider;JLio/agora/rte/callback/AsyncCallback;)V
    .locals 8

    .line 65343
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerCustomSourceProvider;->getNativeHandle()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rte/Player;->nativeOpenWithCustomSourceProvider(JJJLio/agora/rte/callback/AsyncCallback;)V

    return-void
.end method

.method public openWithStream(Lio/agora/rte/Stream;Lio/agora/rte/callback/AsyncCallback;)V
    .locals 6

    .line 65342
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Stream;->getNativeHandle()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Player;->nativeOpenWithStream(JJLio/agora/rte/callback/AsyncCallback;)V

    return-void
.end method

.method public openWithUrl(Ljava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V
    .locals 7

    .line 65341
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rte/Player;->nativeOpenWithUrl(JLjava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65340
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativePause(J)V

    return-void
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65339
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativePlay(J)V

    return-void
.end method

.method public registerObserver(Lio/agora/rte/PlayerObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65338
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerObserver;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeRegisterObserver(JJ)V

    return-void
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65337
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rte/Player;->nativeSeek(JJ)V

    return-void
.end method

.method public setCanvas(Lio/agora/rte/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65336
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Canvas;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeSetCanvas(JJ)V

    return-void
.end method

.method public setConfigs(Lio/agora/rte/PlayerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65335
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerConfig;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeSetConfigs(JJ)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65334
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeStop(J)V

    return-void
.end method

.method public switchWithUrl(Ljava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V
    .locals 6

    .line 65333
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Player;->nativeSwitchWithUrl(JLjava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V

    return-void
.end method

.method public unregisterObserver(Lio/agora/rte/PlayerObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65332
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/PlayerObserver;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeUnregisterObserver(JJ)V

    return-void
.end method
