.class public final Lcom/megvii/livenessdetection/impl/a;
.super Lcom/megvii/livenessdetection/DetectionFrame;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/megvii/livenessdetection/DetectionFrame;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 7

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 50
    iget-object v1, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 53
    invoke-static {v3, v4, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/megvii/livenessdetection/DetectionConfig;Lcom/megvii/livenessdetection/obf/b;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/megvii/livenessdetection/bean/FaceInfo$FaceInfoFactory;->createFaceInfo(Ljava/lang/String;)Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    .line 123
    iget-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->mFaceInfo:Lcom/megvii/livenessdetection/bean/FaceInfo;

    invoke-virtual {p3, p1}, Lcom/megvii/livenessdetection/obf/b;->a(Lcom/megvii/livenessdetection/bean/FaceInfo;)V

    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 9

    .line 102
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1109
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 1110
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1111
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 1115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v3

    add-int/2addr v6, v4

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v7, v7, 0x12b

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v8, v8, 0x24b

    add-int/2addr v7, v8

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v5, v5, 0x72

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x3e8

    int-to-byte v5, v7

    aput-byte v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getCroppedFaceImageData()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->c()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:[B

    return-object v0
.end method

.method public final getCroppedFaceImageData(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCroppedFaceImageData(ILandroid/graphics/Rect;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCroppedFaceImageData(Landroid/graphics/Rect;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEncodedFaceImageData(IILandroid/graphics/Rect;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImageData(Landroid/graphics/Rect;ZIIZZI)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImageHeight()I
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getYUVData()[B
    .locals 1

    monitor-enter p0

    .line 42
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
