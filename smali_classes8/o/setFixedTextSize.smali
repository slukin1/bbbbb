.class public final Lo/setFixedTextSize;
.super Lo/getUserCaptionFontScale;
.source "SourceFile"


# instance fields
.field private a:Lo/StyledPlayerView;


# direct methods
.method public constructor <init>(Lo/setKeepContentOnPlayerReset;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/getUserCaptionFontScale;-><init>(Lo/setKeepContentOnPlayerReset;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/StyledPlayerView;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 63
    iget-object v1, v0, Lo/setFixedTextSize;->a:Lo/StyledPlayerView;

    if-eqz v1, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setControllerHideDuringAds;->d()Lo/setKeepContentOnPlayerReset;

    move-result-object v1

    .line 1066
    iget v2, v1, Lo/setKeepContentOnPlayerReset;->b:I

    .line 2073
    iget v3, v1, Lo/setKeepContentOnPlayerReset;->c:I

    const/16 v4, 0x28

    if-lt v2, v4, :cond_19

    if-lt v3, v4, :cond_19

    .line 70
    invoke-virtual {v1}, Lo/setKeepContentOnPlayerReset;->c()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v3, -0x8

    add-int/lit8 v7, v2, -0x8

    .line 3168
    filled-new-array {v5, v4}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v5, :cond_e

    shl-int/lit8 v14, v10, 0x3

    if-le v14, v6, :cond_3

    move v14, v6

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_d

    shl-int/lit8 v9, v15, 0x3

    if-le v9, v7, :cond_4

    move v9, v7

    :cond_4
    mul-int v16, v14, v2

    add-int v16, v16, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    :goto_2
    if-ge v9, v12, :cond_b

    move/from16 v13, v18

    move/from16 v22, v19

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_7

    add-int v18, v16, v11

    .line 3184
    aget-byte v12, v1, v18

    move/from16 v23, v9

    const/16 v9, 0xff

    and-int/2addr v12, v9

    add-int v17, v17, v12

    move/from16 v9, v22

    if-ge v12, v9, :cond_5

    move/from16 v22, v12

    goto :goto_4

    :cond_5
    move/from16 v22, v9

    :goto_4
    if-le v12, v13, :cond_6

    move v13, v12

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v23

    const/16 v12, 0x8

    goto :goto_3

    :cond_7
    move/from16 v23, v9

    move/from16 v9, v22

    sub-int v11, v13, v9

    const/16 v12, 0x18

    if-le v11, v12, :cond_a

    :goto_5
    const/4 v11, 0x1

    add-int/lit8 v12, v23, 0x1

    add-int v16, v16, v2

    const/16 v11, 0x8

    move/from16 v18, v9

    if-ge v12, v11, :cond_9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_8

    add-int v11, v16, v9

    .line 3199
    aget-byte v11, v1, v11

    move/from16 v19, v12

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int v17, v17, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v19

    const/16 v11, 0x8

    goto :goto_6

    :cond_8
    move/from16 v19, v12

    move/from16 v9, v18

    move/from16 v23, v19

    goto :goto_5

    :cond_9
    move/from16 v19, v12

    move/from16 v9, v19

    goto :goto_7

    :cond_a
    move/from16 v18, v9

    move/from16 v9, v23

    :goto_7
    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int v16, v16, v2

    move/from16 v19, v18

    const/16 v12, 0x8

    move/from16 v18, v13

    goto :goto_2

    :cond_b
    shr-int/lit8 v9, v17, 0x6

    move/from16 v11, v19

    sub-int v12, v18, v11

    const/16 v13, 0x18

    if-gt v12, v13, :cond_c

    .line 3214
    div-int/lit8 v9, v11, 0x2

    if-lez v10, :cond_c

    if-lez v15, :cond_c

    add-int/lit8 v12, v10, -0x1

    .line 3224
    aget-object v12, v8, v12

    aget v13, v12, v15

    aget-object v16, v8, v10

    add-int/lit8 v17, v15, -0x1

    aget v16, v16, v17

    const/16 v18, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v13, v13, v16

    aget v12, v12, v17

    add-int/2addr v13, v12

    div-int/lit8 v12, v13, 0x4

    if-ge v11, v12, :cond_c

    move v9, v12

    .line 3231
    :cond_c
    aget-object v11, v8, v10

    aput v9, v11, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 81
    :cond_e
    new-instance v9, Lo/StyledPlayerView;

    invoke-direct {v9, v2, v3}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_18

    shl-int/lit8 v10, v3, 0x3

    if-le v10, v6, :cond_f

    move v10, v6

    :cond_f
    add-int/lit8 v11, v5, -0x3

    const/4 v12, 0x2

    if-ge v3, v12, :cond_10

    const/4 v11, 0x2

    goto :goto_9

    .line 5134
    :cond_10
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_17

    shl-int/lit8 v14, v13, 0x3

    if-le v14, v7, :cond_11

    move v14, v7

    :cond_11
    add-int/lit8 v15, v4, -0x3

    if-ge v13, v12, :cond_12

    const/4 v15, 0x2

    goto :goto_b

    .line 6134
    :cond_12
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_b
    const/16 v16, -0x2

    move/from16 v17, v4

    const/4 v4, -0x2

    const/16 v16, 0x0

    :goto_c
    if-gt v4, v12, :cond_13

    add-int v18, v11, v4

    .line 4124
    aget-object v18, v8, v18

    add-int/lit8 v19, v15, -0x2

    .line 4125
    aget v19, v18, v19

    add-int/lit8 v21, v15, -0x1

    aget v21, v18, v21

    add-int v19, v19, v21

    aget v21, v18, v15

    add-int v19, v19, v21

    add-int/lit8 v21, v15, 0x1

    aget v21, v18, v21

    add-int v19, v19, v21

    add-int/lit8 v21, v15, 0x2

    aget v18, v18, v21

    add-int v19, v19, v18

    add-int v16, v16, v19

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 4127
    :cond_13
    div-int/lit8 v4, v16, 0x19

    mul-int v15, v10, v2

    add-int/2addr v15, v14

    move/from16 v18, v5

    const/16 v5, 0x8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_16

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_15

    add-int v21, v15, v6

    .line 7149
    aget-byte v5, v1, v21

    move-object/from16 v21, v1

    const/16 v1, 0xff

    and-int/2addr v5, v1

    if-gt v5, v4, :cond_14

    add-int v5, v14, v6

    add-int v22, v10, v12

    .line 8172
    iget v1, v9, Lo/StyledPlayerView;->e:I

    mul-int v22, v22, v1

    div-int/lit8 v1, v5, 0x20

    add-int v22, v22, v1

    .line 8173
    iget-object v1, v9, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v5, v5, 0x1f

    const/16 v20, 0x1

    shl-int v5, v20, v5

    aget v23, v1, v22

    or-int v5, v5, v23

    aput v5, v1, v22

    goto :goto_f

    :cond_14
    const/16 v20, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    const/16 v5, 0x8

    goto :goto_e

    :cond_15
    move-object/from16 v21, v1

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v2

    move/from16 v6, v19

    const/16 v5, 0x8

    goto :goto_d

    :cond_16
    move-object/from16 v21, v1

    move/from16 v19, v6

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v12, 0x2

    goto/16 :goto_a

    :cond_17
    move-object/from16 v21, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 83
    :cond_18
    iput-object v9, v0, Lo/setFixedTextSize;->a:Lo/StyledPlayerView;

    goto :goto_10

    .line 86
    :cond_19
    invoke-super/range {p0 .. p0}, Lo/getUserCaptionFontScale;->a()Lo/StyledPlayerView;

    move-result-object v1

    iput-object v1, v0, Lo/setFixedTextSize;->a:Lo/StyledPlayerView;

    .line 88
    :goto_10
    iget-object v1, v0, Lo/setFixedTextSize;->a:Lo/StyledPlayerView;

    return-object v1
.end method
