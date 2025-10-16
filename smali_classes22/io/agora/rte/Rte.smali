.class public Lio/agora/rte/Rte;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Rte"


# instance fields
.field private mGetFromBridge:Z

.field private mNativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    return-void
.end method

.method public constructor <init>(Lio/agora/rte/InitialConfig;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    invoke-static {}, Lio/agora/rte/NativeLibsLoader;->initializeNativeLibs()Z

    invoke-direct {p0, p1}, Lio/agora/rte/Rte;->nativeCreateRte(Lio/agora/rte/InitialConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    return-void
.end method

.method public static getFromBridge()Lio/agora/rte/Rte;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65352
    const-class v0, Lio/agora/rte/Rte;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/agora/rte/Rte;

    invoke-static {}, Lio/agora/rte/Rte;->nativeGetFromBridge()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/agora/rte/Rte;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeCreateRte(Lio/agora/rte/InitialConfig;)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private static native nativeGetFromBridge()J
.end method

.method private native nativeInitMediaEngine(JLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeRegisterObserver(JJ)V
.end method

.method private native nativeReleaseRte(J)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method

.method private native nativeUnregisterObserver(JJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Rte;->nativeReleaseRte(J)V

    iput-wide v2, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    iget-boolean v0, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/agora/rte/NativeLibsLoader;->deinitializeNativeLibs()V
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

.method protected finalize()V
    .locals 0

    .line 65350
    :try_start_0
    invoke-virtual {p0}, Lio/agora/rte/Rte;->destroy()V
    :try_end_0
    .catch Lio/agora/rte/exception/RteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getConfigs(Lio/agora/rte/Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Config;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeGetConfigs(JJ)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    return-wide v0
.end method

.method public initMediaEngine(Lio/agora/rte/callback/AsyncCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Rte;->nativeInitMediaEngine(JLio/agora/rte/callback/AsyncCallback;)V

    return-void
.end method

.method public registerObserver(Lio/agora/rte/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Observer;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeRegisterObserver(JJ)V

    return-void
.end method

.method public setConfigs(Lio/agora/rte/Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Config;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeSetConfigs(JJ)V

    return-void
.end method

.method public unregisterObserver(Lio/agora/rte/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65344
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Observer;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeUnregisterObserver(JJ)V

    return-void
.end method
