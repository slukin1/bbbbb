.class public final Lio/uqudo/sdk/I1;
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
    iput-object p1, p0, Lio/uqudo/sdk/I1;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/G1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/G1;-><init>(Lio/uqudo/sdk/I1;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/I1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 131
    new-instance v1, Lio/uqudo/sdk/E1;

    invoke-direct {v1}, Lio/uqudo/sdk/E1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/uqudo/sdk/A1;

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lio/uqudo/sdk/A1;

    .line 142
    iget-object v10, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 143
    iget-wide v10, v10, Lio/uqudo/sdk/c0;->a:D

    .line 144
    iget-object v12, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 145
    iget-wide v12, v12, Lio/uqudo/sdk/c0;->a:D

    .line 146
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 147
    iget-object v12, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 148
    iget-wide v12, v12, Lio/uqudo/sdk/c0;->b:D

    .line 149
    iget-object v14, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 150
    iget-wide v14, v14, Lio/uqudo/sdk/c0;->b:D

    .line 151
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 152
    iget-object v14, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 153
    iget-wide v14, v14, Lio/uqudo/sdk/c0;->c:D

    .line 154
    iget-object v7, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move/from16 v16, v3

    .line 155
    iget-wide v2, v7, Lio/uqudo/sdk/c0;->c:D

    .line 156
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 157
    iget-object v7, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 158
    iget-wide v14, v7, Lio/uqudo/sdk/c0;->d:D

    .line 159
    iget-object v7, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move/from16 v17, v6

    .line 160
    iget-wide v6, v7, Lio/uqudo/sdk/c0;->d:D

    .line 161
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    .line 162
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v6, v12

    .line 163
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 164
    iget-object v2, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 165
    iget-wide v12, v2, Lio/uqudo/sdk/c0;->c:D

    .line 166
    iget-wide v14, v2, Lio/uqudo/sdk/c0;->a:D

    .line 167
    iget-wide v10, v2, Lio/uqudo/sdk/c0;->d:D

    .line 168
    iget-wide v2, v2, Lio/uqudo/sdk/c0;->b:D

    move-object/from16 v18, v0

    .line 169
    iget-object v0, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move-wide/from16 v19, v6

    .line 170
    iget-wide v6, v0, Lio/uqudo/sdk/c0;->c:D

    move-wide/from16 v21, v6

    .line 171
    iget-wide v6, v0, Lio/uqudo/sdk/c0;->a:D

    move-wide/from16 v23, v12

    .line 172
    iget-wide v12, v0, Lio/uqudo/sdk/c0;->d:D

    move-object/from16 v25, v1

    .line 173
    iget-wide v0, v0, Lio/uqudo/sdk/c0;->b:D

    .line 174
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    move/from16 v28, v8

    .line 175
    iget-object v8, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move-wide/from16 v29, v6

    .line 176
    iget-wide v6, v8, Lio/uqudo/sdk/c0;->b:D

    .line 177
    iget-object v8, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move-wide/from16 v31, v0

    .line 178
    iget-wide v0, v8, Lio/uqudo/sdk/c0;->b:D

    .line 179
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 180
    iget-object v6, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 181
    iget-wide v6, v6, Lio/uqudo/sdk/c0;->c:D

    .line 182
    iget-object v8, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    move-wide/from16 v33, v0

    .line 183
    iget-wide v0, v8, Lio/uqudo/sdk/c0;->c:D

    .line 184
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 185
    iget-object v6, v5, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 186
    iget-wide v6, v6, Lio/uqudo/sdk/c0;->d:D

    .line 187
    iget-object v8, v9, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 188
    iget-wide v8, v8, Lio/uqudo/sdk/c0;->d:D

    .line 189
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double v0, v0, v26

    const-wide/16 v8, 0x0

    .line 190
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

    .line 191
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v10, v2

    .line 192
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 193
    const-string v0, "%.4f"

    const-string v6, "format(...)"

    invoke-static {v2, v1, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 197
    invoke-static {v7, v1, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    div-double v7, v19, v10

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 201
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
    move-object/from16 v0, v25

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    move-object v0, v1

    move/from16 v16, v3

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    move/from16 v3, v16

    move-object/from16 v0, v18

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/FloatBuffer;)Lio/uqudo/sdk/C1;
    .locals 14

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/uqudo/sdk/I1;->c:J

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/I1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/Interpreter;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    aget v3, v0, v2

    const/4 v4, 0x2

    .line 5
    aget v4, v0, v4

    const/4 v5, 0x3

    .line 6
    aget v0, v0, v5

    .line 8
    new-array v5, v3, [[[F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    new-array v7, v4, [[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_0

    new-array v9, v0, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [[[[F

    aput-object v5, v0, v1

    .line 9
    iget-object v5, p0, Lio/uqudo/sdk/I1;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tensorflow/lite/Interpreter;

    .line 10
    invoke-virtual {v5, p1, v0}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lio/uqudo/sdk/I1;->c:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lio/uqudo/sdk/I1;->c:J

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    .line 16
    aget-object v7, v0, v1

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    aget v8, v7, v1

    float-to-double v9, v8

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    cmpg-double v13, v9, v11

    if-ltz v13, :cond_3

    .line 20
    new-instance v9, Lkotlin/ranges/IntRange;

    const/4 v10, 0x4

    invoke-direct {v9, v2, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->c([FLkotlin/ranges/IntRange;)[F

    move-result-object v7

    .line 21
    invoke-static {v7, v5, v6, v4, v3}, Lio/uqudo/sdk/Y1;->a([FIIII)Lio/uqudo/sdk/c0;

    move-result-object v7

    .line 22
    iget-wide v9, v7, Lio/uqudo/sdk/c0;->g:D

    const-wide v11, 0x4087851eb851eb85L    # 752.64

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_2

    goto :goto_4

    .line 24
    :cond_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    iget-wide v9, v7, Lio/uqudo/sdk/c0;->a:D

    .line 27
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    iget-wide v9, v7, Lio/uqudo/sdk/c0;->c:D

    .line 30
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    iget-wide v9, v7, Lio/uqudo/sdk/c0;->b:D

    .line 33
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v1

    .line 34
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    iget-wide v9, v7, Lio/uqudo/sdk/c0;->d:D

    .line 39
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    new-instance v9, Lio/uqudo/sdk/A1;

    invoke-direct {v9, v7, v8}, Lio/uqudo/sdk/A1;-><init>(Lio/uqudo/sdk/c0;F)V

    invoke-virtual {p1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 45
    :cond_5
    invoke-static {p1}, Lio/uqudo/sdk/I1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lio/uqudo/sdk/I1;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lio/uqudo/sdk/C1;

    invoke-direct {v1, p1, v0}, Lio/uqudo/sdk/C1;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lio/uqudo/sdk/C1;

    invoke-virtual {p0}, Lio/uqudo/sdk/I1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/uqudo/sdk/C1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: FaceDetectionModelExecutor\nInput Image Size: 224.0 x 224.0\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-wide v1, p0, Lio/uqudo/sdk/I1;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
