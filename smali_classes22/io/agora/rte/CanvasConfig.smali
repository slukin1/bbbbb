.class public Lio/agora/rte/CanvasConfig;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/CanvasConfig;->nativeCreateCanvasConfig()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeReleaseCanvasConfig(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreateCanvasConfig()J
.end method

.method private native nativeGetCropArea(J)Lio/agora/rte/Rect;
.end method

.method private native nativeGetVideoMirrorMode(J)I
.end method

.method private native nativeGetVideoRenderMode(J)I
.end method

.method private native nativeReleaseCanvasConfig(J)V
.end method

.method private native nativeSetCropArea(JLio/agora/rte/Rect;)V
.end method

.method private native nativeSetVideoMirrorMode(JI)V
.end method

.method private native nativeSetVideoRenderMode(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lio/agora/rte/CanvasConfig;->destroy()V

    return-void
.end method

.method public getCropArea()Lio/agora/rte/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetCropArea(J)Lio/agora/rte/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    return-wide v0
.end method

.method public getVideoMirrorMode()Lio/agora/rte/Constants$VideoMirrorMode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetVideoMirrorMode(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$VideoMirrorMode;->fromInt(I)Lio/agora/rte/Constants$VideoMirrorMode;

    move-result-object v0

    return-object v0
.end method

.method public getVideoRenderMode()Lio/agora/rte/Constants$VideoRenderMode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetVideoRenderMode(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$VideoRenderMode;->fromInt(I)Lio/agora/rte/Constants$VideoRenderMode;

    move-result-object v0

    return-object v0
.end method

.method public setCropArea(Lio/agora/rte/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetCropArea(JLio/agora/rte/Rect;)V

    return-void
.end method

.method public setVideoMirrorMode(Lio/agora/rte/Constants$VideoMirrorMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rte/Constants$VideoMirrorMode;->getValue(Lio/agora/rte/Constants$VideoMirrorMode;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetVideoMirrorMode(JI)V

    return-void

    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    move-result v0

    const-string v1, "mode is null"

    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setVideoRenderMode(Lio/agora/rte/Constants$VideoRenderMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65345
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rte/Constants$VideoRenderMode;->getValue(Lio/agora/rte/Constants$VideoRenderMode;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetVideoRenderMode(JI)V

    return-void

    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    move-result v0

    const-string v1, "mode is null"

    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
