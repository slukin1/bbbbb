.class Lorg/tensorflow/lite/support/image/ImageConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBitmapToTensorBuffer(Landroid/graphics/Bitmap;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 12

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 110
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x3

    .line 113
    filled-new-array {v9, v8, p0}, [I

    move-result-object p0

    .line 114
    sget-object v0, Lorg/tensorflow/lite/support/image/ImageConversions$1;->$SwitchMap$org$tensorflow$lite$DataType:[I

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v10, 0x3

    .line 127
    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 129
    aget v4, v11, v1

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    aput v5, v0, v3

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    add-int/lit8 v6, v3, 0x1

    .line 130
    aput v5, v0, v6

    add-int/lit8 v5, v3, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    add-int/2addr v3, v2

    .line 131
    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-void

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The type of TensorBuffer, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", is unsupported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    mul-int/lit8 v0, v10, 0x3

    .line 116
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_3

    .line 118
    aget v4, v11, v1

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    add-int/lit8 v6, v3, 0x1

    .line 119
    aput-byte v5, v0, v6

    add-int/lit8 v5, v3, 0x3

    int-to-byte v4, v4

    add-int/2addr v3, v2

    .line 120
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method static convertGrayscaleTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-eq v0, v1, :cond_0

    .line 76
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 79
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 80
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 91
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v0

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 90
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method static convertRgbTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 10

    .line 41
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 42
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 43
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 45
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v9

    .line 46
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v8

    .line 47
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, v8, v9

    .line 50
    new-array v3, v1, [I

    .line 51
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getIntArray()[I

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 53
    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    .line 54
    aget v6, p0, v6

    add-int/lit8 v7, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    .line 55
    aget v2, p0, v2

    .line 56
    invoke-static {v5, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v5, v8

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
