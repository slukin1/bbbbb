.class public final Lo/YAxisYAxisLabelPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/YAxisYAxisLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/YAxisYAxisLabelPosition;

    invoke-direct {v0}, Lo/YAxisYAxisLabelPosition;-><init>()V

    sput-object v0, Lo/YAxisYAxisLabelPosition;->c:Lo/YAxisYAxisLabelPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ne v0, v2, :cond_1

    .line 4
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lo/YAxisYAxisLabelPosition;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1002
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only JPEG is supported now"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v4, p1, p2

    .line 1
    div-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    new-array v11, v0, [B

    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int v8, v4, v4

    div-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_1

    .line 11
    aget-object p1, p0, v10

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    sub-int/2addr v8, v0

    .line 15
    invoke-virtual {p1, v11, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_1
    aget-object v5, p0, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p1

    move v7, p2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lo/YAxisYAxisLabelPosition;->d(Landroid/media/Image$Plane;II[BII)V

    .line 17
    aget-object v5, p0, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lo/YAxisYAxisLabelPosition;->d(Landroid/media/Image$Plane;II[BII)V

    .line 18
    aget-object v0, p0, v2

    const/4 v5, 0x2

    move v1, p1

    move v2, p2

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lo/YAxisYAxisLabelPosition;->d(Landroid/media/Image$Plane;II[BII)V

    .line 19
    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p2, 0x1

    :try_start_4
    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v0

    .line 5
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Image conversion error from NV21 format"

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public static c()Lo/YAxisYAxisLabelPosition;
    .locals 1

    .line 65352
    sget-object v0, Lo/YAxisYAxisLabelPosition;->c:Lo/YAxisYAxisLabelPosition;

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    shl-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    div-int/lit8 v2, v0, 0x2

    add-int v4, v3, v0

    .line 6
    rem-int/lit8 v5, v0, 0x2

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private static final d(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    div-int/2addr p2, v1

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/YAxisYAxisLabelPosition;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/YAxisYAxisLabelPosition;->a([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p4, p2, p3}, Lo/YAxisYAxisLabelPosition;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/calcPosNegSum;Z)Ljava/nio/ByteBuffer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2000
    iget v1, v0, Lo/calcPosNegSum;->g:I

    const/4 v2, -0x1

    .line 1
    const-string v3, "null reference"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x11

    if-eq v1, v2, :cond_5

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const v2, 0x32315659

    if-ne v1, v2, :cond_1

    .line 3000
    iget-object v0, v0, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Lo/YAxisYAxisLabelPosition;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 4001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5001
    :cond_2
    iget-object v1, v0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 6001
    iget-object v1, v1, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    check-cast v1, [Landroid/media/Image$Plane;

    .line 8000
    iget v2, v0, Lo/calcPosNegSum;->a:I

    .line 9000
    iget v0, v0, Lo/calcPosNegSum;->e:I

    .line 4
    invoke-static {v1, v2, v0}, Lo/YAxisYAxisLabelPosition;->a([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7001
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_5
    iget-object v0, v0, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    return-object v0

    .line 11001
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_7
    iget-object v0, v0, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 12
    new-array v3, v2, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move v8, v0

    move v11, v0

    move v12, v1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v5

    int-to-double v9, v0

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    .line 16
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_a

    .line 17
    aget v10, v3, v7

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v12, v10, 0x10

    const/16 v13, 0xff

    and-int/2addr v12, v13

    shr-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v13

    mul-int/lit8 v14, v12, 0x42

    mul-int/lit16 v15, v10, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v5, v8, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v14, v6, 0x2

    if-nez v14, :cond_9

    rem-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_9

    mul-int/lit8 v14, v12, 0x70

    mul-int/lit8 v15, v10, 0x5e

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x12

    sub-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x80

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v5, v2, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v12, v12, -0x26

    mul-int/lit8 v10, v10, 0x4a

    sub-int/2addr v12, v10

    mul-int/lit8 v11, v11, 0x70

    add-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v10, v12, 0x8

    add-int/lit16 v10, v10, 0x80

    .line 20
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v5, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v2, v14

    :cond_9
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    return-object v5

    .line 13001
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
