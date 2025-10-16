.class public final Lio/uqudo/sdk/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lkotlin/Lazy;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/z2;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/y2;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/y2;-><init>(Lio/uqudo/sdk/z2;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/z2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;
    .locals 6

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    .line 84
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 88
    invoke-static {v3, v3, v3}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(FFF)Landroid/graphics/Color;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/graphics/Color;)I

    move-result v3

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v4, v3, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 94
    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000

    .line 100
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    new-instance v0, Lorg/opencv/core/Mat;

    sget v1, Lorg/opencv/core/CvType;->CV_8UC4:I

    const/16 v2, 0x100

    invoke-direct {v0, v2, v2, v1, p0}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/Mat;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 14

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    const-wide v1, 0x406fe00000000000L    # 255.0

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Scalar;-><init>(D)V

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result p1

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->ones(III)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11
    invoke-static {v3, v0, v3}, Lorg/opencv/core/Core;->multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    .line 12
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 13
    invoke-static {v3, p0, p1}, Lorg/opencv/core/Core;->bitwise_and(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v4, 0x0

    .line 44
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x2

    .line 46
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x3

    .line 47
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    int-to-double v12, v2

    mul-double v4, v4, v12

    double-to-int p1, v4

    int-to-double v4, v1

    mul-double v6, v6, v4

    double-to-int v6, v6

    mul-double v12, v12, v8

    double-to-int v7, v12

    mul-double v4, v4, v10

    double-to-int v4, v4

    .line 56
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v5

    invoke-static {v1, v2, v5}, Lorg/opencv/core/Mat;->zeros(III)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 59
    new-instance v5, Lorg/opencv/core/Point;

    int-to-double v8, p1

    int-to-double v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 60
    new-instance p1, Lorg/opencv/core/Point;

    sub-int/2addr v2, v7

    int-to-double v6, v2

    sub-int/2addr v1, v4

    int-to-double v1, v1

    invoke-direct {p1, v6, v7, v1, v2}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v1, -0x1

    .line 61
    invoke-static {v3, v5, p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->rectangle(Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Point;Lorg/opencv/core/Scalar;I)V

    .line 69
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 70
    invoke-static {v3, p0, p1}, Lorg/opencv/core/Core;->bitwise_and(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: FingerDetectionModelExecutor\nInput Image Size: 256 x 256\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v1, p0, Lio/uqudo/sdk/z2;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
