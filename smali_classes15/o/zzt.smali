.class public final Lo/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/zzt;->b:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 41
    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/zzt;->a:[I

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzt;->c:[I

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzt;->d:[I

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/16 v3, 0xb4

    .line 61
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/zzt;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a(Lo/StyledPlayerView;IIIII[I)[Lo/setUseController;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x4

    .line 213
    new-array v1, v1, [Lo/setUseController;

    move-object/from16 v8, p6

    .line 215
    array-length v2, v8

    new-array v9, v2, [I

    move/from16 v10, p3

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v0, :cond_2

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v10

    move/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, v9

    .line 217
    invoke-static/range {v2 .. v7}, Lo/zzt;->b(Lo/StyledPlayerView;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move v13, v10

    move-object v10, v2

    :goto_1
    if-lez v13, :cond_0

    add-int/lit8 v14, v13, -0x1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, v9

    .line 220
    invoke-static/range {v2 .. v7}, Lo/zzt;->b(Lo/StyledPlayerView;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v10, v2

    move v13, v14

    goto :goto_1

    .line 228
    :cond_0
    aget v2, v10, v11

    int-to-float v2, v2

    int-to-float v3, v13

    new-instance v4, Lo/setUseController;

    invoke-direct {v4, v2, v3}, Lo/setUseController;-><init>(FF)V

    aput-object v4, v1, v11

    .line 229
    new-instance v2, Lo/setUseController;

    aget v4, v10, v12

    int-to-float v4, v4

    invoke-direct {v2, v4, v3}, Lo/setUseController;-><init>(FF)V

    aput-object v2, v1, v12

    move v10, v13

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v10, 0x1

    if-eqz v2, :cond_5

    .line 238
    aget-object v2, v1, v11

    .line 20038
    iget v2, v2, Lo/setUseController;->a:F

    float-to-int v2, v2

    .line 238
    aget-object v4, v1, v12

    .line 21038
    iget v4, v4, Lo/setUseController;->a:F

    float-to-int v4, v4

    .line 238
    filled-new-array {v2, v4}, [I

    move-result-object v2

    move-object v13, v2

    move v14, v3

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v0, :cond_4

    .line 240
    aget v3, v13, v11

    move-object/from16 v2, p0

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/zzt;->b(Lo/StyledPlayerView;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3

    .line 245
    aget v3, v13, v11

    aget v4, v2, v11

    sub-int/2addr v3, v4

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    aget v3, v13, v12

    aget v5, v2, v12

    sub-int/2addr v3, v5

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_3

    move-object v13, v2

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    const/16 v2, 0x19

    if-gt v15, v2, :cond_4

    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v15, v12

    sub-int v3, v14, v15

    .line 259
    aget v0, v13, v11

    int-to-float v0, v0

    int-to-float v2, v3

    new-instance v4, Lo/setUseController;

    invoke-direct {v4, v0, v2}, Lo/setUseController;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    .line 260
    new-instance v0, Lo/setUseController;

    aget v4, v13, v12

    int-to-float v4, v4

    invoke-direct {v0, v4, v2}, Lo/setUseController;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    :cond_5
    sub-int/2addr v3, v10

    move/from16 v0, p5

    if-ge v3, v0, :cond_6

    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method private static b(Lo/StyledPlayerView;III[I[I)[I
    .locals 8

    .line 284
    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    array-length v0, p4

    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x1

    if-ge p1, p3, :cond_4

    .line 296
    invoke-virtual {p0, p1, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eq v7, v4, :cond_1

    .line 298
    aget v5, p5, v3

    add-int/2addr v5, v6

    aput v5, p5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_3

    .line 301
    invoke-static {p5, p4}, Lo/zzt;->c([I[I)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_2

    .line 302
    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    .line 304
    :cond_2
    aget v5, p5, v1

    aget v7, p5, v6

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x2

    .line 305
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    aput v1, p5, v5

    .line 307
    aput v1, p5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 312
    :goto_2
    aput v6, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    .line 317
    invoke-static {p5, p4}, Lo/zzt;->c([I[I)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    sub-int/2addr p1, v6

    .line 318
    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([I[I)F
    .locals 9

    .line 334
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 338
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 339
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 354
    aget v6, p0, v1

    .line 355
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    const v7, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v4

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static c(Lo/setControllerHideOnTouch;Z)Lo/isFieldSet;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setControllerHideOnTouch;",
            "Z)",
            "Lo/isFieldSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1084
    iget-object v1, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v1}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v1

    iput-object v1, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 1087
    :cond_0
    iget-object v0, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 83
    sget-object v1, Lo/zzt;->e:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_11

    aget v5, v1, v4

    .line 2100
    rem-int/lit16 v6, v5, 0x168

    if-eqz v6, :cond_5

    .line 2104
    invoke-virtual {v0}, Lo/StyledPlayerView;->b()Lo/StyledPlayerView;

    move-result-object v7

    if-eqz v6, :cond_4

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_3

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_1

    .line 3305
    invoke-virtual {v7}, Lo/StyledPlayerView;->a()V

    .line 3306
    invoke-virtual {v7}, Lo/StyledPlayerView;->d()V

    goto :goto_1

    .line 3309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3302
    :cond_2
    invoke-virtual {v7}, Lo/StyledPlayerView;->d()V

    goto :goto_1

    .line 3299
    :cond_3
    invoke-virtual {v7}, Lo/StyledPlayerView;->a()V

    :cond_4
    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v0

    .line 4117
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5462
    :goto_4
    iget v6, v13, Lo/StyledPlayerView;->a:I

    if-ge v15, v6, :cond_f

    .line 7462
    iget v12, v13, Lo/StyledPlayerView;->a:I

    .line 8455
    iget v11, v13, Lo/StyledPlayerView;->c:I

    const/16 v6, 0x8

    .line 6181
    new-array v10, v6, [Lo/setUseController;

    .line 6183
    sget-object v18, Lo/zzt;->c:[I

    const/16 v19, 0xa

    move-object v6, v13

    move v7, v12

    move v8, v11

    move v9, v15

    move-object v3, v10

    move/from16 v10, v16

    move/from16 v20, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/zzt;->a(Lo/StyledPlayerView;IIIII[I)[Lo/setUseController;

    move-result-object v6

    sget-object v7, Lo/zzt;->b:[I

    const/4 v8, 0x0

    .line 9201
    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_6

    .line 9202
    aget v9, v7, v8

    aget-object v10, v6, v8

    aput-object v10, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/16 v18, 0x4

    .line 6186
    aget-object v6, v3, v18

    const/16 v7, 0xa

    if-eqz v6, :cond_8

    .line 10038
    iget v6, v6, Lo/setUseController;->a:F

    float-to-int v6, v6

    .line 6188
    aget-object v8, v3, v18

    .line 11042
    iget v8, v8, Lo/setUseController;->e:F

    float-to-int v8, v8

    const/4 v9, 0x5

    .line 6189
    aget-object v9, v3, v9

    if-eqz v9, :cond_7

    .line 12042
    iget v7, v9, Lo/setUseController;->e:F

    float-to-int v7, v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    const/high16 v9, 0x41200000    # 10.0f

    .line 6192
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    move v10, v6

    move v11, v7

    move v9, v8

    goto :goto_7

    :cond_7
    move v10, v6

    move v9, v8

    goto :goto_6

    :cond_8
    move v9, v15

    move/from16 v10, v16

    :goto_6
    const/16 v11, 0xa

    .line 6195
    :goto_7
    sget-object v12, Lo/zzt;->d:[I

    move-object v6, v13

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v6 .. v12}, Lo/zzt;->a(Lo/StyledPlayerView;IIIII[I)[Lo/setUseController;

    move-result-object v6

    sget-object v7, Lo/zzt;->a:[I

    const/4 v8, 0x0

    .line 13201
    :goto_8
    array-length v9, v7

    if-ge v8, v9, :cond_9

    .line 13202
    aget v9, v7, v8

    aget-object v10, v6, v8

    aput-object v10, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    .line 4124
    aget-object v6, v3, v8

    const/4 v8, 0x1

    if-nez v6, :cond_d

    const/4 v6, 0x3

    aget-object v7, v3, v6

    if-nez v7, :cond_d

    if-eqz v17, :cond_f

    .line 4133
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/setUseController;

    .line 4134
    aget-object v9, v7, v8

    if-eqz v9, :cond_b

    int-to-float v10, v15

    .line 14042
    iget v9, v9, Lo/setUseController;->e:F

    .line 4135
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    move v15, v9

    .line 4137
    :cond_b
    aget-object v7, v7, v6

    if-eqz v7, :cond_a

    .line 15042
    iget v7, v7, Lo/setUseController;->e:F

    float-to-int v7, v7

    .line 4138
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v15, 0x5

    goto/16 :goto_3

    .line 4145
    :cond_d
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_f

    const/4 v6, 0x2

    .line 4151
    aget-object v7, v3, v6

    if-eqz v7, :cond_e

    .line 16038
    iget v7, v7, Lo/setUseController;->a:F

    float-to-int v7, v7

    .line 4153
    aget-object v3, v3, v6

    .line 17042
    iget v3, v3, Lo/setUseController;->e:F

    move/from16 v16, v7

    goto :goto_a

    .line 4155
    :cond_e
    aget-object v6, v3, v18

    .line 18038
    iget v6, v6, Lo/setUseController;->a:F

    float-to-int v6, v6

    .line 4156
    aget-object v3, v3, v18

    .line 19042
    iget v3, v3, Lo/setUseController;->e:F

    move/from16 v16, v6

    :goto_a
    float-to-int v15, v3

    const/16 v17, 0x1

    goto/16 :goto_4

    .line 86
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 87
    new-instance v0, Lo/isFieldSet;

    invoke-direct {v0, v13, v14, v5}, Lo/isFieldSet;-><init>(Lo/StyledPlayerView;Ljava/util/List;I)V

    return-object v0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 90
    :cond_11
    new-instance v1, Lo/isFieldSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/isFieldSet;-><init>(Lo/StyledPlayerView;Ljava/util/List;I)V

    return-object v1
.end method
