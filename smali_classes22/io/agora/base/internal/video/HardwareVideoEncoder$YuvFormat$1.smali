.class final enum Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;
.super Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1407
    invoke-direct {p0, p1, p2, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILio/agora/base/internal/video/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method final fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1411
    invoke-interface/range {p4 .. p4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v14

    add-int/lit8 v1, p2, 0x1

    .line 1412
    div-int/lit8 v11, v1, 0x2

    add-int/lit8 v1, p3, 0x1

    .line 1413
    div-int/lit8 v1, v1, 0x2

    mul-int v2, p2, p3

    mul-int v1, v1, v11

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    .line 1416
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt v4, v3, :cond_0

    const/4 v3, 0x0

    .line 1425
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1426
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1427
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1428
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/2addr v1, v2

    .line 1429
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1430
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1432
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    .line 1433
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    .line 1434
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getWidth()I

    move-result v12

    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getHeight()I

    move-result v13

    move/from16 v7, p2

    move v9, v11

    .line 1432
    invoke-static/range {v0 .. v13}, Lio/agora/base/internal/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1435
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->release()V

    return-void

    .line 1417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected destination buffer capacity to be at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
