.class public final Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;,
        Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;,
        Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;
    }
.end annotation


# static fields
.field private static a:[F

.field private static final b:Ljava/lang/Object;

.field public static final c:[B

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    const/16 v0, 0x11

    .line 213
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a:[F

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 244
    new-array v0, v0, [I

    sput-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;
    .locals 36

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 7611
    new-instance v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;-><init>([BII)V

    const/4 v1, 0x4

    .line 7612
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    const/4 v3, 0x3

    .line 7613
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v4

    .line 7614
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 7615
    invoke-virtual {v2, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v6

    .line 7616
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v7

    const/4 v5, 0x5

    .line 7617
    invoke-virtual {v2, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 7620
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 7624
    new-array v14, v11, [I

    const/4 v12, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v12, v11, :cond_2

    .line 7626
    invoke-virtual {v2, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 7628
    :cond_2
    invoke-virtual {v2, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_5

    .line 7631
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v17

    if-eqz v17, :cond_3

    add-int/lit8 v5, v5, 0x59

    .line 7634
    :cond_3
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 7638
    :cond_5
    invoke-virtual {v2, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    shl-int/2addr v5, v13

    .line 7640
    invoke-virtual {v2, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 8181
    :cond_6
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v17

    .line 9181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v12

    if-ne v12, v3, :cond_7

    .line 7645
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 10181
    :cond_7
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v5

    .line 11181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v18

    .line 7649
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 12181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v19

    .line 13181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v20

    .line 14181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v21

    .line 15181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v22

    if-eq v12, v13, :cond_8

    if-eq v12, v0, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    :cond_8
    const/16 v23, 0x2

    :goto_3
    if-ne v12, v13, :cond_9

    const/16 v24, 0x2

    goto :goto_4

    :cond_9
    const/16 v24, 0x1

    :goto_4
    add-int v19, v19, v20

    mul-int v23, v23, v19

    sub-int v5, v5, v23

    add-int v21, v21, v22

    mul-int v24, v24, v21

    sub-int v18, v18, v24

    :cond_a
    move/from16 v35, v18

    move/from16 v18, v5

    move/from16 v5, v35

    .line 16181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v19

    .line 17181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v20

    .line 18181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v21

    .line 7665
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x0

    goto :goto_5

    :cond_b
    move/from16 v22, v4

    :goto_5
    const/16 v23, -0x1

    move/from16 v15, v22

    const/4 v9, -0x1

    :goto_6
    if-gt v15, v4, :cond_c

    .line 19181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 20181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v3

    .line 7668
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 21181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_6

    .line 22181
    :cond_c
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 23181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 24181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 25181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 26181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 27181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 7678
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 7679
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_11

    .line 28929
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v15

    if-nez v15, :cond_e

    .line 29181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    :cond_d
    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    .line 28933
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_f

    .line 30190
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v15

    .line 30191
    rem-int/lit8 v25, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    div-int/2addr v15, v0

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v1, :cond_d

    .line 31190
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v25

    .line 31191
    rem-int/lit8 v26, v25, 0x2

    add-int/lit8 v25, v25, 0x1

    div-int/lit8 v25, v25, 0x2

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :goto_a
    if-ne v3, v1, :cond_10

    const/4 v1, 0x3

    goto :goto_b

    :cond_10
    const/4 v1, 0x1

    :goto_b
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_8

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_7

    .line 7682
    :cond_12
    invoke-virtual {v2, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 7683
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    .line 7685
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 32181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 33181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 7688
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 35181
    :cond_13
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v1

    const/4 v3, 0x0

    .line 34960
    new-array v4, v3, [I

    .line 34961
    new-array v11, v3, [I

    const/4 v0, -0x1

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v1, :cond_25

    if-eqz v15, :cond_20

    .line 34968
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v25, v1

    add-int v1, v3, v0

    .line 34972
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v26

    shl-int/lit8 v26, v26, 0x1

    rsub-int/lit8 v26, v26, 0x1

    .line 36181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v27

    add-int/lit8 v27, v27, 0x1

    mul-int v26, v26, v27

    add-int/lit8 v13, v1, 0x1

    move/from16 v28, v9

    .line 34976
    new-array v9, v13, [Z

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_d
    if-gt v14, v1, :cond_15

    .line 34978
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v30

    if-nez v30, :cond_14

    .line 34979
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v30

    aput-boolean v30, v9, v14

    goto :goto_e

    :cond_14
    const/16 v27, 0x1

    .line 34982
    aput-boolean v27, v9, v14

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 34989
    :cond_15
    new-array v14, v13, [I

    .line 34990
    new-array v13, v13, [I

    add-int/lit8 v30, v0, -0x1

    const/16 v31, 0x0

    :goto_f
    if-ltz v30, :cond_17

    .line 34992
    aget v32, v11, v30

    add-int v32, v32, v26

    if-gez v32, :cond_16

    add-int v33, v3, v30

    .line 34993
    aget-boolean v33, v9, v33

    if-eqz v33, :cond_16

    .line 34994
    aput v32, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_16
    add-int/lit8 v30, v30, -0x1

    goto :goto_f

    :cond_17
    if-gez v26, :cond_18

    .line 34997
    aget-boolean v30, v9, v1

    if-eqz v30, :cond_18

    .line 34998
    aput v26, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_18
    move/from16 v30, v12

    move/from16 v12, v31

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v3, :cond_1a

    .line 35001
    aget v32, v4, v10

    add-int v32, v32, v26

    if-gez v32, :cond_19

    .line 35002
    aget-boolean v33, v9, v10

    if-eqz v33, :cond_19

    .line 35003
    aput v32, v14, v12

    add-int/lit8 v12, v12, 0x1

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 35007
    :cond_1a
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v14, v3, -0x1

    const/16 v32, 0x0

    :goto_11
    if-ltz v14, :cond_1c

    .line 35011
    aget v33, v4, v14

    add-int v33, v33, v26

    if-lez v33, :cond_1b

    .line 35012
    aget-boolean v34, v9, v14

    if-eqz v34, :cond_1b

    .line 35013
    aput v33, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_1b
    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_1c
    if-lez v26, :cond_1d

    .line 35016
    aget-boolean v1, v9, v1

    if-eqz v1, :cond_1d

    .line 35017
    aput v26, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_1d
    move/from16 v1, v32

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_1f

    .line 35020
    aget v14, v11, v4

    add-int v14, v14, v26

    if-lez v14, :cond_1e

    add-int v32, v3, v4

    .line 35021
    aget-boolean v32, v9, v32

    if-eqz v32, :cond_1e

    .line 35022
    aput v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 35026
    :cond_1f
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v11, v0

    move v0, v1

    move-object v4, v10

    move v3, v12

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    move/from16 v25, v1

    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move-object/from16 v29, v14

    .line 37181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v0

    .line 38181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v1

    .line 35030
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_22

    if-lez v4, :cond_21

    add-int/lit8 v9, v4, -0x1

    .line 35033
    aget v9, v3, v9

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    .line 39181
    :goto_14
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 35033
    aput v9, v3, v4

    .line 35034
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 35036
    :cond_22
    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v1, :cond_24

    if-lez v9, :cond_23

    add-int/lit8 v10, v9, -0x1

    .line 35039
    aget v10, v4, v10

    goto :goto_16

    :cond_23
    const/4 v10, 0x0

    .line 40181
    :goto_16
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 35039
    aput v10, v4, v9

    .line 35040
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_24
    const/4 v12, 0x1

    move-object v11, v4

    move-object v4, v3

    move v3, v0

    move v0, v1

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v25

    move/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v12, v30

    move/from16 v10, v31

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_25
    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move-object/from16 v29, v14

    const/4 v12, 0x1

    .line 7691
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 41181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v0

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v0, :cond_26

    const/4 v1, 0x5

    add-int/lit8 v3, v21, 0x5

    .line 7696
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x2

    .line 7699
    invoke-virtual {v2, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 7704
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_30

    .line 7705
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    .line 7706
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_27

    const/16 v1, 0x10

    .line 7708
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v4

    .line 7709
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v1

    if-eqz v4, :cond_29

    if-eqz v1, :cond_29

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_19

    .line 7713
    :cond_27
    sget-object v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a:[F

    array-length v9, v1

    if-ge v4, v9, :cond_28

    .line 7714
    aget v3, v1, v4

    goto :goto_19

    .line 7716
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7719
    :cond_29
    :goto_19
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7720
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 7722
    :cond_2a
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    .line 7723
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 7725
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    .line 7726
    :cond_2b
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    .line 7727
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v4

    .line 7728
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v9

    .line 7729
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 7731
    invoke-static {v4}, Lo/getTextToolbar;->e(I)I

    move-result v23

    .line 7733
    invoke-static {v9}, Lo/getTextToolbar;->c(I)I

    move-result v1

    goto :goto_1a

    :cond_2c
    const/4 v0, -0x1

    :cond_2d
    const/4 v1, -0x1

    .line 7736
    :goto_1a
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 42181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 43181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 7740
    :cond_2e
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 7741
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v2

    if-eqz v2, :cond_2f

    shl-int/lit8 v5, v5, 0x1

    :cond_2f
    move/from16 v21, v0

    move/from16 v22, v1

    move v0, v5

    goto :goto_1b

    :cond_30
    move v0, v5

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 7748
    :goto_1b
    new-instance v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;

    move-object v5, v1

    move/from16 v2, v28

    move/from16 v9, v31

    move/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v29

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v23

    invoke-direct/range {v5 .. v22}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;-><init>(IZIIIII[IIIIIFIIII)V

    return-object v1
.end method

.method public static b([BI)I
    .locals 8

    .line 258
    sget-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 51919
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 264
    sget-object v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 266
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    .line 267
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e:[I

    .line 269
    :cond_3
    sget-object v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e:[I

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 278
    sget-object v6, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 280
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 282
    aput-byte v1, p0, v5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 283
    aput-byte v1, p0, v5

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3

    :cond_5
    sub-int v1, p1, v5

    .line 288
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v0

    throw p0
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-ltz v0, :cond_e

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 829
    aget-boolean v2, p3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3884
    aput-boolean v1, p3, v1

    .line 3885
    aput-boolean v1, p3, v4

    .line 3886
    aput-boolean v1, p3, v3

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    if-le v0, v4, :cond_2

    .line 832
    aget-boolean v2, p3, v4

    if-eqz v2, :cond_2

    aget-byte v2, p0, p1

    if-ne v2, v4, :cond_2

    .line 4884
    aput-boolean v1, p3, v1

    .line 4885
    aput-boolean v1, p3, v4

    .line 4886
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v3

    return p1

    :cond_2
    if-le v0, v3, :cond_3

    .line 835
    aget-boolean v2, p3, v3

    if-eqz v2, :cond_3

    aget-byte v2, p0, p1

    if-nez v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_3

    .line 5884
    aput-boolean v1, p3, v1

    .line 5885
    aput-boolean v1, p3, v4

    .line 5886
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v4

    return p1

    :cond_3
    add-int/lit8 v2, p2, -0x1

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v2, :cond_6

    .line 847
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_5

    add-int/lit8 v6, p1, -0x2

    .line 850
    aget-byte v7, p0, v6

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_4

    if-ne v5, v4, :cond_4

    .line 6884
    aput-boolean v1, p3, v1

    .line 6885
    aput-boolean v1, p3, v4

    .line 6886
    aput-boolean v1, p3, v3

    return v6

    :cond_4
    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v3, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 863
    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v2

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_7
    if-ne v0, v3, :cond_8

    .line 865
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_a

    goto :goto_1

    .line 866
    :cond_8
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_a

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_a

    :cond_9
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x0

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v4, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 870
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v2

    if-nez p1, :cond_c

    goto :goto_4

    .line 871
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v2

    if-nez p1, :cond_c

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    aput-boolean p1, p3, v4

    .line 873
    aget-byte p0, p0, v2

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2

    .line 2085
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;
    .locals 1

    .line 44791
    new-instance p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;-><init>([BII)V

    .line 45181
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result p0

    .line 46181
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result p2

    .line 44794
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 44795
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result p1

    .line 44796
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;

    invoke-direct {v0, p0, p2, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 303
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 307
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 309
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 312
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method private static c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;)V
    .locals 3

    .line 51206
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v0

    const/16 v1, 0x8

    .line 913
    invoke-virtual {p0, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_0

    .line 51207
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51208
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 917
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 923
    invoke-virtual {p0, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    return-void
.end method

.method public static c([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 884
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 885
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 886
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static d([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 367
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 355
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static e([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;
    .locals 31

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 47393
    new-instance v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;-><init>([BII)V

    const/16 v1, 0x8

    .line 47394
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v4

    .line 47395
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v5

    .line 47396
    invoke-virtual {v2, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v6

    .line 48181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v14, 0x64

    if-eq v4, v14, :cond_0

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_0

    const/16 v13, 0x53

    if-eq v4, v13, :cond_0

    if-eq v4, v3, :cond_0

    const/16 v13, 0x76

    if-eq v4, v13, :cond_0

    const/16 v13, 0x80

    if-eq v4, v13, :cond_0

    const/16 v13, 0x8a

    if-eq v4, v13, :cond_0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_6

    .line 49181
    :cond_0
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v13

    if-ne v13, v12, :cond_1

    .line 47415
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v17

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    .line 50181
    :goto_0
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v18

    .line 51181
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v19

    .line 47419
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 47420
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v20

    if-eqz v20, :cond_8

    if-eq v13, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v20, 0xc

    const/16 v1, 0xc

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_8

    .line 47424
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v21

    if-eqz v21, :cond_7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_3

    const/16 v10, 0x10

    goto :goto_3

    :cond_3
    const/16 v10, 0x40

    :goto_3
    const/4 v11, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    :goto_4
    if-ge v11, v10, :cond_7

    if-eqz v22, :cond_5

    .line 51192
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v22

    .line 51193
    rem-int/lit8 v24, v22, 0x2

    if-nez v24, :cond_4

    const/16 v24, -0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x1

    :goto_5
    add-int/lit8 v22, v22, 0x1

    div-int/lit8 v22, v22, 0x2

    mul-int v24, v24, v22

    add-int v14, v24, v23

    add-int/lit16 v14, v14, 0x100

    .line 51905
    rem-int/lit16 v14, v14, 0x100

    move/from16 v22, v14

    :cond_5
    if-eqz v22, :cond_6

    move/from16 v23, v22

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x64

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v14, 0x64

    goto :goto_2

    :cond_8
    move/from16 v14, v17

    .line 51184
    :goto_6
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v1

    .line 51185
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v11

    if-nez v11, :cond_9

    .line 51186
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 v17, v4

    move/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    if-ne v11, v0, :cond_b

    .line 47440
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v9

    .line 51196
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v10

    .line 51197
    rem-int/lit8 v17, v10, 0x2

    add-int/2addr v10, v0

    div-int/2addr v10, v15

    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v10

    .line 51198
    rem-int/lit8 v17, v10, 0x2

    add-int/2addr v10, v0

    div-int/2addr v10, v15

    .line 51189
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v10

    move/from16 v17, v4

    int-to-long v3, v10

    move/from16 v24, v9

    const/4 v10, 0x0

    :goto_7
    int-to-long v8, v10

    cmp-long v25, v8, v3

    if-gez v25, :cond_a

    .line 51190
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move/from16 v9, v24

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    const/4 v9, 0x0

    :goto_8
    move/from16 v25, v9

    const/16 v24, 0x0

    .line 51191
    :goto_9
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v8

    .line 47449
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 51192
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v3

    .line 51193
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v4

    .line 47453
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v26

    if-nez v26, :cond_c

    .line 47456
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 47459
    :cond_c
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    add-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v9, v26, 0x2

    add-int/2addr v4, v0

    mul-int v4, v4, v9

    shl-int/lit8 v4, v4, 0x4

    .line 47462
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 51194
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v10

    .line 51195
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v27

    .line 51196
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v28

    .line 51197
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v29

    if-nez v13, :cond_d

    const/16 v30, 0x1

    goto :goto_c

    :cond_d
    if-ne v13, v12, :cond_e

    const/16 v30, 0x1

    goto :goto_a

    :cond_e
    const/16 v30, 0x2

    :goto_a
    if-ne v13, v0, :cond_f

    const/4 v13, 0x2

    goto :goto_b

    :cond_f
    const/4 v13, 0x1

    :goto_b
    mul-int v9, v9, v13

    :goto_c
    add-int v10, v10, v27

    mul-int v10, v10, v30

    sub-int/2addr v3, v10

    add-int v28, v28, v29

    mul-int v28, v28, v9

    sub-int v4, v4, v28

    :cond_10
    move v9, v3

    move v10, v4

    move/from16 v4, v17

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_11

    const/16 v3, 0x56

    if-eq v4, v3, :cond_11

    const/16 v3, 0x64

    if-eq v4, v3, :cond_11

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_11

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_11

    const/16 v3, 0xf4

    if-ne v4, v3, :cond_12

    :cond_11
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const/16 v16, 0x10

    .line 47500
    :goto_d
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 47502
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x8

    .line 47504
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_13

    const/16 v3, 0x10

    .line 47506
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v0

    .line 47507
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v3

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v13, v0, v3

    goto :goto_e

    .line 47511
    :cond_13
    sget-object v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a:[F

    array-length v13, v3

    if-ge v0, v13, :cond_14

    .line 47512
    aget v13, v3, v0

    goto :goto_e

    .line 47514
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47517
    :goto_e
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47518
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 47520
    :cond_16
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 47521
    invoke-virtual {v2, v12}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 47523
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    .line 47524
    :goto_f
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x8

    .line 47525
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v12

    .line 47526
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v15

    .line 47527
    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 47529
    invoke-static {v12}, Lo/getTextToolbar;->e(I)I

    move-result v3

    .line 47531
    invoke-static {v15}, Lo/getTextToolbar;->c(I)I

    move-result v12

    goto :goto_10

    :cond_18
    const/4 v0, -0x1

    :cond_19
    const/4 v3, -0x1

    const/4 v12, -0x1

    .line 47534
    :goto_10
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 51198
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51199
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 47538
    :cond_1a
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v15

    if-eqz v15, :cond_1b

    const/16 v15, 0x41

    .line 47539
    invoke-virtual {v2, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 47541
    :cond_1b
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 47543
    invoke-static {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;)V

    .line 47545
    :cond_1c
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 47547
    invoke-static {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;)V

    :cond_1d
    if-nez v15, :cond_1e

    if-eqz v17, :cond_1f

    .line 47550
    :cond_1e
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 47552
    :cond_1f
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 47553
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 47554
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 51200
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51201
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51202
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51203
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 51204
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v16

    .line 51205
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    :cond_20
    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v22, v12

    move/from16 v23, v16

    goto :goto_11

    :cond_21
    move/from16 v23, v16

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 47564
    :goto_11
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    move-object v3, v0

    add-int/lit8 v16, v1, 0x4

    move v1, v11

    move v11, v13

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v15, v26

    move/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-direct/range {v3 .. v23}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;B)Z
    .locals 3

    .line 340
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 342
    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
