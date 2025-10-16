.class public final Lio/uqudo/sdk/z1;
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
    iput-object p1, p0, Lio/uqudo/sdk/z1;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/y1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/y1;-><init>(Lio/uqudo/sdk/z1;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/z1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/nio/FloatBuffer;
    .locals 10

    .line 76
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 77
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 78
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 79
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 81
    :try_start_0
    invoke-static {v0, p1, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 84
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x406c000000000000L    # 224.0

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object v1, p1

    move-object v2, p0

    .line 85
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 v1, 0x5

    .line 92
    invoke-virtual {p0, v9, v1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 93
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v1

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->channels()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    long-to-int v2, v1

    .line 94
    new-array v1, v2, [F

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v9, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    :goto_0
    if-ge v3, v2, :cond_0

    .line 97
    aget v4, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 102
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->release()V

    .line 103
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 104
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 106
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->release()V

    .line 107
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 108
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 205
    new-instance v1, Lio/uqudo/sdk/x1;

    invoke-direct {v1}, Lio/uqudo/sdk/x1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_a

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/uqudo/sdk/b2;

    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lio/uqudo/sdk/b2;

    .line 216
    iget-object v10, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 217
    iget-wide v10, v10, Lio/uqudo/sdk/c0;->a:D

    .line 218
    iget-object v12, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 219
    iget-wide v12, v12, Lio/uqudo/sdk/c0;->a:D

    .line 220
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 221
    iget-object v12, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 222
    iget-wide v12, v12, Lio/uqudo/sdk/c0;->b:D

    .line 223
    iget-object v14, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 224
    iget-wide v14, v14, Lio/uqudo/sdk/c0;->b:D

    .line 225
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 226
    iget-object v14, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 227
    iget-wide v14, v14, Lio/uqudo/sdk/c0;->c:D

    .line 228
    iget-object v7, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move/from16 v16, v3

    .line 229
    iget-wide v2, v7, Lio/uqudo/sdk/c0;->c:D

    .line 230
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 231
    iget-object v7, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 232
    iget-wide v14, v7, Lio/uqudo/sdk/c0;->d:D

    .line 233
    iget-object v7, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move/from16 v17, v6

    .line 234
    iget-wide v6, v7, Lio/uqudo/sdk/c0;->d:D

    .line 235
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    .line 236
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v6, v12

    .line 237
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 238
    iget-object v2, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 239
    iget-wide v12, v2, Lio/uqudo/sdk/c0;->c:D

    .line 240
    iget-wide v14, v2, Lio/uqudo/sdk/c0;->a:D

    .line 241
    iget-wide v10, v2, Lio/uqudo/sdk/c0;->d:D

    .line 242
    iget-wide v2, v2, Lio/uqudo/sdk/c0;->b:D

    move-object/from16 v18, v0

    .line 243
    iget-object v0, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move-wide/from16 v19, v6

    .line 244
    iget-wide v6, v0, Lio/uqudo/sdk/c0;->c:D

    move-wide/from16 v21, v6

    .line 245
    iget-wide v6, v0, Lio/uqudo/sdk/c0;->a:D

    move-wide/from16 v23, v12

    .line 246
    iget-wide v12, v0, Lio/uqudo/sdk/c0;->d:D

    move-object/from16 v25, v1

    .line 247
    iget-wide v0, v0, Lio/uqudo/sdk/c0;->b:D

    .line 248
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    move/from16 v28, v8

    .line 249
    iget-object v8, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move-wide/from16 v29, v6

    .line 250
    iget-wide v6, v8, Lio/uqudo/sdk/c0;->b:D

    .line 251
    iget-object v8, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move-wide/from16 v31, v0

    .line 252
    iget-wide v0, v8, Lio/uqudo/sdk/c0;->b:D

    .line 253
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 254
    iget-object v6, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 255
    iget-wide v6, v6, Lio/uqudo/sdk/c0;->c:D

    .line 256
    iget-object v8, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    move-wide/from16 v33, v0

    .line 257
    iget-wide v0, v8, Lio/uqudo/sdk/c0;->c:D

    .line 258
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 259
    iget-object v6, v5, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 260
    iget-wide v6, v6, Lio/uqudo/sdk/c0;->d:D

    .line 261
    iget-object v8, v9, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 262
    iget-wide v8, v8, Lio/uqudo/sdk/c0;->d:D

    .line 263
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double v0, v0, v26

    const-wide/16 v8, 0x0

    .line 264
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double/2addr v10, v2

    sub-double v2, v23, v14

    mul-double v10, v10, v2

    sub-double v12, v12, v31

    sub-double v2, v21, v29

    mul-double v12, v12, v2

    add-double/2addr v10, v12

    sub-double v6, v6, v33

    .line 265
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v10, v2

    .line 266
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 267
    const-string v0, "%.4f"

    const-string v6, "format(...)"

    invoke-static {v2, v1, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 271
    invoke-static {v7, v1, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    div-double v7, v19, v10

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 275
    invoke-static {v9, v1, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v7, v9

    if-gtz v0, :cond_0

    move/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move/from16 v8, v28

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_0
    move-object/from16 v8, v25

    goto :goto_6

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v25, v1

    move/from16 v16, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 278
    sget-object v0, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    .line 279
    iget-object v2, v5, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 280
    :goto_2
    sget-object v6, Lio/uqudo/sdk/L1;->b:Lio/uqudo/sdk/L1;

    if-eq v6, v2, :cond_3

    sget-object v6, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    if-eq v6, v2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    .line 282
    :goto_3
    sget-object v7, Lio/uqudo/sdk/L1;->c:Lio/uqudo/sdk/L1;

    if-eq v7, v2, :cond_4

    sget-object v7, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    if-eq v7, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 283
    :goto_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_5
    if-ge v3, v7, :cond_8

    move-object/from16 v8, v25

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Lio/uqudo/sdk/b2;

    .line 284
    iget-object v9, v9, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eqz v0, :cond_5

    .line 285
    sget-object v10, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    if-eq v10, v9, :cond_9

    :cond_5
    if-eqz v6, :cond_6

    .line 287
    sget-object v10, Lio/uqudo/sdk/L1;->b:Lio/uqudo/sdk/L1;

    if-eq v10, v9, :cond_9

    sget-object v10, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    if-eq v10, v9, :cond_9

    :cond_6
    if-eqz v2, :cond_7

    .line 289
    sget-object v10, Lio/uqudo/sdk/L1;->c:Lio/uqudo/sdk/L1;

    if-eq v10, v9, :cond_9

    sget-object v10, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    if-ne v10, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v25, v8

    goto :goto_5

    :cond_8
    move-object/from16 v8, v25

    .line 290
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v1, v8

    move/from16 v3, v16

    move-object/from16 v0, v18

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v8, v1

    return-object v8

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/FloatBuffer;)Lio/uqudo/sdk/w1;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lio/uqudo/sdk/z1;->c:J

    .line 2
    iget-object v0, v1, Lio/uqudo/sdk/z1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/Interpreter;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 5
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 6
    aget v0, v0, v7

    .line 7
    new-array v8, v4, [[[F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    new-array v10, v6, [[F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_0

    new-array v12, v0, [F

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [[[[F

    aput-object v8, v0, v2

    .line 8
    iget-object v8, v1, Lio/uqudo/sdk/z1;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/tensorflow/lite/Interpreter;

    move-object/from16 v9, p1

    .line 9
    invoke-virtual {v8, v9, v0}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lio/uqudo/sdk/z1;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lio/uqudo/sdk/z1;->c:J

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_c

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_b

    .line 15
    aget-object v11, v0, v2

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    aget v12, v11, v2

    float-to-double v13, v12

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_a

    .line 19
    new-instance v13, Lkotlin/ranges/IntRange;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v11, v13}, Lkotlin/collections/ArraysKt;->c([FLkotlin/ranges/IntRange;)[F

    move-result-object v11

    .line 20
    invoke-static {v11, v9, v10, v6, v4}, Lio/uqudo/sdk/Y1;->a([FIIII)Lio/uqudo/sdk/c0;

    move-result-object v11

    .line 21
    iget-wide v14, v11, Lio/uqudo/sdk/c0;->g:D

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gtz v13, :cond_2

    goto/16 :goto_6

    .line 22
    :cond_2
    aget-object v13, v0, v2

    aget-object v13, v13, v9

    aget-object v13, v13, v10

    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x5

    const/16 v2, 0x9

    invoke-direct {v14, v15, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->c([FLkotlin/ranges/IntRange;)[F

    move-result-object v2

    .line 23
    array-length v13, v2

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_4

    .line 24
    aget v18, v2, v15

    cmpl-float v19, v18, v14

    if-lez v19, :cond_3

    move v7, v15

    move/from16 v14, v18

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v2, 0x3

    if-eq v7, v2, :cond_6

    const/4 v13, 0x4

    if-ne v7, v13, :cond_5

    .line 37
    sget-object v7, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    goto :goto_5

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :cond_6
    sget-object v7, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    .line 39
    sget-object v7, Lio/uqudo/sdk/L1;->c:Lio/uqudo/sdk/L1;

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    .line 40
    sget-object v7, Lio/uqudo/sdk/L1;->b:Lio/uqudo/sdk/L1;

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    .line 41
    sget-object v7, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    .line 43
    :goto_5
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    iget-wide v13, v11, Lio/uqudo/sdk/c0;->a:D

    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v2, v15

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    iget-wide v13, v11, Lio/uqudo/sdk/c0;->c:D

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v2, v15

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    iget-wide v13, v11, Lio/uqudo/sdk/c0;->b:D

    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v2, v15

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    iget-wide v13, v11, Lio/uqudo/sdk/c0;->d:D

    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v2, v15

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    new-instance v2, Lio/uqudo/sdk/b2;

    invoke-direct {v2, v7, v11, v12}, Lio/uqudo/sdk/b2;-><init>(Lio/uqudo/sdk/L1;Lio/uqudo/sdk/c0;F)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_b
    const/4 v15, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_2

    .line 65
    :cond_c
    invoke-static {v8}, Lio/uqudo/sdk/z1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/z1;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Lio/uqudo/sdk/w1;

    invoke-direct {v3, v0, v2}, Lio/uqudo/sdk/w1;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 72
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lio/uqudo/sdk/w1;

    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/z1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/uqudo/sdk/w1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: EyesMouthDetectionModelExecutor\nInput Image Size: 224.0 x 224.0\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    iget-wide v1, p0, Lio/uqudo/sdk/z1;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
