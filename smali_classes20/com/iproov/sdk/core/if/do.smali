.class public final Lcom/iproov/sdk/core/if/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static strictfp:[C

.field private static volatile:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iproov/sdk/core/if/do;->strictfp:[C

    const v0, 0xd4ef

    sput-char v0, Lcom/iproov/sdk/core/if/do;->volatile:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1ebcs
        -0x1ea2s
        -0x1edfs
        -0x1edes
        -0x1ec8s
        -0x1ec1s
        -0x1eccs
        -0x1ec6s
        -0x1ecds
        -0x1ea7s
        -0x1ed0s
        -0x1eces
        -0x1ea6s
        -0x1ecas
        -0x1ea5s
        -0x1ecbs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    .line 273
    sget v1, Lcom/iproov/sdk/core/if/do;->$10:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/do;->$11:I

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 190
    new-instance v3, Lcom/iproov/sdk/core/for/case;

    invoke-direct {v3}, Lcom/iproov/sdk/core/for/case;-><init>()V

    .line 195
    sget-object v4, Lcom/iproov/sdk/core/if/do;->strictfp:[C

    const v5, -0x63aedd2c

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 273
    sget v12, Lcom/iproov/sdk/core/if/do;->$11:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/if/do;->$10:I

    .line 195
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xe540

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v8

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x2b

    add-int/lit16 v12, v15, 0xcf

    const v19, -0x92d2237

    const/16 v20, 0x0

    const-string v21, "e"

    move/from16 v17, v14

    move/from16 v18, v12

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0xd

    goto :goto_1

    :cond_2
    move-object v4, v10

    .line 197
    :cond_3
    sget-char v2, Lcom/iproov/sdk/core/if/do;->volatile:C

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v5}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v2, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v12, 0xe542

    add-int/2addr v2, v12

    int-to-char v13, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v8

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    rsub-int/lit8 v12, v12, 0x2c

    cmp-long v10, v14, v16

    rsub-int v14, v10, 0xce

    const v15, -0x92d2237

    const/16 v16, 0x0

    const-string v17, "e"

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v9, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_5

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, v1, v10

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v9, v10

    goto :goto_2

    :cond_5
    move v10, v0

    :goto_2
    const/4 v11, 0x3

    if-le v10, v7, :cond_b

    .line 210
    iput v8, v3, Lcom/iproov/sdk/core/for/case;->char:I

    :goto_3
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->char:I

    if-ge v12, v10, :cond_b

    .line 273
    sget v12, Lcom/iproov/sdk/core/if/do;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/if/do;->$11:I

    .line 213
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->char:I

    aget-char v12, v1, v12

    iput-char v12, v3, Lcom/iproov/sdk/core/for/case;->switch:C

    .line 214
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v12, v7

    aget-char v12, v1, v12

    iput-char v12, v3, Lcom/iproov/sdk/core/for/case;->boolean:C

    .line 217
    iget-char v12, v3, Lcom/iproov/sdk/core/for/case;->switch:C

    iget-char v13, v3, Lcom/iproov/sdk/core/for/case;->boolean:C

    const/4 v14, 0x2

    if-ne v12, v13, :cond_6

    .line 218
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->char:I

    iget-char v13, v3, Lcom/iproov/sdk/core/for/case;->switch:C

    sub-int v13, v13, p1

    int-to-char v13, v13

    aput-char v13, v9, v12

    .line 219
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v12, v7

    iget-char v13, v3, Lcom/iproov/sdk/core/for/case;->boolean:C

    sub-int v13, v13, p1

    int-to-char v13, v13

    aput-char v13, v9, v12

    goto/16 :goto_4

    :cond_6
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0xb

    aput-object v15, v13, v6

    const/16 v15, 0xa

    aput-object v3, v13, v15

    const/16 v16, 0x9

    aput-object v3, v13, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v3, v13, v17

    const/16 v19, 0x6

    aput-object v3, v13, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v3, v13, v20

    aput-object v3, v13, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v14

    aput-object v3, v13, v7

    aput-object v3, v13, v8

    const v22, 0x509304c9

    invoke-static/range {v22 .. v22}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v24

    shr-int/lit8 v12, v24, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v24

    const/16 v6, 0xd

    new-array v15, v6, [Ljava/lang/Class;

    const-class v26, Ljava/lang/Object;

    aput-object v26, v15, v8

    const-class v26, Ljava/lang/Object;

    aput-object v26, v15, v7

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v26, v15, v14

    const-class v27, Ljava/lang/Object;

    aput-object v27, v15, v11

    const-class v27, Ljava/lang/Object;

    aput-object v27, v15, v20

    aput-object v26, v15, v21

    const-class v27, Ljava/lang/Object;

    aput-object v27, v15, v19

    const-class v27, Ljava/lang/Object;

    aput-object v27, v15, v17

    aput-object v26, v15, v18

    const-class v27, Ljava/lang/Object;

    aput-object v27, v15, v16

    const-class v27, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v27, v15, v23

    const/16 v27, 0xb

    aput-object v26, v15, v27

    const-class v26, Ljava/lang/Object;

    const/16 v25, 0xc

    aput-object v26, v15, v25

    add-int/lit8 v26, v22, 0x2e

    shr-int/lit8 v6, v24, 0x10

    add-int/lit16 v6, v6, 0xb77

    const v29, 0x3a10fbd4

    const/16 v30, 0x0

    const-string v31, "d"

    move/from16 v27, v12

    move/from16 v28, v6

    move-object/from16 v32, v15

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v12, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    if-ne v6, v12, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v12, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v16

    aput-object v3, v12, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v19

    aput-object v3, v12, v21

    aput-object v3, v12, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v14

    aput-object v3, v12, v7

    aput-object v3, v12, v8

    const v6, 0x30ac1160

    invoke-static {v6}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v24, Ljava/lang/Object;

    aput-object v24, v11, v8

    const-class v24, Ljava/lang/Object;

    aput-object v24, v11, v7

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v11, v14

    const/16 v22, 0x3

    aput-object v24, v11, v22

    const-class v26, Ljava/lang/Object;

    aput-object v26, v11, v20

    const-class v20, Ljava/lang/Object;

    aput-object v20, v11, v21

    aput-object v24, v11, v19

    aput-object v24, v11, v17

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v18

    aput-object v24, v11, v16

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v16, v11, v17

    add-int/lit8 v26, v6, 0x2e

    shr-int/lit8 v6, v15, 0x8

    rsub-int v6, v6, 0xa69

    const v29, 0x5a2fee7d

    const/16 v30, 0x0

    const-string v31, "a"

    move/from16 v27, v13

    move/from16 v28, v6

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->else:I

    iget v13, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    .line 235
    iget v15, v3, Lcom/iproov/sdk/core/for/case;->char:I

    aget-char v6, v4, v6

    aput-char v6, v9, v15

    .line 236
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v6, v7

    mul-int v12, v12, v2

    add-int/2addr v12, v13

    aget-char v12, v4, v12

    aput-char v12, v9, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->byte:I

    iget v12, v3, Lcom/iproov/sdk/core/for/case;->else:I

    if-ne v6, v12, :cond_a

    .line 242
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->throw:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    rem-int/2addr v6, v2

    iput v6, v3, Lcom/iproov/sdk/core/for/case;->throw:I

    .line 243
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    rem-int/2addr v6, v2

    iput v6, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    .line 245
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->byte:I

    iget v12, v3, Lcom/iproov/sdk/core/for/case;->throw:I

    .line 246
    iget v13, v3, Lcom/iproov/sdk/core/for/case;->else:I

    iget v15, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    .line 248
    iget v11, v3, Lcom/iproov/sdk/core/for/case;->char:I

    mul-int v6, v6, v2

    add-int/2addr v6, v12

    aget-char v6, v4, v6

    aput-char v6, v9, v11

    .line 249
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v6, v7

    mul-int v13, v13, v2

    add-int/2addr v13, v15

    aget-char v11, v4, v13

    aput-char v11, v9, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->byte:I

    iget v11, v3, Lcom/iproov/sdk/core/for/case;->goto:I

    .line 259
    iget v12, v3, Lcom/iproov/sdk/core/for/case;->else:I

    iget v13, v3, Lcom/iproov/sdk/core/for/case;->throw:I

    .line 261
    iget v15, v3, Lcom/iproov/sdk/core/for/case;->char:I

    mul-int v6, v6, v2

    add-int/2addr v6, v11

    aget-char v6, v4, v6

    aput-char v6, v9, v15

    .line 262
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v6, v7

    mul-int v12, v12, v2

    add-int/2addr v12, v13

    aget-char v11, v4, v12

    aput-char v11, v9, v6

    .line 210
    :goto_4
    iget v6, v3, Lcom/iproov/sdk/core/for/case;->char:I

    add-int/2addr v6, v14

    iput v6, v3, Lcom/iproov/sdk/core/for/case;->char:I

    const/4 v6, 0x0

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 273
    :cond_b
    sget v1, Lcom/iproov/sdk/core/if/do;->$10:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/do;->$11:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v9, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static if(Ljava/lang/String;[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 26
    sget v0, Lcom/iproov/sdk/core/if/do;->$interface:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/do;->$transient:I

    .line 21
    array-length v2, p2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    add-int/lit8 v0, v1, 0x2b

    .line 26
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/do;->$interface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/do;->$interface:I

    goto :goto_0

    .line 21
    :cond_0
    array-length v1, p2

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v0, 0x19

    .line 26
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/do;->$transient:I

    const/16 v4, 0x10

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v6, "\u000e\n\u35f7"

    const-string v7, "\u000e\n\u0000\u0002\u0008\t\t\u0003\u0003\u0006\u000f\u0007\u0001\u0003\u000b\u000e\u000c\u0007\t\u0001"

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x2e

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    new-array v8, v5, [Ljava/lang/Object;

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v6, v1, v2, v8}, Lcom/iproov/sdk/core/if/do;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 23
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const v2, 0x1000022

    add-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v7, p1, v2, v3}, Lcom/iproov/sdk/core/if/do;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object p1, v3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v5, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
