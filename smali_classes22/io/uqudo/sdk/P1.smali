.class public final Lio/uqudo/sdk/P1;
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
    iput-object p1, p0, Lio/uqudo/sdk/P1;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/O1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/O1;-><init>(Lio/uqudo/sdk/P1;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/P1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a([F)Lio/uqudo/sdk/M1;
    .locals 10

    .line 59
    array-length v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 60
    aget v5, p0, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    .line 62
    const-string v6, "%.4f"

    const-string v9, "format(...)"

    invoke-static {v8, v7, v6, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move v4, v3

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 66
    :pswitch_0
    sget-object p0, Lio/uqudo/sdk/M1;->h:Lio/uqudo/sdk/M1;

    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lio/uqudo/sdk/M1;->g:Lio/uqudo/sdk/M1;

    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, Lio/uqudo/sdk/M1;->f:Lio/uqudo/sdk/M1;

    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lio/uqudo/sdk/M1;->e:Lio/uqudo/sdk/M1;

    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lio/uqudo/sdk/M1;->d:Lio/uqudo/sdk/M1;

    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lio/uqudo/sdk/M1;->c:Lio/uqudo/sdk/M1;

    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Lio/uqudo/sdk/M1;->b:Lio/uqudo/sdk/M1;

    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Lio/uqudo/sdk/M1;->a:Lio/uqudo/sdk/M1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/nio/FloatBuffer;
    .locals 19

    .line 2
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-static/range {p0 .. p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 3
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v4

    .line 7
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    .line 11
    new-instance v0, Lorg/opencv/core/Size;

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 12
    invoke-static {v1, v10, v0}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/opencv/core/Size;

    mul-double v6, v6, v4

    invoke-direct {v0, v6, v7, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 20
    invoke-static {v1, v10, v0}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    .line 25
    :goto_0
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    int-to-double v2, v0

    sub-double v2, v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    .line 26
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    int-to-double v8, v0

    sub-double v8, v4, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    div-double/2addr v8, v6

    .line 27
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    int-to-double v14, v0

    sub-double v14, v4, v14

    div-double/2addr v14, v6

    .line 28
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    int-to-double v6, v0

    sub-double/2addr v4, v6

    add-double/2addr v4, v12

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 31
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->width()I

    invoke-virtual {v10}, Lorg/opencv/core/Mat;->height()I

    double-to-int v0, v2

    double-to-int v6, v8

    double-to-int v7, v14

    double-to-int v8, v4

    .line 33
    new-instance v9, Lorg/opencv/core/Scalar;

    const-wide v13, 0x405c800000000000L    # 114.0

    const-wide v15, 0x405c800000000000L    # 114.0

    const-wide v17, 0x405c800000000000L    # 114.0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lorg/opencv/core/Scalar;-><init>(DDD)V

    const/4 v12, 0x0

    move-object v2, v10

    move-object v3, v10

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    .line 34
    invoke-static/range {v2 .. v9}, Lorg/opencv/core/Core;->copyMakeBorder(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIIIILorg/opencv/core/Scalar;)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v10, v11, v0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 45
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v2

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->channels()I

    move-result v0

    int-to-long v4, v0

    mul-long v2, v2, v4

    long-to-int v0, v2

    .line 46
    new-array v2, v0, [F

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v11, v3, v3, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    :goto_1
    if-ge v3, v0, :cond_1

    .line 49
    aget v4, v2, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 54
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 55
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 57
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 58
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: FaceQualityDetectionModelExecutor\nInput Image Size: 256.0 x 256.0\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lio/uqudo/sdk/P1;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
