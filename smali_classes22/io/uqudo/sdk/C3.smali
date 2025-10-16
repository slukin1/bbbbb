.class public abstract Lio/uqudo/sdk/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/ImageProxy;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Incorrect image format of the input image proxy: "

    const/16 v3, 0x1005

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-lt v1, v6, :cond_0

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_5

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    if-lt v1, v6, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_4

    .line 8
    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    .line 9
    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_b

    .line 16
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 17
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v5

    .line 18
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 23
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v10

    mul-int v10, v10, v9

    div-int/2addr v10, v3

    add-int/2addr v10, v8

    new-array v12, v10, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    if-ge v9, v11, :cond_6

    .line 36
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v11

    invoke-virtual {v4, v12, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v14

    sub-int/2addr v11, v13

    add-int/2addr v14, v11

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 40
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    .line 45
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    .line 46
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    .line 47
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v8

    .line 48
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v2

    .line 49
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v1

    .line 53
    new-array v9, v3, [B

    .line 54
    new-array v11, v8, [B

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_8

    .line 56
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v9, v5, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v11, v5, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v14, v4, :cond_7

    .line 61
    aget-byte v17, v9, v15

    aput-byte v17, v12, v10

    add-int/lit8 v17, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    .line 62
    aget-byte v18, v11, v16

    aput-byte v18, v12, v10

    add-int/2addr v15, v2

    add-int v16, v16, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v17

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 63
    :cond_8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    .line 64
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    .line 65
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    const/16 v16, 0x0

    move-object v11, v3

    move v14, v0

    move v15, v1

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 76
    :cond_9
    :try_start_3
    new-instance v0, Lio/uqudo/sdk/B3;

    invoke-direct {v0}, Lio/uqudo/sdk/B3;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lio/uqudo/sdk/B3;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/B3;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 89
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
