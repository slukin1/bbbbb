.class public final Lcom/sumsub/sns/internal/core/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/s;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "sentBitmap",
        "",
        "radius",
        "",
        "canReuseInBitmap",
        "a",
        "(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/common/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/s;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/s;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/s;->a:Lcom/sumsub/sns/internal/core/common/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-object v3, v4

    :goto_0
    if-gtz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v1, v12

    .line 9
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v14

    move v7, v1

    move v10, v1

    move v11, v12

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v12, -0x1

    add-int v6, v0, v0

    add-int/lit8 v7, v6, 0x1

    .line 15
    new-array v8, v13, [I

    .line 16
    new-array v9, v13, [I

    .line 17
    new-array v10, v13, [I

    .line 27
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v11

    new-array v11, v11, [I

    const/4 v13, 0x2

    add-int/2addr v6, v13

    shr-int/2addr v6, v2

    mul-int v6, v6, v6

    shl-int/lit8 v15, v6, 0x8

    .line 30
    new-array v13, v15, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_3

    .line 33
    div-int v17, v2, v6

    aput v17, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_3
    new-array v2, v7, [[I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    const/4 v15, 0x3

    new-array v15, v15, [I

    aput-object v15, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v15, v12, :cond_9

    move-object/from16 v19, v3

    neg-int v3, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v3

    const/4 v3, 0x0

    :goto_4
    if-gt v12, v0, :cond_6

    move/from16 v29, v5

    move-object/from16 v30, v11

    const/4 v5, 0x0

    .line 63
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v11

    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v11

    add-int v11, v17, v11

    aget v11, v14, v11

    add-int v31, v12, v0

    .line 64
    aget-object v31, v2, v31

    move-object/from16 v32, v14

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 65
    aput v14, v31, v5

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x1

    .line 66
    aput v14, v31, v16

    and-int/lit16 v11, v11, 0xff

    const/4 v14, 0x2

    .line 67
    aput v11, v31, v14

    .line 68
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v6, v11

    .line 69
    aget v33, v31, v5

    mul-int v5, v33, v11

    add-int v24, v24, v5

    .line 70
    aget v5, v31, v16

    mul-int v34, v5, v11

    add-int v25, v25, v34

    .line 71
    aget v31, v31, v14

    mul-int v11, v11, v31

    add-int v26, v26, v11

    if-lez v12, :cond_5

    add-int v20, v20, v33

    add-int/2addr v3, v5

    add-int v27, v27, v31

    goto :goto_5

    :cond_5
    add-int v21, v21, v33

    add-int v22, v22, v5

    add-int v23, v23, v31

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v14, v32

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v32, v14

    move v11, v0

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_8

    .line 86
    aget v12, v13, v24

    aput v12, v8, v17

    .line 87
    aget v12, v13, v25

    aput v12, v9, v17

    .line 88
    aget v12, v13, v26

    aput v12, v10, v17

    sub-int v12, v11, v0

    add-int/2addr v12, v7

    .line 93
    rem-int/2addr v12, v7

    aget-object v12, v2, v12

    const/4 v14, 0x0

    .line 94
    aget v31, v12, v14

    const/4 v14, 0x1

    .line 95
    aget v33, v12, v14

    const/16 v16, 0x2

    .line 96
    aget v34, v12, v16

    if-nez v15, :cond_7

    add-int v16, v3, v0

    move-object/from16 v35, v13

    add-int/lit8 v13, v16, 0x1

    .line 98
    invoke-static {v13, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v13

    aput v13, v30, v3

    goto :goto_7

    :cond_7
    move-object/from16 v35, v13

    .line 100
    :goto_7
    aget v13, v30, v3

    add-int v13, v18, v13

    aget v13, v32, v13

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    const/16 v36, 0x0

    .line 101
    aput v14, v12, v36

    move/from16 v36, v4

    shr-int/lit8 v4, v13, 0x8

    and-int/lit16 v4, v4, 0xff

    const/16 v16, 0x1

    .line 102
    aput v4, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v37, 0x2

    .line 103
    aput v13, v12, v37

    add-int v20, v20, v14

    add-int/2addr v5, v4

    add-int v27, v27, v13

    sub-int v24, v24, v21

    add-int v24, v24, v20

    sub-int v25, v25, v22

    add-int v25, v25, v5

    sub-int v26, v26, v23

    add-int v26, v26, v27

    add-int/lit8 v11, v11, 0x1

    .line 110
    rem-int/2addr v11, v7

    .line 111
    rem-int v4, v11, v7

    aget-object v4, v2, v4

    const/4 v12, 0x0

    .line 112
    aget v13, v4, v12

    sub-int v21, v21, v31

    add-int v21, v21, v13

    const/4 v12, 0x1

    .line 113
    aget v14, v4, v12

    sub-int v22, v22, v33

    add-int v22, v22, v14

    const/4 v12, 0x2

    .line 114
    aget v4, v4, v12

    sub-int v23, v23, v34

    add-int v23, v23, v4

    sub-int v20, v20, v13

    sub-int/2addr v5, v14

    sub-int v27, v27, v4

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v35

    move/from16 v4, v36

    goto/16 :goto_6

    :cond_8
    move/from16 v36, v4

    move-object/from16 v35, v13

    add-int v18, v18, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move/from16 v12, v28

    move/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v14, v32

    goto/16 :goto_3

    :cond_9
    move-object/from16 v19, v3

    move/from16 v29, v5

    move-object/from16 v30, v11

    move/from16 v28, v12

    move-object/from16 v35, v13

    move-object/from16 v32, v14

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    neg-int v3, v0

    mul-int v4, v3, v1

    move/from16 v21, v1

    move v1, v4

    move/from16 v20, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v7, v3

    const/4 v3, 0x0

    :goto_9
    if-gt v7, v0, :cond_c

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 138
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v23

    add-int v23, v23, v5

    add-int v24, v7, v0

    .line 139
    aget-object v24, v2, v24

    .line 140
    aget v25, v8, v23

    aput v25, v24, v13

    .line 141
    aget v13, v9, v23

    const/16 v16, 0x1

    aput v13, v24, v16

    .line 142
    aget v13, v10, v23

    const/16 v25, 0x2

    aput v13, v24, v25

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, v6, v13

    .line 144
    aget v25, v8, v23

    mul-int v25, v25, v13

    add-int v14, v14, v25

    .line 145
    aget v25, v9, v23

    mul-int v25, v25, v13

    add-int v15, v15, v25

    .line 146
    aget v23, v10, v23

    mul-int v23, v23, v13

    add-int v3, v3, v23

    if-lez v7, :cond_a

    const/4 v13, 0x0

    .line 148
    aget v23, v24, v13

    add-int v12, v12, v23

    const/16 v16, 0x1

    .line 149
    aget v23, v24, v16

    add-int v11, v11, v23

    const/16 v23, 0x2

    .line 150
    aget v24, v24, v23

    add-int v4, v4, v24

    move/from16 v23, v3

    move/from16 v13, v22

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    .line 152
    aget v25, v24, v13

    add-int v13, v22, v25

    .line 153
    aget v22, v24, v16

    add-int v17, v17, v22

    .line 154
    aget v22, v24, v23

    add-int v18, v18, v22

    move/from16 v23, v3

    :goto_a
    move/from16 v3, v29

    if-ge v7, v3, :cond_b

    add-int v1, v1, v21

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v29, v3

    move/from16 v3, v23

    goto :goto_9

    :cond_c
    move/from16 v23, v3

    move/from16 v22, v13

    move/from16 v3, v29

    move/from16 v24, v0

    move/from16 v7, v28

    const/4 v1, 0x0

    move/from16 v22, v5

    :goto_b
    if-ge v1, v7, :cond_e

    .line 166
    aget v25, v32, v22

    const/high16 v26, -0x1000000

    and-int v25, v25, v26

    aget v26, v35, v14

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v35, v15

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v35, v23

    or-int v25, v25, v26

    aput v25, v32, v22

    sub-int v25, v24, v0

    add-int v25, v25, v20

    .line 171
    rem-int v25, v25, v20

    aget-object v25, v2, v25

    const/16 v26, 0x0

    .line 172
    aget v27, v25, v26

    const/16 v16, 0x1

    .line 173
    aget v26, v25, v16

    const/16 v28, 0x2

    .line 174
    aget v29, v25, v28

    if-nez v5, :cond_d

    add-int v0, v1, v6

    .line 176
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    mul-int v0, v0, v21

    aput v0, v30, v1

    .line 178
    :cond_d
    aget v0, v30, v1

    add-int/2addr v0, v5

    .line 179
    aget v28, v8, v0

    const/16 v31, 0x0

    aput v28, v25, v31

    .line 180
    aget v31, v9, v0

    const/16 v16, 0x1

    aput v31, v25, v16

    .line 181
    aget v0, v10, v0

    const/16 v33, 0x2

    aput v0, v25, v33

    add-int v12, v12, v28

    add-int v11, v11, v31

    add-int/2addr v4, v0

    sub-int/2addr v14, v13

    add-int/2addr v14, v12

    sub-int v15, v15, v17

    add-int/2addr v15, v11

    sub-int v23, v23, v18

    add-int v23, v23, v4

    add-int/lit8 v24, v24, 0x1

    .line 188
    rem-int v24, v24, v20

    .line 189
    aget-object v0, v2, v24

    const/16 v25, 0x0

    .line 190
    aget v28, v0, v25

    sub-int v13, v13, v27

    add-int v13, v13, v28

    const/16 v16, 0x1

    .line 191
    aget v27, v0, v16

    sub-int v17, v17, v26

    add-int v17, v17, v27

    const/16 v26, 0x2

    .line 192
    aget v0, v0, v26

    sub-int v18, v18, v29

    add-int v18, v18, v0

    sub-int v12, v12, v28

    sub-int v11, v11, v27

    sub-int/2addr v4, v0

    add-int v22, v22, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    goto/16 :goto_b

    :cond_e
    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p2

    move/from16 v29, v3

    move/from16 v28, v7

    move/from16 v7, v20

    move/from16 v1, v21

    goto/16 :goto_8

    :cond_f
    move/from16 v21, v1

    move/from16 v7, v28

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v19

    move-object/from16 v5, v32

    move v0, v7

    move/from16 v7, v21

    move/from16 v10, v21

    move v11, v0

    .line 201
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method
