.class public final Lo/removeChildrenForExpandedActionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCollapseIcon;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 104
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput v1, v0, Lo/removeChildrenForExpandedActionView;->a:F

    const/4 v3, 0x0

    .line 106
    iput v3, v0, Lo/removeChildrenForExpandedActionView;->e:F

    .line 107
    iput v2, v0, Lo/removeChildrenForExpandedActionView;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    iput v4, v0, Lo/removeChildrenForExpandedActionView;->c:F

    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lo/updateBackInvokedCallbackState;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    .line 117
    new-array v1, v1, [F

    float-to-double v5, v3

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v7, v2

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v7, v11

    sub-double v15, v5, v13

    add-double/2addr v15, v9

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    cmpg-double v19, v15, v17

    if-nez v19, :cond_2

    cmpg-double v5, v7, v9

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sub-double v5, v13, v9

    mul-double v9, v9, v11

    sub-double/2addr v13, v9

    div-double/2addr v5, v13

    double-to-float v5, v5

    .line 3317
    invoke-static {v5, v1, v2}, Lo/rectToSize;->d(F[FI)I

    move-result v5

    goto :goto_1

    :cond_2
    mul-double v11, v7, v7

    mul-double v9, v9, v5

    sub-double/2addr v11, v9

    .line 3297
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    neg-double v5, v5

    add-double/2addr v5, v7

    add-double v7, v9, v5

    neg-double v7, v7

    div-double/2addr v7, v15

    double-to-float v7, v7

    .line 3300
    invoke-static {v7, v1, v2}, Lo/rectToSize;->d(F[FI)I

    move-result v7

    sub-double/2addr v9, v5

    div-double/2addr v9, v15

    double-to-float v5, v9

    .line 3301
    invoke-static {v5, v1, v7}, Lo/rectToSize;->d(F[FI)I

    move-result v5

    add-int/2addr v5, v7

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 3305
    aget v7, v1, v2

    .line 3306
    aget v8, v1, v6

    cmpl-float v9, v7, v8

    if-lez v9, :cond_3

    .line 3308
    aput v8, v1, v2

    .line 3309
    aput v7, v1, v6

    goto :goto_1

    :cond_3
    cmpg-float v6, v7, v8

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 4001
    invoke-static {v6, v1, v5}, Lo/rectToSize;->d(F[FI)I

    move-result v6

    .line 2438
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2439
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_2
    add-int v8, v5, v6

    if-ge v2, v8, :cond_5

    .line 2442
    aget v8, v1, v2

    const/high16 v9, -0x40000000    # -2.0f

    mul-float v9, v9, v8

    const/high16 v10, 0x40400000    # 3.0f

    add-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v3

    mul-float v9, v9, v8

    add-float/2addr v9, v3

    .line 2444
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2445
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6085
    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 6086
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    shr-long v3, v1, v5

    long-to-int v4, v3

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 119
    iput v3, v0, Lo/removeChildrenForExpandedActionView;->j:F

    long-to-int v2, v1

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 120
    iput v1, v0, Lo/removeChildrenForExpandedActionView;->b:F

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_24

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_24

    const/high16 v4, 0x34000000

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v2, v4

    .line 137
    iget v6, v0, Lo/removeChildrenForExpandedActionView;->a:F

    sub-float/2addr v6, v4

    iget v7, v0, Lo/removeChildrenForExpandedActionView;->d:F

    sub-float/2addr v7, v4

    sub-float v4, v3, v4

    float-to-double v8, v5

    float-to-double v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v12

    sub-double v10, v8, v10

    float-to-double v14, v7

    add-double/2addr v10, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double v10, v10, v14

    sub-float v12, v6, v5

    float-to-double v12, v12

    mul-double v12, v12, v14

    neg-float v5, v5

    float-to-double v2, v5

    sub-float/2addr v6, v7

    float-to-double v5, v6

    mul-double v5, v5, v14

    add-double/2addr v2, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    .line 9063
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/high16 v6, 0x40000000    # 2.0f

    const-wide v19, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const v7, 0x358cedba    # 1.05E-6f

    const/high16 v21, 0x7fc00000    # Float.NaN

    cmpg-double v22, v4, v19

    if-gez v22, :cond_a

    .line 9064
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v19

    if-gez v4, :cond_3

    .line 9065
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v19

    if-gez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    neg-double v2, v8

    div-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v18, v3

    if-gtz v4, :cond_2

    move/from16 v3, v18

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v2, v3, v2

    .line 9077
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    goto/16 :goto_f

    :cond_3
    mul-double v2, v12, v12

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v10

    mul-double v4, v4, v8

    sub-double/2addr v2, v4

    .line 8214
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v4

    sub-double v4, v2, v12

    div-double/2addr v4, v10

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v8, v4, v5

    if-gez v8, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v8

    if-lez v9, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    sub-float v4, v5, v4

    .line 9089
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 8218
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    move/from16 v21, v5

    goto/16 :goto_f

    :cond_7
    neg-double v4, v12

    sub-double/2addr v4, v2

    div-double/2addr v4, v10

    double-to-float v2, v4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_4

    :cond_8
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    cmpl-float v4, v18, v3

    if-gtz v4, :cond_9

    move/from16 v3, v18

    goto :goto_5

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    sub-float v2, v3, v2

    .line 9101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    goto/16 :goto_f

    :cond_a
    div-double/2addr v10, v2

    div-double/2addr v12, v2

    div-double/2addr v8, v2

    mul-double v2, v12, v14

    mul-double v4, v10, v10

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double v4, v4, v10

    mul-double v4, v4, v12

    sub-double v16, v16, v4

    const-wide/high16 v4, 0x403b000000000000L    # 27.0

    mul-double v8, v8, v4

    add-double v16, v16, v8

    const-wide/high16 v4, 0x404b000000000000L    # 54.0

    div-double v4, v16, v4

    mul-double v8, v2, v2

    mul-double v8, v8, v2

    mul-double v2, v4, v4

    add-double/2addr v2, v8

    div-double/2addr v10, v14

    const-wide/16 v12, 0x0

    cmpg-double v16, v2, v12

    if-gez v16, :cond_17

    neg-double v2, v8

    .line 8235
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v4, v4

    div-double/2addr v4, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v12, v4, v8

    if-gez v12, :cond_b

    move-wide v4, v8

    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v8

    if-lez v12, :cond_c

    move-wide v4, v8

    .line 8238
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v2, v2

    .line 8239
    invoke-static {v2}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v2

    mul-float v2, v2, v6

    float-to-double v2, v2

    div-double v8, v4, v14

    .line 8241
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    sub-double/2addr v8, v10

    double-to-float v8, v8

    const/4 v9, 0x0

    cmpg-float v12, v8, v9

    if-gez v12, :cond_d

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    move v9, v8

    :goto_6
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v9, v12

    if-lez v13, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_e
    sub-float v8, v9, v8

    .line 9123
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_f

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 8242
    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_10

    :goto_7
    move/from16 v21, v9

    goto/16 :goto_f

    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v8, v4

    div-double/2addr v8, v14

    .line 8244
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    sub-double/2addr v8, v10

    double-to-float v8, v8

    const/4 v9, 0x0

    cmpg-float v12, v8, v9

    if-gez v12, :cond_11

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    move v9, v8

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v9, v12

    if-lez v13, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_12
    sub-float v8, v9, v8

    .line 9135
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_13

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 8245
    :cond_13
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v4, v8

    div-double/2addr v4, v14

    .line 8247
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_9

    :cond_15
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    cmpl-float v4, v18, v3

    if-gtz v4, :cond_16

    move/from16 v3, v18

    goto :goto_a

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    sub-float v2, v3, v2

    .line 9147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    goto/16 :goto_f

    :cond_17
    if-nez v16, :cond_1e

    double-to-float v2, v4

    .line 8249
    invoke-static {v2}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v2

    neg-float v2, v2

    double-to-float v3, v10

    mul-float v4, v2, v6

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    cmpg-float v8, v4, v5

    if-gez v8, :cond_18

    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    move v5, v4

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v8

    if-lez v9, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_19
    sub-float v4, v5, v4

    .line 9159
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1a

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 8252
    :cond_1a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_3

    :cond_1b
    neg-float v2, v2

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_c

    :cond_1c
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    cmpl-float v4, v18, v3

    if-gtz v4, :cond_1d

    move/from16 v3, v18

    goto :goto_d

    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    sub-float v2, v3, v2

    .line 9171
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    goto :goto_f

    .line 8257
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v8, v4

    add-double/2addr v8, v2

    double-to-float v8, v8

    .line 8258
    invoke-static {v8}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v8

    add-double/2addr v4, v2

    double-to-float v2, v4

    .line 8259
    invoke-static {v2}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v2

    sub-float/2addr v8, v2

    float-to-double v2, v8

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1f

    move v3, v2

    :cond_1f
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-gtz v5, :cond_20

    goto :goto_e

    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_e
    sub-float v2, v3, v2

    .line 9183
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v21, v3

    .line 140
    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_23

    .line 147
    iget v1, v0, Lo/removeChildrenForExpandedActionView;->e:F

    iget v2, v0, Lo/removeChildrenForExpandedActionView;->c:F

    sub-float v3, v1, v2

    const v4, 0x3eaaaaab

    add-float/2addr v3, v4

    mul-float v3, v3, v21

    mul-float v6, v6, v1

    sub-float/2addr v2, v6

    add-float/2addr v3, v2

    mul-float v3, v3, v21

    add-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v3, v3, v1

    mul-float v3, v3, v21

    iget v1, v0, Lo/removeChildrenForExpandedActionView;->j:F

    iget v2, v0, Lo/removeChildrenForExpandedActionView;->b:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_22

    goto :goto_10

    :cond_22
    move v1, v3

    :goto_10
    cmpl-float v3, v1, v2

    if-lez v3, :cond_24

    return v2

    .line 9155
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The cubic curve with parameters ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lo/removeChildrenForExpandedActionView;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lo/removeChildrenForExpandedActionView;->e:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lo/removeChildrenForExpandedActionView;->d:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lo/removeChildrenForExpandedActionView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") has no solution at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 160
    instance-of v0, p1, Lo/removeChildrenForExpandedActionView;

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lo/removeChildrenForExpandedActionView;->a:F

    check-cast p1, Lo/removeChildrenForExpandedActionView;

    iget v1, p1, Lo/removeChildrenForExpandedActionView;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lo/removeChildrenForExpandedActionView;->e:F

    iget v1, p1, Lo/removeChildrenForExpandedActionView;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 163
    iget v0, p0, Lo/removeChildrenForExpandedActionView;->d:F

    iget v1, p1, Lo/removeChildrenForExpandedActionView;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lo/removeChildrenForExpandedActionView;->c:F

    iget p1, p1, Lo/removeChildrenForExpandedActionView;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 168
    iget v0, p0, Lo/removeChildrenForExpandedActionView;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/removeChildrenForExpandedActionView;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
