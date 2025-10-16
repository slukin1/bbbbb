.class public final Lio/uqudo/sdk/l3;
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
    iput-object p1, p0, Lio/uqudo/sdk/l3;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/k3;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/k3;-><init>(Lio/uqudo/sdk/l3;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/l3;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;)Ljava/nio/FloatBuffer;
    .locals 11

    .line 26
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    .line 27
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 28
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x4

    .line 30
    :try_start_0
    invoke-static {p0, v8, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 33
    new-instance v2, Lorg/opencv/core/Size;

    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    invoke-direct {v2, v0, v1, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    move-object v0, v8

    move-object v1, v9

    .line 34
    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p0, 0x5

    .line 41
    invoke-virtual {v9, v10, p0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 42
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v0

    invoke-virtual {v10}, Lorg/opencv/core/Mat;->channels()I

    move-result p0

    int-to-long v2, p0

    mul-long v0, v0, v2

    long-to-int p0, v0

    .line 43
    new-array v0, p0, [F

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v10, v1, v1, v0}, Lorg/opencv/core/Mat;->get(II[F)I

    :goto_0
    if-ge v1, p0, :cond_0

    .line 46
    aget v2, v0, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    .line 51
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 52
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    .line 54
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 55
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;
    .locals 7

    .line 1
    iget v0, p1, Lorg/opencv/core/Rect;->x:I

    iget v0, p1, Lorg/opencv/core/Rect;->y:I

    iget v0, p1, Lorg/opencv/core/Rect;->width:I

    iget v0, p1, Lorg/opencv/core/Rect;->height:I

    .line 3
    iget v0, p1, Lorg/opencv/core/Rect;->width:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    iget v1, p1, Lorg/opencv/core/Rect;->height:I

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 6
    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    sub-int/2addr v4, v2

    .line 10
    iget v5, p1, Lorg/opencv/core/Rect;->x:I

    iget v6, p1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->width()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 11
    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    .line 14
    :cond_1
    iget v0, p1, Lorg/opencv/core/Rect;->y:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    move v3, v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->height()I

    move-result v0

    sub-int/2addr v0, v3

    .line 18
    iget v5, p1, Lorg/opencv/core/Rect;->y:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->height()I

    move-result v6

    if-ge v5, v6, :cond_3

    shl-int/lit8 v0, v1, 0x1

    .line 19
    iget p1, p1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, p1

    .line 25
    :cond_3
    new-instance p1, Lorg/opencv/core/Mat;

    new-instance v1, Lorg/opencv/core/Rect;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-direct {p1, p0, v1}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: IdPhotoTamperingDetectionModelExecutor\nInput Image Size: 400.0 x 400.0\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-wide v1, p0, Lio/uqudo/sdk/l3;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
