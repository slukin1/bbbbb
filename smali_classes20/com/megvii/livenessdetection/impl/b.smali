.class public final Lcom/megvii/livenessdetection/impl/b;
.super Lcom/megvii/livenessdetection/DetectionFrame;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>([BIIILcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/megvii/livenessdetection/DetectionFrame;-><init>()V

    .line 20
    iput p2, p0, Lcom/megvii/livenessdetection/impl/b;->a:I

    .line 21
    iput p3, p0, Lcom/megvii/livenessdetection/impl/b;->b:I

    .line 22
    iput p4, p0, Lcom/megvii/livenessdetection/impl/b;->e:I

    .line 24
    iput-object p5, p0, Lcom/megvii/livenessdetection/impl/b;->c:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 25
    iput-object p1, p0, Lcom/megvii/livenessdetection/impl/b;->d:[B

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)[B
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILandroid/graphics/Rect;I)[B
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 64
    monitor-exit p0

    return-object v4

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v6, v1, Lcom/megvii/livenessdetection/impl/b;->d:[B

    const/16 v7, 0x11

    iget v8, v1, Lcom/megvii/livenessdetection/impl/b;->a:I

    iget v9, v1, Lcom/megvii/livenessdetection/impl/b;->b:I

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 68
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    iget v7, v1, Lcom/megvii/livenessdetection/impl/b;->e:I

    rsub-int v7, v7, 0x168

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 74
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 75
    iget-object v9, v1, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v9, v9, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 76
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 77
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, v1, Lcom/megvii/livenessdetection/impl/b;->a:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 78
    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget v10, v1, Lcom/megvii/livenessdetection/impl/b;->a:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 79
    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v10, v1, Lcom/megvii/livenessdetection/impl/b;->b:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 80
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Lcom/megvii/livenessdetection/impl/b;->b:I

    int-to-float v9, v9

    mul-float v7, v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 82
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v11, v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 84
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 85
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 87
    iget v7, v9, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v9, Landroid/graphics/RectF;->left:F

    .line 88
    iget v7, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v9, Landroid/graphics/RectF;->top:F

    .line 89
    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v10, v1, Lcom/megvii/livenessdetection/impl/b;->a:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v9, Landroid/graphics/RectF;->right:F

    .line 90
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Lcom/megvii/livenessdetection/impl/b;->b:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 92
    new-instance v7, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget v12, v9, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v9, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v14

    invoke-direct {v7, v10, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v3, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 97
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 101
    array-length v5, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    iget v5, v1, Lcom/megvii/livenessdetection/impl/b;->e:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 106
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v10, v5, v2

    if-lez v10, :cond_1

    div-float/2addr v2, v5

    .line 108
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 116
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iget v13, v1, Lcom/megvii/livenessdetection/impl/b;->e:I

    int-to-float v13, v13

    invoke-virtual {v12, v13, v8, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v8, 0x2

    .line 118
    new-array v13, v8, [F

    sub-float/2addr v2, v5

    .line 120
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    sub-float/2addr v6, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    new-array v5, v8, [F

    aput v2, v5, v7

    const/4 v2, 0x1

    aput v6, v5, v2

    invoke-virtual {v12, v13, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 122
    aget v5, v13, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 123
    aget v2, v13, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v2, v2, v6

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    if-nez p2, :cond_2

    .line 128
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v9, v5, v6

    float-to-int v9, v9

    .line 130
    iput v9, v8, Landroid/graphics/Rect;->left:I

    sub-float v9, v2, v6

    float-to-int v9, v9

    .line 131
    iput v9, v8, Landroid/graphics/Rect;->top:I

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 132
    iput v5, v8, Landroid/graphics/Rect;->right:I

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 133
    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 134
    invoke-static {v8}, Lcom/megvii/livenessdetection/obf/b;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v6, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 146
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const v3, 0x6cb8edad

    .line 147
    invoke-static {v0, v7, v7, v3, v2}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZILjava/lang/String;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    monitor-exit p0

    return-object v0

    .line 152
    :catch_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ILandroid/graphics/Rect;I)[B
    .locals 12

    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/megvii/livenessdetection/impl/b;->d:[B

    const/16 v2, 0x11

    iget v3, p0, Lcom/megvii/livenessdetection/impl/b;->a:I

    iget v4, p0, Lcom/megvii/livenessdetection/impl/b;->b:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 159
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/megvii/livenessdetection/impl/b;->a:I

    iget v3, p0, Lcom/megvii/livenessdetection/impl/b;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1, p3, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;)V

    .line 167
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 169
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 170
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    iget v0, p0, Lcom/megvii/livenessdetection/impl/b;->e:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    .line 176
    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p2, :cond_1

    .line 181
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 186
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 187
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 203
    invoke-static {p2}, Lcom/megvii/livenessdetection/obf/b;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x6cb8edad

    invoke-static {p1, v4, v4, p3, p2}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZILjava/lang/String;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_3
    monitor-exit p0

    return-object p1

    .line 210
    :catch_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/b;->c:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/megvii/livenessdetection/DetectionConfig;Lcom/megvii/livenessdetection/obf/b;)V
    .locals 0

    .line 262
    invoke-static {p1}, Lcom/megvii/livenessdetection/bean/FaceInfo$FaceInfoFactory;->createFaceInfo(Ljava/lang/String;)Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    .line 263
    iget-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    invoke-virtual {p3, p1}, Lcom/megvii/livenessdetection/obf/b;->a(Lcom/megvii/livenessdetection/bean/FaceInfo;)V

    return-void
.end method

.method public final a(Lcom/megvii/livenessdetection/DetectionFrame;)Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    :goto_0
    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p1

    iget p1, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCroppedFaceImageData()[B
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCroppedFaceImageData(I)[B
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCroppedFaceImageData(ILandroid/graphics/Rect;)[B
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedFaceImageData(Landroid/graphics/Rect;)[B
    .locals 1

    const/4 v0, -0x1

    .line 223
    invoke-direct {p0, v0, p1}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncodedFaceImageData(IILandroid/graphics/Rect;)[B
    .locals 0

    .line 233
    invoke-virtual {p0, p2, p3}, Lcom/megvii/livenessdetection/DetectionFrame;->getCroppedFaceImageData(ILandroid/graphics/Rect;)[B

    move-result-object p2

    const/4 p3, 0x1

    .line 234
    invoke-static {p2, p3, p3, p1}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZI)[B

    move-result-object p1

    return-object p1
.end method

.method public final getImageData(Landroid/graphics/Rect;ZIIZZI)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-gez p7, :cond_1

    return-object v0

    :cond_1
    if-ltz p3, :cond_5

    const/16 v1, 0x64

    if-gt p3, v1, :cond_5

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    if-gtz p4, :cond_2

    const/4 p4, -0x1

    .line 247
    :cond_2
    invoke-direct {p0, p4, p1, p3}, Lcom/megvii/livenessdetection/impl/b;->a(ILandroid/graphics/Rect;I)[B

    move-result-object p1

    .line 248
    invoke-static {p1, p5, p6, p7}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZI)[B

    move-result-object p1

    return-object p1

    :cond_3
    if-gtz p4, :cond_4

    const/4 p4, -0x1

    .line 250
    :cond_4
    invoke-direct {p0, p4, p1, p3}, Lcom/megvii/livenessdetection/impl/b;->b(ILandroid/graphics/Rect;I)[B

    move-result-object p1

    .line 251
    invoke-static {p1, p5, p6, p7}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZI)[B

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/megvii/livenessdetection/impl/b;->b:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/megvii/livenessdetection/impl/b;->a:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/megvii/livenessdetection/impl/b;->e:I

    return v0
.end method

.method public final getYUVData()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/b;->d:[B

    return-object v0
.end method
