.class Lio/agora/rtc2/extensions/MediaProjectionSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;->createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeSource:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 464
    iput-wide p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 496
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$300(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public onDataIsRecorded(I)V
    .locals 2

    .line 501
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$400(JI)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 467
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$000(JI)V

    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 14

    .line 472
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 473
    instance-of v1, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    .line 474
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 475
    iget-wide v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v4

    .line 476
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v5

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    .line 477
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglContextType()I

    move-result p1

    sget-object v8, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    .line 478
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 479
    :goto_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v11

    .line 480
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v12

    sget-object v13, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 481
    :goto_1
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    move-object v9, p1

    move v10, v11

    move v11, v12

    move-object v12, v0

    .line 475
    invoke-static/range {v1 .. v12}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$100(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V

    return-void

    .line 483
    :cond_2
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 487
    :cond_3
    iget-wide v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getHeight()I

    move-result v4

    .line 488
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v6

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 489
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v8

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v10

    .line 490
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v11

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v12

    .line 487
    invoke-static/range {v1 .. v13}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$200(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 506
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$500(J)V

    return-void
.end method
