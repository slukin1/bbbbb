.class public Lio/agora/rte/Config;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/Config;->nativeCreateConfig()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreateConfig()J
.end method

.method private native nativeGetAppId(J)Ljava/lang/String;
.end method

.method private native nativeGetAreaCode(J)I
.end method

.method private native nativeGetCloudProxy(J)Ljava/lang/String;
.end method

.method private native nativeGetJsonParameter(J)Ljava/lang/String;
.end method

.method private native nativeGetLogFileSize(J)I
.end method

.method private native nativeGetLogFolder(J)Ljava/lang/String;
.end method

.method private native nativeReleaseConfig(J)V
.end method

.method private native nativeSetAppId(JLjava/lang/String;)V
.end method

.method private native nativeSetAreaCode(JI)V
.end method

.method private native nativeSetCloudProxy(JLjava/lang/String;)V
.end method

.method private native nativeSetJsonParameter(JLjava/lang/String;)V
.end method

.method private native nativeSetLogFileSize(JI)V
.end method

.method private native nativeSetLogFolder(JLjava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeReleaseConfig(J)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65352
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetAppId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAreaCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetAreaCode(J)I

    move-result v0

    return v0
.end method

.method public getCloudProxy()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetCloudProxy(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetJsonParameter(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogFileSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetLogFileSize(J)I

    move-result v0

    return v0
.end method

.method public getLogFolder()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetLogFolder(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetAppId(JLjava/lang/String;)V

    return-void
.end method

.method public setAreaCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65344
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetAreaCode(JI)V

    return-void
.end method

.method public setCloudProxy(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65343
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetCloudProxy(JLjava/lang/String;)V

    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65342
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetJsonParameter(JLjava/lang/String;)V

    return-void
.end method

.method public setLogFileSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65341
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetLogFileSize(JI)V

    return-void
.end method

.method public setLogFolder(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65340
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetLogFolder(JLjava/lang/String;)V

    return-void
.end method
