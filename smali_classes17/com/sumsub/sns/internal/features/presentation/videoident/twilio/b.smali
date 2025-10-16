.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\n\u001a5\u0010\u0002\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u000f\u001a\u001f\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\"\u0018\u0010\u0015\u001a\u00020\u0013*\u00020\u00128AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0014\"\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0013*\u00020\u00168AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0013*\u00020\u00168AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0018"
    }
    d2 = {
        "Ltvi/webrtc/VideoFrame;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ltvi/webrtc/VideoFrame;)Landroid/graphics/Bitmap;",
        "Ltvi/webrtc/VideoFrame$I420Buffer;",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/graphics/YuvImage;",
        "(Ltvi/webrtc/VideoFrame$I420Buffer;II)Landroid/graphics/YuvImage;",
        "",
        "Ljava/nio/ByteBuffer;",
        "",
        "p3",
        "([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;",
        "",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V",
        "Lcom/twilio/video/TwilioException;",
        "",
        "(Lcom/twilio/video/TwilioException;)Ljava/lang/String;",
        "codeAndExplanationString",
        "Ltvi/webrtc/Camera2Enumerator;",
        "b",
        "(Ltvi/webrtc/Camera2Enumerator;)Ljava/lang/String;",
        "frontCameraId",
        "backCameraId"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ltvi/webrtc/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 8

    .line 4
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Ltvi/webrtc/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ltvi/webrtc/YuvConverter;

    invoke-direct {v0}, Ltvi/webrtc/YuvConverter;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v1}, Ltvi/webrtc/YuvConverter;->convert(Ltvi/webrtc/VideoFrame$TextureBuffer;)Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltvi/webrtc/YuvConverter;->release()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 17
    invoke-static {v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Ltvi/webrtc/VideoFrame$I420Buffer;II)Landroid/graphics/YuvImage;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    .line 27
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1000
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yj_(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error converting video frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p0, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 42
    :cond_2
    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 44
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltvi/webrtc/VideoFrame$I420Buffer;II)Landroid/graphics/YuvImage;
    .locals 17

    move/from16 v3, p1

    move/from16 v4, p2

    .line 49
    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 50
    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    filled-new-array {v2, v7, v8}, [I

    move-result-object v2

    .line 51
    aget v7, v2, v6

    if-eq v7, v3, :cond_0

    .line 52
    invoke-static {v5, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    aget v8, v2, v0

    div-int/lit8 v9, v3, 0x2

    if-eq v8, v9, :cond_1

    .line 55
    invoke-static {v5, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    aget v10, v2, v1

    if-eq v10, v9, :cond_2

    .line 58
    invoke-static {v5, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    :cond_2
    mul-int v7, v7, v4

    mul-int v8, v8, v4

    .line 61
    div-int/2addr v8, v1

    add-int/2addr v7, v8

    mul-int v10, v10, v4

    div-int/2addr v10, v1

    add-int/2addr v7, v10

    new-array v2, v7, [B

    mul-int v7, v3, v4

    .line 63
    invoke-static {v2, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 64
    aget-object v10, v5, v6

    invoke-static {v10, v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    mul-int v8, v9, v4

    .line 65
    div-int/2addr v8, v1

    new-array v10, v8, [B

    .line 66
    invoke-static {v10, v6, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 67
    aget-object v11, v5, v1

    invoke-static {v11, v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 68
    div-int/lit8 v11, v4, 0x2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    mul-int v14, v12, v3

    add-int v15, v7, v14

    shl-int/lit8 v16, v13, 0x1

    add-int v15, v15, v16

    .line 71
    div-int/2addr v14, v1

    add-int/2addr v14, v13

    aget-byte v14, v10, v14

    aput-byte v14, v2, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 74
    :cond_4
    aget-object v5, v5, v0

    invoke-static {v5, v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    mul-int v12, v5, v3

    add-int v13, v7, v12

    shl-int/lit8 v14, v8, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v0

    .line 78
    div-int/2addr v12, v1

    add-int/2addr v12, v8

    aget-byte v12, v10, v12

    aput-byte v12, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 81
    :cond_6
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    return-object v6
.end method

.method public static final a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;
    .locals 11

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    .line 82
    div-int/2addr v0, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    .line 86
    aget-object v6, p0, v0

    aget v7, p1, v0

    mul-int v7, v7, v2

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    div-int/lit8 v2, p3, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 90
    div-int/lit8 v6, p2, 0x2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    .line 91
    aget-object v8, p0, v1

    aget v9, p1, v1

    mul-int v9, v9, v5

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    aput-byte v8, v3, v4

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 92
    aget-object v10, p0, v9

    aget v9, p1, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v3, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 95
    :cond_3
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    return-object p0
.end method

.method public static final a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/twilio/video/TwilioException;->getExplanation()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltvi/webrtc/Camera2Enumerator;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static final b(Ltvi/webrtc/Camera2Enumerator;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
