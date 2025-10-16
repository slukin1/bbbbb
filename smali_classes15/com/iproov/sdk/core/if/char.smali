.class public Lcom/iproov/sdk/core/if/char;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static I:Ljava/lang/Object;

.field private static J:[B

.field private static K:[B

.field private static L:J

.field private static M:Ljava/lang/Object;

.field public static final N:Ljava/util/Map;

.field public static final O:Ljava/util/Map;

.field private static P:J

.field private static Q:I

.field private static S:I

.field private static U:I

.field private static V:J

.field private static W:I

.field private static X:Z

.field private static Y:[B

.field private static Z:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 65354
    sget v0, Lcom/iproov/sdk/core/if/char;->$17:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$16:I

    sget-object v0, Lcom/iproov/sdk/core/if/char;->$$a:[B

    rsub-int p2, p2, 0x453

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 v1, p1, 0x31

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/iproov/sdk/core/if/char;->$17:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/char;->$16:I

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    sget v5, Lcom/iproov/sdk/core/if/char;->$17:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/char;->$16:I

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 54

    const-class v1, [B

    invoke-static {}, Lcom/iproov/sdk/core/if/char;->init$0()V

    const/4 v2, 0x1

    .line 2000
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x68ebf8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v6, 0xeb

    aget-byte v6, v4, v6

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    const/16 v7, 0x3e

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0x450

    invoke-static {v6, v8, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x112

    aget-byte v9, v4, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x43b

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v12, 0x43a

    invoke-static {v9, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_64

    const/4 v6, 0x0

    const v11, 0x9abbbc4

    cmpl-float v3, v3, v6

    not-int v3, v3

    const v6, 0x2c2be74b

    xor-int/2addr v6, v3

    const v12, 0x2c2be74b

    and-int/2addr v12, v3

    or-int/2addr v6, v12

    const v12, 0x50201175

    and-int/2addr v12, v3

    const v13, 0x50201175

    xor-int/2addr v3, v13

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x50201175

    and-int/2addr v12, v6

    xor-int/2addr v6, v13

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    add-int/2addr v6, v11

    const v11, 0x2c2be74b

    and-int/2addr v11, v3

    const v12, 0x2c2be74b

    xor-int/2addr v3, v12

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v6, v3

    if-eqz v6, :cond_69

    const-wide v11, 0x2f07e75f8d69efd5L    # 3.937478277977789E-82

    sput-wide v11, Lcom/iproov/sdk/core/if/char;->V:J

    sput v5, Lcom/iproov/sdk/core/if/char;->Z:I

    const/4 v3, 0x2

    sput v3, Lcom/iproov/sdk/core/if/char;->W:I

    .line 85
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/iproov/sdk/core/if/char;->N:Ljava/util/Map;

    .line 86
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/iproov/sdk/core/if/char;->O:Ljava/util/Map;

    const/16 v6, 0x9

    .line 105
    sput v6, Lcom/iproov/sdk/core/if/char;->Q:I

    .line 118
    :try_start_1
    aget-byte v6, v4, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x5d

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x42d

    invoke-static {v6, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    .line 122
    sget-object v11, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    if-nez v11, :cond_0

    aget-byte v11, v4, v8

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v4, v10

    int-to-byte v12, v12

    const/16 v13, 0x411

    invoke-static {v11, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 124
    :goto_0
    sget v12, Lcom/iproov/sdk/core/if/char;->Q:I

    sput v12, Lcom/iproov/sdk/core/if/char;->S:I

    const v13, 0x6a83ff1d

    .line 126
    sput v13, Lcom/iproov/sdk/core/if/char;->U:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v13, 0xeb

    const/16 v14, 0xd6

    const/16 v15, 0x31

    .line 3831
    :try_start_2
    aget-byte v13, v4, v13

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    const/16 v16, 0x64

    aget-byte v7, v4, v16

    int-to-byte v7, v7

    const/16 v10, 0x404

    invoke-static {v13, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    .line 3833
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v4, v8

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x14e

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/16 v13, 0x3eb

    invoke-static {v10, v4, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    .line 3834
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3835
    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-object v4, v9

    .line 3844
    :cond_1
    :try_start_3
    sget-object v7, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v10, 0xeb

    aget-byte v10, v7, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    aget-byte v13, v7, v14

    int-to-byte v13, v13

    const/16 v8, 0x3da

    invoke-static {v10, v13, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    .line 3846
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v7, v15

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    aget-byte v7, v7, v14

    and-int/lit8 v13, v7, 0x1

    or-int/2addr v7, v2

    add-int/2addr v13, v7

    int-to-byte v7, v13

    const/16 v13, 0x3c5

    invoke-static {v10, v7, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    .line 3847
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 3848
    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    .line 143
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v10, v8, v15

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v13, 0xa6

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x3b1

    invoke-static {v10, v8, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 145
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    move-object v7, v9

    :goto_2
    if-eqz v4, :cond_3

    .line 154
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v13, v10, v15

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    const/16 v17, 0x268

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x385

    and-int/lit16 v5, v10, 0x385

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v13, v10, v5}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v4, :cond_5

    .line 4568
    sget v8, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/iproov/sdk/core/if/char;->$15:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    .line 165
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v13, 0x4b

    aget-byte v13, v10, v13

    and-int/lit8 v14, v13, 0x1

    or-int/2addr v13, v2

    add-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x55d

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x7c6d

    invoke-static {v13, v10, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    .line 166
    :goto_4
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_5

    .line 165
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v13, v10, v15

    not-int v13, v13

    rsub-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    const/16 v14, 0xa6

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x399

    invoke-static {v13, v10, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 167
    :goto_5
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_5
    move-object v4, v9

    :goto_6
    const/16 v8, 0x5c

    const/16 v10, 0x385

    const/16 v13, 0xe1

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    if-nez v11, :cond_7

    .line 314
    sget v7, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/iproov/sdk/core/if/char;->$15:I

    rem-int/2addr v7, v3

    move-object v7, v9

    goto :goto_7

    .line 176
    :cond_7
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v19, 0x16

    aget-byte v3, v14, v19

    int-to-byte v3, v3

    const/16 v19, 0xa6

    aget-byte v9, v14, v19

    int-to-byte v9, v9

    const/16 v15, 0x38f

    invoke-static {v3, v9, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    .line 314
    sget v7, Lcom/iproov/sdk/core/if/char;->$15:I

    or-int/lit8 v9, v7, 0x6b

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0x6b

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/if/char;->$14:I

    .line 176
    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    aget-byte v3, v14, v13

    int-to-byte v3, v3

    aget-byte v9, v14, v8

    int-to-byte v9, v9

    invoke-static {v3, v9, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_63

    :goto_7
    if-nez v4, :cond_a

    .line 181
    :try_start_9
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    const/16 v9, 0x43b

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x37a

    invoke-static {v4, v9, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    .line 182
    :try_start_a
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    const/16 v11, 0xb4

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x34c

    and-int/lit16 v15, v11, 0x34c

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v4, v11, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x31

    aget-byte v14, v3, v11

    sub-int/2addr v14, v2

    int-to-byte v11, v14

    const/16 v14, 0xa6

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x35e

    invoke-static {v11, v14, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v18

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v3, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :cond_a
    :goto_8
    if-nez v5, :cond_c

    if-eqz v7, :cond_c

    .line 314
    sget v3, Lcom/iproov/sdk/core/if/char;->$15:I

    xor-int/lit8 v5, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/char;->$14:I

    .line 189
    :try_start_d
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x112

    aget-byte v9, v3, v5

    neg-int v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x11

    aget-byte v9, v3, v9

    not-int v11, v9

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x354

    invoke-static {v5, v9, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    const/4 v9, 0x2

    :try_start_e
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v11, v9

    aput-object v5, v11, v2

    aget-byte v5, v3, v13

    int-to-byte v5, v5

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v5, v9, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v3, v13

    int-to-byte v9, v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v9, v3, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v14, v9

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 192
    :cond_c
    :goto_9
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v9, v3, v13

    int-to-byte v9, v9

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    invoke-static {v9, v11, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v9, v15

    aput-object v5, v9, v2

    const/4 v14, 0x2

    aput-object v7, v9, v14

    const/4 v14, 0x3

    aput-object v4, v9, v14

    const/4 v15, 0x4

    aput-object v5, v9, v15

    const/4 v5, 0x5

    aput-object v7, v9, v5

    const/4 v5, 0x6

    aput-object v4, v9, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 225
    new-array v4, v11, [Z

    fill-array-data v4, :array_0

    .line 229
    new-array v5, v11, [Z

    fill-array-data v5, :array_1

    .line 233
    :try_start_10
    new-array v7, v11, [Z

    fill-array-data v7, :array_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    const/16 v21, 0xeb

    .line 242
    :try_start_11
    aget-byte v21, v3, v21

    add-int/lit8 v14, v21, -0x1

    int-to-byte v14, v14

    const/16 v21, 0x1f0

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    const/16 v10, 0x34b

    invoke-static {v14, v11, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x70

    .line 243
    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v14, 0x1b4

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x334

    invoke-static {v11, v3, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v10, 0x22

    if-lt v3, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    const/16 v11, 0x1a

    if-lt v3, v11, :cond_e

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 250
    :goto_b
    :try_start_12
    aput-boolean v18, v7, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    const/16 v11, 0x1a

    if-ge v3, v11, :cond_f

    .line 6630
    sget v11, Lcom/iproov/sdk/core/if/char;->$15:I

    and-int/lit8 v14, v11, 0x57

    or-int/lit8 v11, v11, 0x57

    add-int/2addr v14, v11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/if/char;->$14:I

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    .line 251
    :goto_c
    :try_start_13
    sput-boolean v11, Lcom/iproov/sdk/core/if/char;->X:Z

    const/16 v11, 0x15

    if-lt v3, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    .line 254
    :goto_d
    aput-boolean v11, v7, v2

    const/16 v11, 0x15

    if-lt v3, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    .line 255
    :goto_e
    aput-boolean v11, v7, v15
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_f

    :catch_5
    nop

    goto :goto_f

    :catch_6
    nop

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_f
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    if-nez v11, :cond_69

    .line 314
    sget v22, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v15, v22, 0x1d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/if/char;->$15:I

    if-ge v14, v12, :cond_69

    .line 264
    :try_start_14
    aget-boolean v15, v7, v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    if-eqz v15, :cond_67

    const/16 v22, 0x21

    .line 266
    :try_start_15
    aget-boolean v23, v4, v14

    aget-object v2, v9, v14

    aget-boolean v25, v5, v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_61

    const/16 v26, 0x2bf

    if-eqz v23, :cond_16

    if-eqz v2, :cond_13

    .line 4343
    :try_start_16
    sget-object v27, Lcom/iproov/sdk/core/if/char;->$$a:[B

    aget-byte v15, v27, v13

    int-to-byte v15, v15

    aget-byte v13, v27, v8

    int-to-byte v13, v13

    const/16 v8, 0x385

    invoke-static {v15, v13, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x112

    aget-byte v15, v27, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x10

    aget-byte v15, v27, v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    int-to-byte v15, v15

    move-object/from16 v27, v4

    const/16 v4, 0x32e

    :try_start_17
    invoke-static {v13, v15, v4}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v4, :cond_14

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    :goto_11
    move-object v2, v0

    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v5

    goto :goto_13

    :cond_13
    move-object/from16 v27, v4

    .line 4344
    :cond_14
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v13, 0x165

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v15, v8, v26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    int-to-byte v15, v15

    move-object/from16 v28, v5

    const/16 v5, 0x327

    :try_start_1a
    invoke-static {v13, v15, v5}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    const/16 v5, 0x430

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/16 v13, 0x323

    invoke-static {v2, v5, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v4, 0x1

    :try_start_1b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0xe1

    aget-byte v4, v8, v2

    int-to-byte v2, v4

    aget-byte v4, v8, v22

    int-to-byte v4, v4

    const/16 v8, 0x323

    invoke-static {v2, v4, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v28, v5

    :goto_12
    move-object v2, v0

    :goto_13
    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move/from16 v33, v11

    move/from16 v32, v12

    goto/16 :goto_24

    :cond_16
    move-object/from16 v27, v4

    :goto_14
    move-object/from16 v28, v5

    if-eqz v23, :cond_2a

    .line 4358
    :try_start_1d
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 4359
    :try_start_1e
    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v8, 0xe1

    aget-byte v13, v5, v8

    int-to-byte v8, v13

    const/16 v13, 0xb4

    aget-byte v13, v5, v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x34c

    move-object/from16 v29, v6

    and-int/lit16 v6, v13, 0x34c

    or-int/2addr v6, v15

    int-to-short v6, v6

    :try_start_1f
    invoke-static {v8, v13, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x112

    aget-byte v13, v5, v8

    neg-int v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x1f1

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x311

    invoke-static {v8, v5, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const-wide/32 v30, 0x5606b2c3

    xor-long v5, v5, v30

    :try_start_20
    invoke-virtual {v4, v5, v6}, Ljava/util/Random;->setSeed(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_15
    if-nez v5, :cond_28

    if-nez v13, :cond_17

    const/4 v15, 0x6

    :goto_16
    move-object/from16 v30, v5

    goto :goto_17

    :cond_17
    if-nez v6, :cond_18

    const/4 v15, 0x5

    goto :goto_16

    :cond_18
    move-object/from16 v30, v5

    if-nez v8, :cond_19

    const/4 v15, 0x4

    goto :goto_17

    :cond_19
    const/4 v15, 0x3

    .line 4374
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move-object/from16 v31, v9

    add-int/lit8 v9, v15, 0x1

    :try_start_21
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 4376
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v15, :cond_1d

    .line 6688
    sget v32, Lcom/iproov/sdk/core/if/char;->$14:I

    move/from16 v33, v11

    add-int/lit8 v11, v32, 0x9

    move/from16 v32, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_1c

    if-eqz v25, :cond_1b

    const/16 v11, 0x1a

    .line 4380
    :try_start_22
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    .line 4381
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    if-eqz v12, :cond_1a

    xor-int/lit8 v12, v11, 0x41

    and-int/lit8 v11, v11, 0x41

    goto :goto_19

    :cond_1a
    xor-int/lit8 v12, v11, 0x60

    and-int/lit8 v11, v11, 0x60

    :goto_19
    const/16 v24, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    int-to-char v11, v12

    .line 4385
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1b
    const/16 v11, 0xc

    .line 4387
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x1fff

    int-to-char v11, v11

    .line 4388
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    xor-int/lit8 v11, v9, -0x24

    and-int/lit8 v9, v9, -0x24

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    and-int/lit8 v9, v11, 0x25

    or-int/lit8 v11, v11, 0x25

    add-int/2addr v9, v11

    move/from16 v12, v32

    move/from16 v11, v33

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    .line 4379
    throw v2

    :cond_1d
    move/from16 v33, v11

    move/from16 v32, v12

    .line 4392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-nez v13, :cond_1f

    const/4 v9, 0x2

    .line 4395
    :try_start_23
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/4 v9, 0x1

    aput-object v5, v11, v9

    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v9, 0xe1

    aget-byte v12, v5, v9

    int-to-byte v12, v12

    const/16 v13, 0x5c

    aget-byte v15, v5, v13

    int-to-byte v15, v15

    const/16 v13, 0x385

    invoke-static {v12, v15, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v15, v5, v9

    int-to-byte v9, v15

    const/16 v15, 0x5c

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v9, v5, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v13, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_1b
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v5, v30

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_1f
    if-nez v6, :cond_21

    const/4 v9, 0x2

    .line 4397
    :try_start_25
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/4 v9, 0x1

    aput-object v5, v6, v9

    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v9, 0xe1

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0x5c

    aget-byte v15, v5, v12

    int-to-byte v15, v15

    const/16 v12, 0x385

    invoke-static {v11, v15, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v15, v5, v9

    int-to-byte v9, v15

    const/16 v15, 0x5c

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v9, v5, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v12, v32

    move/from16 v11, v33

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :cond_21
    if-nez v8, :cond_23

    .line 6630
    sget v8, Lcom/iproov/sdk/core/if/char;->$15:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/if/char;->$14:I

    const/4 v8, 0x2

    .line 4399
    :try_start_27
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v8, 0x1

    aput-object v5, v9, v8

    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v8, 0xe1

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    const/16 v12, 0x5c

    aget-byte v15, v5, v12

    int-to-byte v15, v15

    const/16 v12, 0x385

    invoke-static {v11, v15, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v15, v5, v8

    int-to-byte v8, v15

    const/16 v15, 0x5c

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v8, v5, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_23
    const/4 v9, 0x2

    .line 4401
    :try_start_29
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/4 v9, 0x1

    aput-object v5, v11, v9

    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v9, 0xe1

    aget-byte v12, v5, v9

    int-to-byte v12, v12

    const/16 v15, 0x5c

    aget-byte v9, v5, v15

    int-to-byte v9, v9

    const/16 v15, 0x385

    invoke-static {v12, v9, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xe1

    aget-byte v15, v5, v12

    int-to-byte v12, v15

    move-object/from16 v34, v2

    const/16 v15, 0x5c

    aget-byte v2, v5, v15

    int-to-byte v2, v2

    const/16 v15, 0x385

    invoke-static {v12, v2, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v15, v12

    const-class v2, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v15, v12

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 4405
    :try_start_2a
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/16 v11, 0xe1

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x1f0

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v15, 0x301

    invoke-static {v11, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe1

    aget-byte v15, v5, v12

    int-to-byte v12, v15

    move-object/from16 v35, v4

    const/16 v15, 0x5c

    aget-byte v4, v5, v15

    int-to-byte v4, v4

    const/16 v15, 0x385

    invoke-static {v12, v4, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v15, v12

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    const/16 v9, 0xe1

    :try_start_2b
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x1f0

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x301

    invoke-static {v9, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x112

    aget-byte v12, v5, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/16 v12, 0x2ea

    invoke-static {v11, v5, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    move-object v5, v2

    :goto_1c
    move-object/from16 v9, v31

    move/from16 v12, v32

    move/from16 v11, v33

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object v4, v0

    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    throw v5

    :cond_24
    throw v4

    :goto_1d
    move-object v4, v0

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_25

    throw v5

    :cond_25
    throw v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 4407
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v8, 0x165

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/16 v11, 0x2e6

    invoke-static {v8, v9, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v8, 0x430

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x323

    invoke-static {v2, v8, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    const/4 v5, 0x2

    :try_start_2e
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/16 v2, 0xe1

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    aget-byte v4, v6, v22

    int-to-byte v4, v4

    const/16 v5, 0x323

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 4401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v2

    :catchall_10
    move-exception v0

    goto :goto_23

    :catchall_11
    move-exception v0

    goto :goto_20

    :cond_28
    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move/from16 v33, v11

    move/from16 v32, v12

    goto :goto_25

    :catchall_12
    move-exception v0

    :goto_1f
    move-object/from16 v31, v9

    :goto_20
    move/from16 v33, v11

    move/from16 v32, v12

    goto :goto_23

    :catchall_13
    move-exception v0

    :goto_21
    move-object/from16 v31, v9

    move/from16 v33, v11

    move/from16 v32, v12

    move-object v2, v0

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_21

    .line 4359
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v0

    :goto_23
    move-object v2, v0

    goto :goto_24

    :catchall_16
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_1f

    :goto_24
    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto/16 :goto_5d

    :cond_2a
    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move/from16 v33, v11

    move/from16 v32, v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    .line 4415
    :goto_25
    :try_start_30
    sget-object v2, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v4, 0x16

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0x2e2

    and-int/lit16 v11, v5, 0x2e2

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_60

    .line 6630
    sget v5, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v5, 0x1

    .line 4416
    :try_start_31
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/16 v11, 0x31

    aget-byte v12, v2, v11

    sub-int/2addr v12, v5

    int-to-byte v11, v12

    const/16 v12, 0xa6

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0x2b2

    invoke-static {v11, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v12, v15

    const-class v5, Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v11, Lcom/iproov/sdk/core/if/char;

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5e

    const/16 v9, 0xe1

    .line 4417
    :try_start_32
    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x5c

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x2a8

    invoke-static {v9, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x31

    aget-byte v12, v2, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b4

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0x29d

    invoke-static {v11, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5d

    .line 4418
    :try_start_33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x430

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/16 v12, 0x297

    invoke-static {v11, v2, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5c

    .line 4425
    :try_start_34
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_5c

    move-object v11, v5

    const/4 v2, 0x1

    goto :goto_26

    :catch_8
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_26
    const/16 v5, 0x4169

    .line 4436
    :try_start_35
    new-array v5, v5, [B
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5b

    if-eqz v2, :cond_2b

    .line 6630
    sget v9, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v9, 0x1

    .line 4442
    :try_start_36
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_27

    .line 4443
    :cond_2b
    const-class v9, Lcom/iproov/sdk/core/if/char;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5b

    .line 6630
    :goto_27
    sget v9, Lcom/iproov/sdk/core/if/char;->$15:I

    and-int/lit8 v12, v9, 0x79

    or-int/lit8 v9, v9, 0x79

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/if/char;->$14:I

    const/4 v9, 0x1

    .line 4443
    :try_start_37
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v12, v9

    sget-object v4, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v9, 0xe1

    aget-byte v15, v4, v9

    int-to-byte v9, v15

    const/16 v15, 0x1f

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    move-object/from16 v25, v6

    and-int/lit16 v6, v15, 0x281

    move-object/from16 v34, v8

    xor-int/lit16 v8, v15, 0x281

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v9, v15, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xe1

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    const/16 v15, 0x27d

    invoke-static {v8, v9, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v8, v15, v18

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_59

    :try_start_38
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v18

    const/16 v6, 0xe1

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    const/16 v9, 0x3e

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    const/16 v12, 0x26b

    invoke-static {v6, v9, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xe1

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    aget-byte v12, v4, v22

    int-to-byte v12, v12

    const/16 v15, 0x27d

    invoke-static {v9, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v9, v15, v18

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_58

    .line 4444
    :try_start_39
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v5, v8, v18

    const/16 v9, 0xe1

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    const/16 v12, 0x3e

    aget-byte v15, v4, v12

    int-to-byte v12, v15

    const/16 v15, 0x26b

    invoke-static {v9, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x11

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v15, 0x255

    move-object/from16 v36, v5

    const/16 v5, 0x51

    invoke-static {v5, v12, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v9, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_57

    const/16 v5, 0xe1

    .line 4445
    :try_start_3a
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x3e

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x26b

    invoke-static {v5, v8, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x112

    aget-byte v9, v4, v8

    neg-int v8, v9

    int-to-byte v8, v8

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    const/16 v9, 0x2ea

    invoke-static {v8, v4, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    const/16 v4, 0x11

    const/16 v5, 0x413e

    move-object/from16 v9, v29

    move-object/from16 v5, v36

    const/16 v6, 0x413e

    const/4 v8, 0x0

    .line 5862
    :goto_28
    :try_start_3b
    array-length v12, v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    const-wide/16 v36, 0x1

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v12, :cond_2c

    .line 6630
    sget v38, Lcom/iproov/sdk/core/if/char;->$15:I

    and-int/lit8 v39, v38, 0x13

    or-int/lit8 v38, v38, 0x13

    move/from16 v40, v6

    add-int v6, v39, v38

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/if/char;->$14:I

    .line 5862
    :try_start_3c
    aget-byte v6, v5, v15

    move/from16 v39, v12

    move-object/from16 v38, v13

    int-to-long v12, v6

    const/4 v6, 0x6

    shl-long v41, v36, v6

    add-long v12, v12, v41

    const/16 v6, 0x10

    shl-long v41, v36, v6

    add-long v12, v12, v41

    sub-long v36, v12, v36

    and-int/lit8 v6, v15, 0x1

    or-int/lit8 v12, v15, 0x1

    add-int v15, v6, v12

    move-object/from16 v13, v38

    move/from16 v12, v39

    move/from16 v6, v40

    goto :goto_29

    :cond_2c
    move/from16 v40, v6

    move-object/from16 v38, v13

    add-int/lit16 v6, v4, 0x4157

    .line 4459
    aget-byte v6, v5, v6

    or-int/lit8 v12, v4, 0x3f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v13, v4, 0x3f

    sub-int/2addr v12, v13

    and-int/lit8 v13, v6, 0x4e

    or-int/lit8 v6, v6, 0x4e

    add-int/2addr v13, v6

    int-to-byte v6, v13

    aput-byte v6, v5, v12

    .line 4463
    array-length v6, v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    neg-int v12, v4

    const/4 v13, 0x3

    :try_start_3d
    new-array v15, v13, [Ljava/lang/Object;

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v15, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    const/4 v6, 0x0

    aput-object v5, v15, v6

    sget-object v5, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v6, 0xe1

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    const/16 v12, 0x69

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x24d

    invoke-static {v6, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v12, v13, v24

    const/16 v20, 0x2

    aput-object v12, v13, v20

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_55

    .line 4469
    :try_start_3e
    sget-object v12, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    if-nez v12, :cond_2e

    .line 4470
    :try_start_3f
    sput-wide v36, Lcom/iproov/sdk/core/if/char;->P:J

    .line 4474
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const/16 v15, 0x30

    shr-long/2addr v12, v15

    const-wide v41, 0x6b6f2b16cfd494feL    # 3.202140280345001E209

    sub-long v12, v12, v41

    xor-long v12, v12, v36

    long-to-int v13, v12

    sget-wide v36, Lcom/iproov/sdk/core/if/char;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    const/16 v12, 0x3c

    shr-long v41, v41, v12

    const-wide v43, 0x6b6f2b16f0bf48deL    # 3.2021404819144975E209

    sub-long v41, v41, v43

    move/from16 v39, v14

    xor-long v14, v36, v41

    long-to-int v12, v14

    int-to-byte v12, v12

    :try_start_40
    sget-wide v14, Lcom/iproov/sdk/core/if/char;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v36

    const/16 v41, 0x3c

    shr-long v36, v36, v41

    const-wide v41, 0x6b6f2b16f0bf48daL    # 3.202140481914496E209

    sub-long v36, v36, v41

    xor-long v14, v14, v36

    long-to-int v15, v14

    new-array v14, v15, [I

    sget-wide v36, Lcom/iproov/sdk/core/if/char;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    const/16 v15, 0x3c

    shr-long v41, v41, v15

    const-wide v43, 0x6b6f2b16f0bf48dcL    # 3.2021404819144968E209

    sub-long v41, v41, v43

    move-object v15, v7

    move-object/from16 v43, v8

    xor-long v7, v36, v41

    long-to-int v8, v7

    :try_start_41
    sget-wide v36, Lcom/iproov/sdk/core/if/char;->V:J

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v41
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    or-int/lit8 v7, v41, 0x21

    const/16 v24, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v41, v41, 0x21

    sub-int v7, v7, v41

    int-to-byte v7, v7

    move/from16 v41, v3

    move/from16 v42, v4

    ushr-long v3, v36, v7

    long-to-int v4, v3

    not-int v3, v13

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    :try_start_42
    aput v3, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    sget-wide v7, Lcom/iproov/sdk/core/if/char;->V:J

    long-to-int v4, v7

    or-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    or-int v3, v13, v4

    and-int/2addr v4, v13

    not-int v4, v4

    and-int/2addr v3, v4

    aput v3, v14, v7

    sget v3, Lcom/iproov/sdk/core/if/char;->Z:I

    sget-object v4, Lcom/iproov/sdk/core/if/char;->Y:[B

    sget v7, Lcom/iproov/sdk/core/if/char;->W:I
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    const/4 v8, 0x6

    :try_start_43
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v8, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v8, v12

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const/4 v3, 0x1

    aput-object v14, v8, v3

    const/4 v3, 0x0

    aput-object v6, v8, v3

    const/16 v3, 0x112

    aget-byte v4, v5, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x69

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x232

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe1

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    const/16 v7, 0x27d

    invoke-static {v4, v6, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-class v4, [I

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v4, v6, v7

    const/4 v7, 0x5

    aput-object v4, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    const/16 v4, 0xe1

    const/4 v7, 0x4

    goto/16 :goto_2b

    :catchall_17
    move-exception v0

    move-object v2, v0

    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :catchall_18
    move-exception v0

    move/from16 v41, v3

    goto :goto_2a

    :catchall_19
    move-exception v0

    move/from16 v41, v3

    move-object v15, v7

    goto :goto_2a

    :catchall_1a
    move-exception v0

    move/from16 v41, v3

    move-object v15, v7

    move/from16 v39, v14

    :goto_2a
    move-object v2, v0

    move-object/from16 v46, v1

    move/from16 v37, v10

    move-object v10, v11

    move-object/from16 v44, v15

    goto/16 :goto_3d

    :cond_2e
    move/from16 v41, v3

    move/from16 v42, v4

    move-object v15, v7

    move-object/from16 v43, v8

    move/from16 v39, v14

    .line 4476
    :try_start_45
    sput-wide v36, Lcom/iproov/sdk/core/if/char;->L:J

    .line 4481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v7, 0x30

    shr-long/2addr v3, v7

    const-wide v7, 0x69ed456db9bfa45bL    # 1.7924527531403238E202

    add-long/2addr v3, v7

    xor-long v3, v3, v36

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_53

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v13, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v13, v3

    int-to-byte v3, v13

    const/4 v13, 0x4

    :try_start_46
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v14, v13

    const-wide/16 v36, 0x0

    const v3, 0x283ab57e

    cmp-long v13, v7, v36

    sub-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v14, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    const/4 v3, 0x0

    aput-object v6, v14, v3

    const/16 v3, 0x112

    aget-byte v4, v5, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x5d

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x203

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Lcom/iproov/sdk/core/if/char;->$$b:I

    ushr-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    and-int/lit16 v8, v4, 0x160

    xor-int/lit16 v4, v4, 0x160

    or-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v6, v7, v4}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe1

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    aget-byte v7, v5, v22

    int-to-byte v7, v7

    const/16 v8, 0x27d

    invoke-static {v6, v7, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v8, v13

    const/4 v13, 0x2

    aput-object v6, v8, v13

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v8, v13

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_54

    const/16 v4, 0xe1

    .line 4484
    :goto_2b
    :try_start_47
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    const/16 v8, 0x27d

    invoke-static {v4, v6, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x426

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x1f9

    const/16 v12, 0x52

    invoke-static {v12, v6, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 4485
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4486
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_53

    if-eqz v23, :cond_42

    .line 4493
    :try_start_48
    sget-object v6, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2e

    if-nez v6, :cond_30

    .line 6630
    sget v8, Lcom/iproov/sdk/core/if/char;->$15:I

    and-int/lit8 v12, v8, 0x59

    or-int/lit8 v8, v8, 0x59

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/iproov/sdk/core/if/char;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-nez v12, :cond_2f

    move-object/from16 v8, v38

    goto :goto_2c

    :cond_2f
    :try_start_49
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    move-object/from16 v46, v1

    move/from16 v37, v10

    move-object v10, v11

    move-object/from16 v44, v15

    goto/16 :goto_3c

    :cond_30
    move-object/from16 v8, v25

    :goto_2c
    if-nez v6, :cond_31

    move-object/from16 v6, v34

    goto :goto_2d

    :cond_31
    move-object/from16 v6, v30

    :goto_2d
    const/16 v12, 0xe1

    .line 6613
    :try_start_4a
    aget-byte v13, v5, v12

    int-to-byte v12, v13

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    const/16 v14, 0x27d

    invoke-static {v12, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2e

    const/16 v13, 0x426

    .line 6614
    :try_start_4b
    aget-byte v13, v5, v13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    int-to-byte v13, v13

    const/16 v14, 0x51

    const/16 v7, 0x1f6

    :try_start_4c
    invoke-static {v14, v13, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v13, v14, v24

    const/16 v20, 0x2

    aput-object v13, v14, v20

    .line 6615
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v12, 0xe1

    .line 6618
    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x1f0

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x301

    invoke-static {v12, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2e

    const/16 v13, 0xe1

    .line 6622
    :try_start_4d
    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x5c

    aget-byte v4, v5, v14

    int-to-byte v4, v4

    const/16 v14, 0x385

    invoke-static {v13, v4, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    .line 6624
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v4, v14, v18

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v8, v14, v18

    .line 6625
    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    if-eqz v10, :cond_34

    .line 4379
    sget v14, Lcom/iproov/sdk/core/if/char;->$15:I

    or-int/lit8 v24, v14, 0xd

    shl-int/lit8 v37, v24, 0x1

    xor-int/lit8 v13, v14, 0xd

    sub-int v13, v37, v13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/iproov/sdk/core/if/char;->$14:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_33

    const/16 v13, 0xe1

    .line 6630
    :try_start_4e
    aget-byte v14, v5, v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    int-to-byte v13, v14

    move/from16 v37, v10

    const/16 v14, 0x5c

    :try_start_4f
    aget-byte v10, v5, v14

    int-to-byte v10, v10

    const/16 v14, 0x385

    invoke-static {v13, v10, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xa6

    aget-byte v13, v5, v13
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    int-to-byte v13, v13

    const/16 v14, 0x52

    move-object/from16 v44, v15

    const/16 v15, 0x1f3

    :try_start_50
    invoke-static {v14, v13, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    goto :goto_31

    :catchall_1c
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto :goto_30

    :catchall_1d
    move-exception v0

    goto :goto_2f

    :catchall_1e
    move-exception v0

    move/from16 v37, v10

    :goto_2f
    move-object/from16 v44, v15

    goto :goto_2e

    :goto_30
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :cond_33
    move/from16 v37, v10

    move-object/from16 v44, v15

    const/4 v2, 0x0

    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_9
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v2, v0

    move-object/from16 v40, v11

    goto/16 :goto_37

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v40, v11

    goto/16 :goto_36

    :cond_34
    move/from16 v37, v10

    move-object/from16 v44, v15

    :goto_31
    const/16 v10, 0x400

    .line 6635
    :try_start_52
    new-array v10, v10, [B

    const/4 v13, 0x2

    .line 6638
    aget-byte v14, v5, v13

    int-to-byte v13, v14

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/16 v14, 0x1e5

    invoke-static {v13, v5, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15

    .line 6639
    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move/from16 v13, v40

    :goto_32
    if-lez v13, :cond_35

    const/16 v14, 0x400

    .line 6644
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    move-object/from16 v40, v11

    const/4 v15, 0x3

    :try_start_53
    new-array v11, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/4 v15, 0x1

    aput-object v45, v11, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 6643
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 6642
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_36

    move-object/from16 v45, v7

    const/4 v15, 0x3

    .line 6646
    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v7, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/4 v15, 0x1

    aput-object v46, v7, v15

    const/16 v20, 0x2

    aput-object v11, v7, v20

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v7, v14

    or-int v11, v13, v7

    shl-int/2addr v11, v15

    xor-int/2addr v7, v13

    sub-int v13, v11, v7

    move-object/from16 v11, v40

    move-object/from16 v7, v45

    goto :goto_32

    :cond_35
    move-object/from16 v40, v11

    .line 6650
    :cond_36
    sget-boolean v3, Lcom/iproov/sdk/core/if/char;->X:Z

    if-eqz v3, :cond_37

    .line 6659
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x31

    aget-byte v7, v3, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v10, 0x1e1

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xe1

    .line 6660
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0xd6

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x1dd

    invoke-static {v7, v10, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x426

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1c8

    const/16 v11, 0x52

    invoke-static {v11, v3, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6662
    :cond_37
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x112

    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v10, 0x2ea

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1b0

    .line 6674
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xd6

    aget-byte v7, v3, v5

    or-int/lit8 v5, v7, 0x1

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v7, v10

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1c5

    invoke-static {v4, v5, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x403

    .line 6675
    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1b4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1b1

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v10, v11

    .line 6676
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    const/16 v5, 0xe1

    .line 6677
    :try_start_54
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x5c

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x385

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x31

    aget-byte v10, v3, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    const/16 v10, 0x268

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x189

    and-int/lit16 v12, v10, 0x189

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    .line 6630
    sget v7, Lcom/iproov/sdk/core/if/char;->$15:I

    or-int/lit8 v10, v7, 0x3f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x3f

    sub-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/if/char;->$14:I

    const/16 v7, 0xe1

    .line 6677
    :try_start_55
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x5c

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x385

    invoke-static {v7, v10, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x31

    aget-byte v11, v3, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x268

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x189

    and-int/lit16 v13, v11, 0x189

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    const/4 v10, 0x3

    :try_start_56
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v7, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v11, v7

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    .line 4568
    sget v5, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/char;->$15:I

    const/16 v5, 0xe1

    .line 6681
    :try_start_57
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x5c

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x385

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b0

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0xa5

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x19d

    invoke-static {v7, v10, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    const/16 v5, 0xe1

    .line 6682
    :try_start_58
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x5c

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x385

    invoke-static {v5, v7, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b0

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xa5

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x19d

    invoke-static {v7, v8, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    .line 6687
    :try_start_59
    sget-object v5, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    if-nez v5, :cond_3a

    .line 314
    sget v5, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_39

    .line 6688
    :try_start_5a
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x31

    aget-byte v7, v3, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x43b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x198

    invoke-static {v6, v3, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v5, Lcom/iproov/sdk/core/if/char;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    :try_start_5b
    sput-object v3, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    goto :goto_33

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :cond_39
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_3a
    :goto_33
    move-object/from16 v46, v1

    const/4 v5, 0x3

    goto/16 :goto_41

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 6682
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 6681
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 6677
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_25
    move-exception v0

    move-object/from16 v40, v11

    :goto_34
    move-object v2, v0

    goto/16 :goto_37

    :goto_35
    move-object v2, v0

    goto :goto_36

    :catchall_26
    move-exception v0

    move/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    goto :goto_34

    :catch_a
    move-exception v0

    move/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    goto :goto_35

    .line 6633
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x165

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v7, v4, v26

    int-to-byte v7, v7

    const/16 v9, 0x1e9

    invoke-static {v5, v7, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x62

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x430

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x323

    invoke-static {v5, v7, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    const/4 v5, 0x2

    :try_start_5d
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/16 v2, 0xe1

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    aget-byte v3, v4, v22

    int-to-byte v3, v3

    const/16 v4, 0x323

    invoke-static {v2, v3, v4}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    :catchall_28
    move-exception v0

    goto/16 :goto_34

    .line 6681
    :goto_37
    :try_start_5f
    sget-object v3, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v4, 0xe1

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x5c

    aget-byte v7, v3, v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    int-to-byte v5, v7

    const/16 v7, 0x385

    :try_start_60
    invoke-static {v4, v5, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    :try_start_61
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1b0

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0xa5

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x19d

    invoke-static {v5, v7, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    const/16 v4, 0xe1

    .line 6682
    :try_start_62
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x5c

    aget-byte v7, v3, v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    int-to-byte v5, v7

    const/16 v7, 0x385

    :try_start_63
    invoke-static {v4, v5, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1b0

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0xa5

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v8, 0x19d

    invoke-static {v5, v3, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_29

    .line 6683
    :try_start_64
    throw v2

    :catchall_29
    move-exception v0

    goto :goto_38

    :catchall_2a
    move-exception v0

    const/16 v7, 0x385

    :goto_38
    move-object v2, v0

    .line 6682
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2

    :catchall_2b
    move-exception v0

    goto :goto_39

    :catchall_2c
    move-exception v0

    const/16 v7, 0x385

    :goto_39
    move-object v2, v0

    .line 6681
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_3a

    :catchall_2e
    move-exception v0

    move/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    const/16 v7, 0x385

    goto :goto_3a

    :catchall_2f
    move-exception v0

    move/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    const/16 v7, 0x385

    :goto_3a
    move-object v2, v0

    move-object/from16 v46, v1

    :goto_3b
    move-object/from16 v10, v40

    :goto_3c
    move/from16 v3, v41

    :goto_3d
    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto/16 :goto_59

    :cond_42
    move/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    const/16 v4, 0xe1

    const/16 v7, 0x385

    .line 7707
    :try_start_65
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x69

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x18b

    invoke-static {v4, v6, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xe1

    .line 7708
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    aget-byte v8, v5, v22

    int-to-byte v8, v8

    const/16 v10, 0x27d

    invoke-static {v6, v8, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_4c

    const/4 v8, 0x1

    .line 7709
    :try_start_66
    new-array v10, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_52

    .line 7710
    :try_start_67
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_4c

    :try_start_68
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v11
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_51

    :try_start_69
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x31

    .line 7711
    aget-byte v11, v5, v10

    sub-int/2addr v11, v8

    int-to-byte v8, v11

    const/16 v10, 0x5c

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/16 v12, 0x170

    invoke-static {v8, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xe1

    .line 7713
    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/16 v11, 0xd6

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x165

    invoke-static {v8, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x31

    aget-byte v12, v5, v11

    not-int v11, v12

    rsub-int/lit8 v11, v11, -0x2

    int-to-byte v11, v11

    const/16 v12, 0x1b4

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x150

    invoke-static {v11, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v11, 0x426

    .line 7714
    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x1f6

    const/16 v13, 0x51

    invoke-static {v13, v11, v12}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4c

    const/4 v12, 0x1

    :try_start_6a
    new-array v13, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v13, v14
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_50

    :try_start_6b
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4c

    .line 7716
    :try_start_6c
    new-array v11, v12, [Ljava/lang/Object;

    aput-object v3, v11, v14

    const/16 v3, 0xe1

    aget-byte v12, v5, v3

    int-to-byte v3, v12

    const/16 v12, 0x1f

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x281

    int-to-short v13, v13

    invoke-static {v3, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0xe1

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    const/16 v14, 0x27d

    invoke-static {v12, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4f

    const/16 v11, 0x31

    .line 7718
    :try_start_6d
    aget-byte v12, v5, v11

    const-class v11, Ljava/lang/Class;

    not-int v13, v12

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    int-to-byte v12, v13

    const/16 v13, 0x43b

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x198

    invoke-static {v12, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-class v12, Lcom/iproov/sdk/core/if/char;

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4e

    .line 7721
    :try_start_6e
    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v8, 0xe1

    .line 7723
    aget-byte v12, v5, v8

    int-to-byte v8, v12

    aget-byte v12, v5, v22

    int-to-byte v12, v12

    const/16 v13, 0x14a

    invoke-static {v8, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xeb

    .line 7727
    aget-byte v12, v5, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x43b

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x138

    invoke-static {v12, v14, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 7729
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v18

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x2d2

    .line 7731
    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x1a0

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x12b

    invoke-static {v13, v14, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v14, v15, v21

    const/16 v20, 0x2

    aput-object v14, v15, v20

    .line 7732
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v14, 0xe1

    .line 7734
    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x1f1

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    xor-int/lit16 v7, v15, 0x109

    and-int/lit16 v10, v15, 0x109

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v14, v15, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x112

    aget-byte v14, v5, v10

    neg-int v10, v14

    int-to-byte v10, v10

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/16 v14, 0x2ea

    invoke-static {v10, v5, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v7, 0x400

    .line 7736
    new-array v7, v7, [B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4c

    .line 4568
    sget v10, Lcom/iproov/sdk/core/if/char;->$14:I

    xor-int/lit8 v14, v10, 0x51

    and-int/lit8 v10, v10, 0x51

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v10, 0x0

    .line 7740
    :goto_3e
    :try_start_6f
    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4d

    :try_start_70
    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4c

    if-lez v15, :cond_43

    if-ge v10, v4, :cond_43

    move-object/from16 v46, v1

    move-object/from16 v45, v6

    const/4 v6, 0x3

    .line 7741
    :try_start_71
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/4 v6, 0x1

    aput-object v47, v1, v6

    const/16 v20, 0x2

    aput-object v14, v1, v20

    invoke-virtual {v13, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_30

    or-int v1, v10, v15

    shl-int/2addr v1, v6

    xor-int v6, v10, v15

    sub-int v10, v1, v6

    move-object/from16 v6, v45

    move-object/from16 v1, v46

    const/4 v15, 0x1

    goto :goto_3e

    :cond_43
    move-object/from16 v46, v1

    const/4 v1, 0x0

    .line 7746
    :try_start_72
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_b
    .catchall {:try_start_72 .. :try_end_72} :catchall_30

    goto :goto_3f

    :catchall_30
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3b

    .line 7753
    :catch_b
    :goto_3f
    :try_start_73
    sget-object v1, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v3, 0x1b0

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x65

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x119

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe1

    .line 7754
    aget-byte v6, v1, v5

    int-to-byte v6, v6

    aget-byte v10, v1, v22

    int-to-byte v10, v10

    const/16 v14, 0x14a

    invoke-static {v6, v10, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/16 v10, 0xd6

    aget-byte v14, v1, v10

    and-int/lit8 v10, v14, 0x1

    const/4 v15, 0x1

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    int-to-byte v10, v10

    const/16 v14, 0xf6

    invoke-static {v5, v10, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_49

    const/4 v10, 0x2

    :try_start_74
    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v14, v10

    const/4 v6, 0x1

    aput-object v5, v14, v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4b

    .line 7755
    :try_start_75
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/16 v5, 0x2d2

    .line 7756
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v10, 0xe2

    invoke-static {v5, v6, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7757
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_49

    const/4 v6, 0x2

    .line 7758
    :try_start_76
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v12, v8, v15

    const/4 v6, 0x1

    aput-object v11, v8, v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4a

    :try_start_77
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7760
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7761
    invoke-static {v7, v15}, Ljava/util/Arrays;->fill([BB)V

    const/16 v5, 0x100

    .line 7762
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v7, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v13, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_49

    const/16 v4, 0x1b0

    .line 7773
    :try_start_78
    aget-byte v6, v1, v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_49

    int-to-byte v4, v6

    const/4 v6, 0x6

    :try_start_79
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xca

    and-int/lit16 v8, v6, 0xca

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2d2

    .line 7774
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0xbc

    invoke-static {v6, v7, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 7775
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7777
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 7778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 7780
    sget v10, Lcom/iproov/sdk/core/if/char;->$$b:I

    ushr-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v12, 0x1f0

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0xb5

    invoke-static {v10, v12, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    .line 7781
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 7782
    invoke-virtual {v12, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v6, 0xd0

    .line 7784
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v13, v6, 0x86

    and-int/lit16 v14, v6, 0x86

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v6, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    .line 7785
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 7786
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7788
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 7789
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 7791
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7794
    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_10
    .catchall {:try_start_79 .. :try_end_79} :catchall_47

    .line 7797
    :try_start_7a
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x31

    aget-byte v15, v1, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    const/16 v15, 0xb4

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/16 v15, 0x86

    invoke-static {v14, v1, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    .line 7799
    :try_start_7b
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    .line 7800
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_10
    .catchall {:try_start_7b .. :try_end_7b} :catchall_47

    const/4 v13, 0x0

    :goto_40
    if-ge v13, v8, :cond_44

    .line 7802
    :try_start_7c
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    xor-int/lit8 v14, v13, 0x5e

    and-int/lit8 v13, v13, 0x5e

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    or-int/lit8 v13, v14, -0x5d

    shl-int/2addr v13, v15

    xor-int/lit8 v14, v14, -0x5d

    sub-int/2addr v13, v14

    goto :goto_40

    :catchall_31
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto/16 :goto_5a

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto/16 :goto_54

    .line 7805
    :cond_44
    :try_start_7d
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7806
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_10
    .catchall {:try_start_7d .. :try_end_7d} :catchall_47

    .line 7814
    :try_start_7e
    sget-object v1, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_47

    if-nez v1, :cond_45

    .line 7815
    :try_start_7f
    sput-object v3, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    :cond_45
    move-object v4, v3

    :goto_41
    if-eqz v23, :cond_48

    .line 4508
    :try_start_80
    sget-object v1, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v3, 0x1b0

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0xd6

    aget-byte v7, v1, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c5

    invoke-static {v3, v6, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x403

    .line 4509
    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x73

    invoke-static {v6, v7, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe1

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xd6

    aget-byte v10, v1, v8

    and-int/lit8 v8, v10, 0x1

    const/4 v11, 0x1

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xf6

    invoke-static {v7, v8, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v7, v10, v8

    .line 4510
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 4511
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_35

    const/16 v7, 0x31

    .line 4514
    :try_start_81
    aget-byte v10, v1, v7

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    const-class v10, Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_34

    const/16 v12, 0x43b

    :try_start_82
    aget-byte v11, v1, v12

    int-to-byte v11, v11

    const/16 v13, 0x198

    invoke-static {v8, v11, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v10, Lcom/iproov/sdk/core/if/char;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_33

    const/4 v10, 0x2

    :try_start_83
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/4 v9, 0x1

    aput-object v8, v11, v9
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_32

    .line 4513
    :try_start_84
    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_46

    const/16 v8, 0x112

    .line 4522
    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-byte v8, v8

    aget-byte v1, v1, v26

    int-to-byte v1, v1

    const/16 v9, 0x2ea

    invoke-static {v8, v1, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4523
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    move-object v1, v6

    const/16 v6, 0xd6

    goto/16 :goto_45

    :catchall_32
    move-exception v0

    goto :goto_43

    :catchall_33
    move-exception v0

    goto :goto_42

    :catchall_34
    move-exception v0

    const/16 v12, 0x43b

    :goto_42
    move-object v1, v0

    .line 4514
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_37

    :catchall_35
    move-exception v0

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_43

    :cond_48
    const/16 v7, 0x31

    const/16 v12, 0x43b

    .line 4528
    :try_start_85
    sget-object v1, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v3, 0xe1

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0xd6

    aget-byte v8, v1, v6

    or-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0xf6

    invoke-static {v3, v8, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x403

    .line 4529
    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x11

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/16 v10, 0x73

    invoke-static {v8, v1, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_45

    .line 4531
    :try_start_86
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_37

    .line 4532
    :try_start_87
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v9, v3, v13
    :try_end_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_87} :catch_d
    .catchall {:try_start_87 .. :try_end_87} :catchall_36

    :try_start_88
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_88 .. :try_end_88} :catch_d
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    goto :goto_45

    :catchall_36
    move-exception v0

    goto :goto_43

    :catchall_37
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object/from16 v10, v40

    :goto_44
    move/from16 v3, v41

    const/16 v6, 0x112

    goto/16 :goto_5a

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 4535
    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_89 .. :try_end_89} :catch_e
    .catchall {:try_start_89 .. :try_end_89} :catchall_37

    :catch_e
    nop

    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_50

    .line 4543
    :try_start_8a
    move-object v8, v1

    check-cast v8, Ljava/lang/Class;

    .line 4548
    sget-object v1, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v3, 0x112

    aget-byte v9, v1, v3

    neg-int v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x5d

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x6b

    invoke-static {v3, v9, v10}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    .line 4553
    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    .line 4554
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 4555
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_41

    if-nez v23, :cond_49

    .line 6630
    sget v10, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v10, 0x1

    goto :goto_46

    :cond_49
    const/4 v10, 0x0

    :goto_46
    const/4 v11, 0x2

    .line 4556
    :try_start_8b
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v13, v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v13, v10

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    const v3, 0x28bd1

    .line 4562
    new-array v3, v3, [B
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_41

    if-eqz v2, :cond_4b

    .line 6630
    sget v4, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-nez v4, :cond_4a

    const/16 v4, 0x1d

    .line 4568
    :try_start_8c
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v10, 0x5e

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x7e80

    aget-byte v11, v1, v11

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    move-object/from16 v10, v40

    :goto_47
    :try_start_8d
    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_48

    :catchall_38
    move-exception v0

    move-object/from16 v10, v40

    goto :goto_49

    :cond_4a
    move-object/from16 v10, v40

    const/16 v4, 0x16

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v11, 0x7

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x2d2

    aget-byte v13, v1, v13

    int-to-short v13, v13

    invoke-static {v4, v11, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :goto_48
    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_39

    goto :goto_4a

    :catchall_39
    move-exception v0

    :goto_49
    move-object v1, v0

    goto/16 :goto_44

    :cond_4b
    move-object/from16 v10, v40

    .line 4569
    :try_start_8e
    const-class v4, Lcom/iproov/sdk/core/if/char;

    const/16 v11, 0x16

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x2d2

    aget-byte v14, v1, v14

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    :goto_4a
    const/4 v11, 0x1

    :try_start_8f
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v13, v11

    const/16 v4, 0xe1

    aget-byte v11, v1, v4

    int-to-byte v4, v11

    const/16 v11, 0x1f

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x281

    and-int/lit16 v15, v11, 0x281

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v4, v11, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0xe1

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v14, v1, v22

    int-to-byte v14, v14

    const/16 v15, 0x27d

    invoke-static {v11, v14, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    :try_start_90
    new-array v11, v14, [Ljava/lang/Object;

    aput-object v4, v11, v16

    const/16 v4, 0xe1

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/16 v13, 0x3e

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x26b

    invoke-static {v4, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xe1

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    aget-byte v14, v1, v22

    int-to-byte v14, v14

    const/16 v15, 0x27d

    invoke-static {v13, v14, v15}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    .line 4570
    :try_start_91
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v16

    const/16 v11, 0xe1

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x3e

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x26b

    invoke-static {v11, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x11

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x255

    const/16 v6, 0x51

    invoke-static {v6, v13, v14}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v46, v14, v13

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3c

    .line 314
    sget v5, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/char;->$15:I

    const/16 v5, 0xe1

    .line 4571
    :try_start_92
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x3e

    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/16 v11, 0x26b

    invoke-static {v5, v6, v11}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3b

    const/16 v6, 0x112

    :try_start_93
    aget-byte v11, v1, v6

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v1, v1, v26

    int-to-byte v1, v1

    const/16 v13, 0x2ea

    invoke-static {v11, v1, v13}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3a

    .line 4575
    :try_start_94
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const v1, 0x28ba5

    move-object v5, v3

    move-object v11, v10

    move/from16 v10, v37

    move-object/from16 v13, v38

    move/from16 v14, v39

    move/from16 v3, v41

    move-object/from16 v7, v44

    move-object/from16 v1, v46

    const v6, 0x28ba5

    goto/16 :goto_28

    :catchall_3a
    move-exception v0

    goto :goto_4b

    :catchall_3b
    move-exception v0

    const/16 v6, 0x112

    :goto_4b
    move-object v1, v0

    .line 4571
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_3c
    move-exception v0

    const/16 v6, 0x112

    move-object v1, v0

    .line 4570
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_3d
    move-exception v0

    const/16 v6, 0x112

    move-object v1, v0

    .line 4569
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v6, 0x112

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3f

    :catchall_3f
    move-exception v0

    goto :goto_4d

    :catchall_40
    move-exception v0

    goto :goto_4c

    :catchall_41
    move-exception v0

    move-object/from16 v10, v40

    :goto_4c
    const/16 v6, 0x112

    :goto_4d
    move-object v1, v0

    move/from16 v3, v41

    goto/16 :goto_5a

    :cond_50
    move-object/from16 v10, v40

    const/4 v1, 0x2

    const/16 v6, 0x112

    .line 4578
    :try_start_95
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v8, v43

    .line 4579
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4580
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    if-nez v23, :cond_51

    .line 314
    sget v2, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v2, 0x1

    goto :goto_4e

    :cond_51
    const/4 v2, 0x0

    :goto_4e
    const/4 v3, 0x2

    .line 4581
    :try_start_96
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_44

    if-eqz v10, :cond_52

    .line 6630
    sget v1, Lcom/iproov/sdk/core/if/char;->$14:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$15:I

    .line 4587
    :try_start_97
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_42

    goto :goto_4f

    :catchall_42
    move-exception v0

    move-object v1, v0

    move/from16 v3, v41

    goto/16 :goto_5e

    :cond_52
    :goto_4f
    if-eqz v41, :cond_53

    const/16 v1, 0x1a

    move/from16 v3, v41

    if-lt v3, v1, :cond_55

    goto :goto_50

    :cond_53
    move/from16 v3, v41

    .line 6630
    :goto_50
    sget v1, Lcom/iproov/sdk/core/if/char;->$14:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/char;->$15:I

    const/4 v1, 0x2

    .line 279
    :try_start_98
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x7f6949d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, -0x77044f96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x70f15246

    invoke-static {v1}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v4, 0x9145

    and-int/2addr v4, v5

    const v8, 0x9145

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v9, 0x4d

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x14e

    aget-byte v8, v8, v11

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v52

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    or-int/lit8 v8, v1, 0x2c

    shl-int/2addr v8, v10

    xor-int/lit8 v1, v1, 0x2c

    sub-int v47, v8, v1

    add-int/lit16 v1, v5, 0x9e4

    const v50, -0x1a72ad59

    const/16 v51, 0x0

    move/from16 v48, v4

    move/from16 v49, v1

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_43

    :cond_55
    const/16 v1, 0xe1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_61

    :catchall_43
    move-exception v0

    move-object v1, v0

    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_5f

    :catchall_44
    move-exception v0

    move/from16 v3, v41

    goto :goto_51

    :catchall_45
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    :goto_51
    move-object v1, v0

    goto/16 :goto_5a

    :catchall_46
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 7797
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_f
    .catchall {:try_start_9a .. :try_end_9a} :catchall_5a

    :catch_f
    move-exception v0

    goto :goto_53

    :catchall_47
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    :goto_52
    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_51

    :catch_10
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    :goto_53
    move-object v1, v0

    .line 7810
    :goto_54
    :try_start_9b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x165

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v8, v4, v26

    int-to-byte v8, v8

    const/16 v9, 0x77

    invoke-static {v5, v8, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x62

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x430

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x323

    invoke-static {v5, v8, v9}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_5a

    const/4 v5, 0x2

    :try_start_9c
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/16 v1, 0xe1

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    aget-byte v2, v4, v22

    int-to-byte v2, v2

    const/16 v4, 0x323

    invoke-static {v1, v2, v4}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_48

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_49
    move-exception v0

    :goto_55
    move-object/from16 v10, v40

    :goto_56
    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v2, v0

    goto/16 :goto_59

    :catchall_4a
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :catchall_4b
    move-exception v0

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :catchall_4c
    move-exception v0

    move-object/from16 v46, v1

    goto :goto_55

    :goto_57
    move-object v1, v0

    goto :goto_58

    :catchall_4d
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :goto_58
    move-object v2, v1

    goto/16 :goto_59

    :catchall_4e
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 7718
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_4f
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 7716
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_50
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :catchall_51
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :catchall_52
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v10, v40

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    goto :goto_57

    :catchall_53
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v37, v10

    move-object v10, v11

    move-object/from16 v44, v15

    goto/16 :goto_56

    :catchall_54
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v37, v10

    move-object v10, v11

    move-object/from16 v44, v15

    move/from16 v3, v41

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4481
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :goto_59
    move-object v1, v2

    goto/16 :goto_5a

    :catchall_55
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_56
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4445
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_57
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4444
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_58
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_59
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5a

    :catchall_5a
    move-exception v0

    goto/16 :goto_51

    :catchall_5b
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move-object v10, v11

    move/from16 v39, v14

    goto/16 :goto_52

    :goto_5a
    if-eqz v10, :cond_61

    .line 4587
    :try_start_9e
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    .line 4589
    :cond_61
    throw v1

    :catchall_5c
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    :goto_5b
    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    :goto_5c
    move-object v1, v0

    goto/16 :goto_5e

    :catchall_5d
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_5e
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v1, v0

    .line 4416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5f

    :catchall_5f
    move-exception v0

    goto :goto_5c

    :catchall_60
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v7

    move/from16 v37, v10

    move/from16 v39, v14

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v12, 0x43b

    move-object v2, v0

    :goto_5d
    move-object v1, v2

    goto :goto_5e

    :catchall_61
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v44, v7

    move-object/from16 v31, v9

    move/from16 v37, v10

    move/from16 v33, v11

    move/from16 v32, v12

    goto :goto_5b

    :goto_5e
    xor-int/lit8 v2, v39, 0x1

    and-int/lit8 v4, v39, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    const/4 v4, 0x7

    :goto_5f
    if-ge v2, v4, :cond_65

    .line 292
    :try_start_9f
    aget-boolean v5, v44, v2

    if-eqz v5, :cond_64

    const/4 v5, 0x0

    .line 303
    sput-object v5, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    .line 304
    sput-object v5, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    const/16 v1, 0xe1

    const/4 v2, 0x2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_64
    const/4 v5, 0x0

    or-int/lit8 v8, v2, 0x3f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v8, v2

    or-int/lit8 v2, v8, -0x3e

    shl-int/2addr v2, v9

    xor-int/lit8 v8, v8, -0x3e

    sub-int/2addr v2, v8

    goto :goto_5f

    .line 300
    :cond_65
    sget-object v2, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v3, 0x165

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v8, 0x3e

    aget-byte v4, v2, v8

    int-to-byte v4, v4

    const/16 v5, 0xd0

    aget-byte v5, v2, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_11

    const/4 v4, 0x2

    :try_start_a0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/16 v1, 0xe1

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/16 v3, 0x323

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_62

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    move-object/from16 v46, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v44, v7

    move-object/from16 v31, v9

    move/from16 v37, v10

    move/from16 v33, v11

    move/from16 v32, v12

    move/from16 v39, v14

    const/16 v1, 0xe1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x112

    const/16 v7, 0x31

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/16 v12, 0x43b

    :goto_60
    move/from16 v11, v33

    :goto_61
    and-int/lit8 v10, v39, 0x42

    or-int/lit8 v13, v39, 0x42

    add-int/2addr v10, v13

    xor-int/lit8 v13, v10, -0x41

    and-int/lit8 v10, v10, -0x41

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v10, v13

    move v14, v10

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v9, v31

    move/from16 v12, v32

    move/from16 v10, v37

    move-object/from16 v7, v44

    move-object/from16 v1, v46

    const/4 v2, 0x1

    const/16 v8, 0x5c

    const/16 v13, 0xe1

    const/4 v15, 0x4

    goto/16 :goto_10

    :catchall_63
    move-exception v0

    move-object v1, v0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 312
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_69
    return-void

    :catchall_64
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/lang/Object;)I
    .locals 11

    .line 65353
    sget v0, Lcom/iproov/sdk/core/if/char;->$10:I

    or-int/lit8 v1, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x45

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/if/char;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$11:I

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    sget-object p0, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v5, 0x112

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x5d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x203

    and-int/lit16 v8, v6, 0x203

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1b0

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    not-int v0, v1

    const v1, -0x2ee8d50a

    and-int v4, v0, v1

    xor-int/2addr v1, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x7a151766

    or-int/2addr v0, v4

    not-int v0, v0

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x65bd8e2e

    add-int/2addr v1, v4

    const v4, -0x7efdd770

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x7241a4b2

    or-int v5, v0, v4

    not-int v5, v5

    xor-int v6, v0, v4

    and-int v7, v0, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xe9f90bf

    xor-int v8, v0, v7

    and-int v9, v0, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0xc9e100d

    and-int v10, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x118

    const v9, 0x27be1a9

    add-int/2addr v5, v9

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x8c

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    const v6, 0x7edfb4bf

    and-int v8, v0, v6

    xor-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v0, v0

    and-int v8, v0, v4

    xor-int/2addr v4, v0

    or-int/2addr v4, v8

    const v8, -0xe9f90c0

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    and-int v6, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v6

    const v6, -0x7241a4b3

    and-int v7, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    and-int v6, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x8c

    const v4, -0x236e4242

    or-int v6, v1, v4

    shl-int/lit8 v2, v6, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    return p0

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v3
.end method

.method public static do(I)Ljava/lang/Object;
    .locals 3

    .line 869
    sget v0, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/if/char;->O:Ljava/util/Map;

    sget v1, Lcom/iproov/sdk/core/if/char;->U:I

    not-int v2, p0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$10:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/if/char;->O:Ljava/util/Map;

    sget v1, Lcom/iproov/sdk/core/if/char;->U:I

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, Lcom/iproov/sdk/core/if/char;->O:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    .line 8875
    sget v2, Lcom/iproov/sdk/core/if/char;->$10:I

    or-int/lit8 v3, v2, 0x3f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/char;->$11:I

    const/4 v2, 0x3

    .line 0
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v3, v5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 p2, 0x112

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v6, 0x5d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x203

    int-to-short v7, v7

    invoke-static {p2, v6, v7}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v6, 0x4d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0xc

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v4

    aput-object v6, v2, v5

    invoke-virtual {p2, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-nez p5, :cond_3

    .line 8880
    sget p2, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p5, p2, 0x61

    shl-int/2addr p5, v4

    xor-int/lit8 p2, p2, 0x61

    sub-int/2addr p5, p2

    rem-int/lit16 p2, p5, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/2addr p5, v5

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    .line 8876
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    .line 8877
    :cond_1
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 0
    :goto_0
    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    and-int/lit8 p2, p1, 0x1

    or-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/2addr p2, v5

    goto :goto_2

    .line 8875
    :cond_2
    throw p1

    :cond_3
    if-nez p6, :cond_6

    sget p2, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p6, p2, 0x17

    shl-int/2addr p6, v4

    xor-int/lit8 v1, p2, 0x17

    sub-int/2addr p6, v1

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/if/char;->$10:I

    if-eqz p4, :cond_5

    or-int/lit8 p4, p2, 0x67

    shl-int/2addr p4, v4

    xor-int/lit8 p2, p2, 0x67

    sub-int/2addr p4, p2

    .line 0
    rem-int/lit16 p2, p4, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/2addr p4, v5

    if-nez p4, :cond_4

    .line 8880
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 0
    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p2, p1, 0xb

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0xb

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$10:I

    goto :goto_1

    .line 8880
    :cond_4
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    throw p1

    .line 8881
    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 0
    :goto_1
    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p2, p1, 0x31

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$10:I

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    sget p1, Lcom/iproov/sdk/core/if/char;->$10:I

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$11:I

    .line 8884
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8875
    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/char;->$10:I

    goto :goto_2

    .line 8885
    :cond_7
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8875
    sget p1, Lcom/iproov/sdk/core/if/char;->$10:I

    or-int/lit8 p2, p1, 0x25

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x25

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/if/char;->$11:I

    rem-int/2addr p2, v5

    .line 0
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p2, p1, 0xf

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0xf

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/2addr p2, v5

    if-nez p2, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/if/char;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$11:I

    const/16 v0, 0x455

    new-array v1, v0, [B

    const-string v2, "b\u00a2V\u008a\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdJ\u0002\u00f8\u0006\u00c5)(\u00fa\u00f8\u0002\u00f5\u000e\u000e\u000c\u00f3\u000f\u0001\u0006\u00ff\u00fc\u0016\u00df\u001e\u00da)\u0006\u00f5\u0016\u000f\u0001\u00c5=\n\u0005\u0000\u0003\n\u00bcG\u00f4\n\u00c77\u000f\u0006\u00f6\u00cd=\u0000\u00cc6\u001a\u00fe\u00f4\u00f1\u0003\u000f\u0001\u00c4>\n\u0005\u0000\u0003\n\u00bbH\u00f4\n\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5=\n\u0005\u0000\u0003\n\u00bcG\u00f4\n\u00c77\u000f\u0006\u00f6\u00cd=\u0000\u00cc7\u00d16\u0000\u0008\u00d01\u0006\u0001\u00d26\u00d22\u0003\u00da\u0000.\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c4>\n\u0005\u0000\u0003\n\u00bbH\u00f4\n\u00c68\u000f\u0006\u00f6\u00cc;\u000c\u0006\u00bf7\u001a\u00fe\u00f4\u000f\u0001\u00c4>\n\u0005\u0000\u0003\n\u00bbH\u00f4\n\u00c68\u000f\u0006\u00f6\u00cc>\u0000\u00cb7\u001a\u00fe\u00f4\u00f1\u0003\u00fa\u0015\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u000e\u0003\u0006\u00f7\u0001\u0016\u00f4\u00e2(\u000c\u00f6\u0001\u0014\u0008\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0002\u0007\u00f9\u000e\u00f8\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c5=\n\u0005\u0000\u0003\n\u00bcG\u00f4\n\u00c77\u000f\u0006\u00f6\u00cd=\u0000\u00cc7\u0008\u00fc\u0014\u00b5N5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5=\n\u0005\u0000\u0003\n\u00bcG\u00f4\n\u00c77\u000f\u0006\u00f6\u00cd=\u0000\u00cc\t/\u00da-\u00d6\u0007\u0001\u0003/\u0005\u00d3\u0004\u00030\u00d27\u00ff\u00ce\u0008\u000b\u00fc\u00ff\u00fd\u00e6#\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0008\t\u000e"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lcom/iproov/sdk/core/if/char;->$$b:I

    sget v0, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static int(ICI)Ljava/lang/Object;
    .locals 8

    .line 65354
    sget v0, Lcom/iproov/sdk/core/if/char;->$10:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$11:I

    sget-object v1, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/char;->$11:I

    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x3

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$10:I

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 p2, 0x112

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v5, 0x5d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x203

    and-int/lit16 v7, v5, 0x203

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x4d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a0

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v2

    aput-object v5, v4, v3

    invoke-virtual {p2, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/iproov/sdk/core/if/char;->$11:I

    or-int/lit8 p2, p1, 0x21

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x21

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/char;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static new(I)I
    .locals 8

    .line 65352
    sget v0, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$10:I

    sget-object v1, Lcom/iproov/sdk/core/if/char;->I:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/char;->$10:I

    and-int/lit8 v0, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/char;->$11:I

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/iproov/sdk/core/if/char;->$$a:[B

    const/16 v4, 0x112

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x203

    and-int/lit16 v7, v5, 0x203

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/iproov/sdk/core/if/char;->M:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/iproov/sdk/core/if/char;->$$b:I

    ushr-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    and-int/lit16 v7, v5, 0x160

    xor-int/lit16 v5, v5, 0x160

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v6, p0, v5}, Lcom/iproov/sdk/core/if/char;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v4, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/iproov/sdk/core/if/char;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/char;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method
