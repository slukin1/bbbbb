.class public final Lo/getReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/nio/ByteBuffer;Lo/newSelfMsgSync;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v3, v1, [B

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 91
    invoke-virtual {v2, v3, v8, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v9, Landroid/graphics/YuvImage;

    .line 1004
    iget v5, v0, Lo/newSelfMsgSync;->d:I

    .line 2005
    iget v6, v0, Lo/newSelfMsgSync;->b:I

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v9

    .line 93
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 100
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 101
    new-instance v4, Landroid/graphics/Rect;

    .line 3004
    iget v5, v0, Lo/newSelfMsgSync;->d:I

    .line 4005
    iget v6, v0, Lo/newSelfMsgSync;->b:I

    .line 101
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x50

    invoke-virtual {v9, v4, v6, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 102
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v4, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5006
    iget v0, v0, Lo/newSelfMsgSync;->e:I

    .line 6115
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 6116
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v3

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 100
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1
.end method

.method public static final b(Landroidx/camera/core/ImageProxy;)Lo/PostApigetReturninlinedgetdefault1;
    .locals 3

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p0

    .line 9050
    new-instance v2, Lo/getReturn$DropdropElements3;

    invoke-direct {v2, v1, p0}, Lo/getReturn$DropdropElements3;-><init>(Landroid/media/Image;I)V

    check-cast v2, Lo/PostApigetReturninlinedgetdefault1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static final d(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 75
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 74
    new-instance v2, Lo/newSelfMsgSync;

    invoke-direct {v2, v0, v1, p1}, Lo/newSelfMsgSync;-><init>(III)V

    .line 79
    sget-object p1, Lo/compareSeq;->INSTANCE:Lo/compareSeq;

    .line 80
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    mul-int v1, v0, p0

    .line 7038
    div-int/lit8 v3, v1, 0x4

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v3, v1

    new-array v10, v3, [B

    .line 8071
    aget-object v3, p1, v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x2

    .line 8072
    aget-object v4, p1, v11

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8075
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 8076
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 8079
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 8081
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8084
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    shl-int/lit8 v8, v1, 0x1

    div-int/lit8 v8, v8, 0x4

    add-int/lit8 v12, v8, -0x2

    const/4 v13, 0x0

    if-ne v7, v12, :cond_2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 8087
    :goto_1
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8088
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_3

    .line 7043
    aget-object p0, p1, v13

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7045
    aget-object p0, p1, v13

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v10, v13, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7046
    aget-object p0, p1, v9

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7047
    aget-object p1, p1, v11

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7049
    invoke-virtual {p1, v10, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v9

    sub-int/2addr v8, v9

    .line 7051
    invoke-virtual {p0, v10, v1, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 7055
    :cond_3
    aget-object v3, p1, v13

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, v0

    move v5, p0

    move-object v6, v10

    invoke-static/range {v3 .. v8}, Lo/compareSeq;->d(Landroid/media/Image$Plane;II[BII)V

    .line 7057
    aget-object v3, p1, v9

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lo/compareSeq;->d(Landroid/media/Image$Plane;II[BII)V

    .line 7059
    aget-object v3, p1, v11

    move v7, v1

    invoke-static/range {v3 .. v8}, Lo/compareSeq;->d(Landroid/media/Image$Plane;II[BII)V

    .line 7061
    :goto_2
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lo/getReturn;->b(Ljava/nio/ByteBuffer;Lo/newSelfMsgSync;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
