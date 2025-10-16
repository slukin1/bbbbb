.class public final Lcom/iproov/sdk/core/case/super;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/void;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final mn:I

.field private final mp:[B

.field private final mq:I

.field private final mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/case/super;->mv:Ljava/util/List;

    .line 43
    iput p1, p0, Lcom/iproov/sdk/core/case/super;->mq:I

    .line 44
    iput p2, p0, Lcom/iproov/sdk/core/case/super;->mn:I

    .line 45
    iput-object p3, p0, Lcom/iproov/sdk/core/case/super;->mp:[B

    .line 46
    sget-object p1, Lcom/iproov/sdk/core/s/import;->INSTANCE:Lcom/iproov/sdk/core/s/import;

    invoke-static {}, Lcom/iproov/sdk/core/s/import;->zD()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iproov/sdk/core/case/super;->mw:J

    return-void
.end method

.method private static break([B)[B
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, 0x29bdee8e

    const v6, -0x29bdee8d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    not-int v3, v2

    not-int v4, v0

    not-int v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, v1

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v3, v1

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v6, v3

    or-int/2addr v0, v6

    or-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p6

    const v6, -0x57809d7e

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, 0x138410e3

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, -0x267db83b

    mul-int v6, v6, v1

    const v7, 0x10bf4b65

    add-int/2addr v6, v7

    const v7, -0x267db323

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x28c

    add-int/2addr v6, v7

    mul-int/lit16 v7, v0, -0x28c

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x28c

    add-int/2addr v6, v7

    const v7, -0x267db5af

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x5acbbf22

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, 0x57f0f5d3

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const/high16 v7, -0x3c0a0000    # -492.0f

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, 0x28685535

    mul-int v1, v1, v7

    const/high16 v7, 0x6be60000

    add-int/2addr v1, v7

    const v7, 0x44cfaacd

    mul-int v2, v2, v7

    add-int/2addr v1, v2

    const v2, -0xe33aacc

    mul-int v5, v5, v2

    add-int/2addr v1, v5

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    const v0, 0xe33aacc

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const/high16 v0, 0x369c0000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x73380000

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2c540000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x11160000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v6, v6, v6

    const/high16 v0, -0x1d560000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    if-eq v1, v0, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/case/super;->jD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p4, v2

    check-cast v0, Lcom/iproov/sdk/core/case/super;

    aget-object v1, p4, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4075
    sget v4, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v4, v4, 0x37

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/super;->$transient:I

    .line 4066
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/iproov/sdk/core/if/const;->bL:Lcom/iproov/sdk/core/if/const;

    aput-object v5, v4, v2

    const v5, -0x2f7e78ef

    invoke-static {v5}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int v6, v10, 0x185

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Lcom/iproov/sdk/core/if/const;

    aput-object v9, v8, v2

    add-int/lit8 v5, v5, 0x22

    rsub-int v7, v7, 0xad

    const v9, -0x45fd87f4

    const/4 v10, 0x0

    const-string v11, "int"

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x13

    if-eq v1, v4, :cond_4

    const/16 v4, 0x15

    if-eq v1, v4, :cond_3

    const v4, 0x7f000100

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 4075
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported codec format "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4072
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/super;->mp:[B

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v6, -0x184be952

    const v7, 0x184be952

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4075
    sget v1, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/super;->$transient:I

    return-object v0

    .line 4069
    :cond_4
    iget-object v0, v0, Lcom/iproov/sdk/core/case/super;->mp:[B

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v6, 0x29bdee8e

    const v7, -0x29bdee8d

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4075
    sget v1, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/super;->$interface:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 4066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 1
    :cond_6
    aget-object v1, p4, v2

    check-cast v1, Lcom/iproov/sdk/core/case/super;

    aget-object v4, p4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3101
    sget v5, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v6, v5, 0x9

    xor-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/super;->$transient:I

    .line 3082
    iget v5, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    iget v6, v1, Lcom/iproov/sdk/core/case/super;->mn:I

    mul-int v5, v5, v6

    mul-int v6, v4, v4

    .line 3085
    div-int/2addr v5, v6

    new-array v5, v5, [I

    and-int/lit8 v6, v7, 0x59

    xor-int/lit8 v8, v7, 0x59

    or-int/2addr v8, v6

    shl-int/2addr v8, v3

    or-int/lit8 v7, v7, 0x59

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/2addr v7, v3

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    .line 3101
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/super;->$interface:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3087
    :goto_1
    iget v9, v1, Lcom/iproov/sdk/core/case/super;->mn:I

    neg-int v10, v4

    not-int v11, v10

    not-int v12, v9

    and-int/2addr v12, v10

    and-int v13, v9, v11

    or-int/2addr v12, v13

    and-int v13, v9, v10

    shl-int/2addr v13, v3

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    if-gt v6, v14, :cond_9

    .line 3101
    sget v9, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v12, v9, 0x1b

    or-int/lit8 v13, v9, 0x1b

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/iproov/sdk/core/case/super;->$transient:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v9, 0x71

    or-int/lit8 v9, v9, 0x71

    not-int v14, v13

    and-int/2addr v9, v14

    shl-int/2addr v13, v3

    not-int v13, v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/case/super;->$transient:I

    move v9, v7

    .line 3089
    :goto_3
    iget v13, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v14

    mul-int/lit16 v15, v10, -0x2cc

    mul-int/lit16 v0, v13, 0x59b

    xor-int v16, v15, v0

    and-int v17, v15, v0

    or-int v16, v16, v17

    shl-int/lit8 v16, v16, 0x1

    not-int v2, v0

    and-int/2addr v2, v15

    not-int v15, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v16, v0

    or-int v0, v16, v0

    add-int/2addr v2, v0

    not-int v0, v13

    not-int v15, v11

    and-int/2addr v15, v13

    and-int v16, v11, v0

    or-int v15, v15, v16

    and-int v16, v13, v11

    xor-int v17, v15, v16

    and-int v15, v15, v16

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x59a

    and-int v17, v15, v2

    move/from16 p2, v6

    shl-int/lit8 v6, v17, 0x1

    not-int v3, v14

    xor-int v17, v3, v13

    and-int v18, v3, v13

    xor-int v19, v17, v18

    and-int v17, v17, v18

    move/from16 p4, v7

    or-int v7, v19, v17

    move/from16 p5, v4

    not-int v4, v7

    or-int/2addr v7, v4

    and-int/2addr v4, v7

    and-int v7, v10, v0

    or-int v7, v7, v16

    and-int v16, v10, v13

    xor-int v17, v7, v16

    and-int v18, v7, v16

    move-object/from16 v19, v5

    or-int v5, v17, v18

    not-int v5, v5

    move/from16 p6, v8

    not-int v8, v5

    and-int/2addr v8, v4

    move/from16 v17, v9

    not-int v9, v4

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v4, v5

    and-int v5, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    or-int v5, v11, v10

    and-int/2addr v5, v11

    and-int v8, v5, v0

    not-int v9, v8

    or-int/2addr v5, v0

    and-int/2addr v5, v9

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v14

    and-int/2addr v5, v14

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v8, v4, v5

    xor-int/2addr v2, v15

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v6, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v2, v4

    or-int/2addr v0, v11

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, v7, v16

    not-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    xor-int v3, v13, v14

    and-int v4, v13, v14

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    if-gt v12, v3, :cond_8

    .line 3101
    sget v0, Lcom/iproov/sdk/core/case/super;->$transient:I

    or-int/lit8 v2, v0, 0x75

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/super;->$interface:I

    .line 3092
    iget-object v0, v1, Lcom/iproov/sdk/core/case/super;->mp:[B

    aget-byte v0, v0, v17

    and-int/lit16 v2, v0, 0xff

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    mul-int/lit16 v4, v2, 0x235

    not-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x2330

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x2330

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    not-int v4, v2

    not-int v6, v3

    and-int v7, v4, v6

    not-int v8, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v7, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v2, v3

    and-int v8, v2, v3

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v8, v4, v7

    not-int v9, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    and-int v7, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    not-int v7, v4

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    xor-int/lit8 v4, v2, 0xf

    and-int/lit8 v5, v0, 0xf

    or-int/2addr v4, v5

    and-int v5, v4, v6

    not-int v8, v4

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr v4, v3

    and-int v8, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    xor-int v5, v7, v4

    and-int v8, v7, v4

    or-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    not-int v8, v7

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    sub-int/2addr v5, v4

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int/lit8 v4, v3, 0xf

    xor-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v4

    not-int v3, v3

    and-int/lit16 v0, v0, 0xf0

    not-int v4, v0

    or-int/lit8 v2, v2, -0x10

    and-int/2addr v2, v4

    and-int v4, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    and-int v2, v5, v0

    xor-int v3, v5, v0

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v5

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 3093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    const v24, -0x2e5fb7b8

    const v26, 0x2e5fb7b8

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3094
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v19, p6

    neg-int v0, v10

    xor-int v2, v17, v0

    .line 3089
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    move/from16 v4, p5

    mul-int/lit16 v5, v4, 0xa5

    mul-int/lit16 v6, v12, -0xa3

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v3

    or-int v8, v6, v3

    and-int/2addr v8, v6

    and-int v9, v8, v12

    or-int/2addr v8, v12

    not-int v13, v9

    and-int/2addr v8, v13

    not-int v13, v12

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    and-int v9, v4, v8

    not-int v14, v9

    or-int/2addr v8, v4

    and-int/2addr v8, v14

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    and-int v5, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x148

    not-int v5, v5

    sub-int/2addr v7, v5

    not-int v5, v7

    rsub-int/lit8 v5, v5, -0x2

    xor-int v7, v4, v3

    and-int v8, v4, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa4

    not-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    sub-int/2addr v8, v7

    not-int v5, v4

    or-int v7, v5, v4

    and-int/2addr v5, v7

    xor-int v7, v5, v13

    and-int/2addr v5, v13

    and-int v9, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    xor-int v7, v13, v3

    and-int/2addr v3, v13

    and-int v9, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    and-int v7, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v5, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int v6, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    and-int v6, v3, v5

    not-int v7, v5

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    or-int v5, v8, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v8

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int v12, v6, v3

    .line 3101
    sget v3, Lcom/iproov/sdk/core/case/super;->$interface:I

    xor-int/lit8 v5, v3, 0x51

    and-int/lit8 v6, v3, 0x51

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v7, v3

    and-int/lit8 v7, v7, 0x51

    and-int/lit8 v3, v3, -0x52

    or-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int v0, v17, v0

    or-int/2addr v0, v2

    shl-int/2addr v0, v6

    sub-int v9, v0, v2

    and-int/lit8 v0, p6, 0x2

    or-int/lit8 v2, p6, 0x2

    add-int/2addr v0, v2

    not-int v0, v0

    rsub-int/lit8 v8, v0, -0x2

    move/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v5, v19

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_8
    move/from16 v4, p5

    .line 3098
    iget v0, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    mul-int v0, v0, v4

    not-int v0, v0

    neg-int v0, v0

    and-int v2, p4, v0

    or-int v0, v0, p4

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/lit8 v7, v2, -0x1

    neg-int v2, v10

    not-int v2, v2

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, v2, p2

    add-int/2addr v3, v2

    add-int/lit8 v6, v3, -0x1

    .line 3101
    sget v2, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v3, v2, -0x6c

    not-int v5, v2

    and-int/lit8 v5, v5, 0x6b

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x6b

    shl-int/2addr v2, v0

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/super;->$interface:I

    move/from16 v8, p6

    move-object/from16 v5, v19

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v5

    iget v0, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    div-int/2addr v0, v4

    div-int/2addr v9, v4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v2, v19

    invoke-static {v2, v0, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/case/super;->$transient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/super;->$interface:I

    return-object v0

    .line 1
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/case/super;->jJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    aget-object v1, p4, v0

    check-cast v1, Lcom/iproov/sdk/core/case/super;

    .line 2139
    sget v0, Lcom/iproov/sdk/core/case/super;->$interface:I

    add-int/lit8 v2, v0, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/super;->$transient:I

    .line 2106
    iget v2, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2107
    iget v5, v1, Lcom/iproov/sdk/core/case/super;->mn:I

    mul-int v2, v2, v5

    .line 2110
    new-array v5, v2, [I

    and-int/lit8 v6, v0, 0x57

    xor-int/lit8 v7, v0, 0x57

    or-int/2addr v7, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    or-int/lit8 v0, v0, 0x57

    not-int v6, v6

    and-int/2addr v0, v6

    sub-int/2addr v7, v0

    .line 2139
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/super;->$transient:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2113
    :goto_4
    iget v8, v1, Lcom/iproov/sdk/core/case/super;->mn:I

    not-int v9, v8

    or-int/2addr v9, v8

    not-int v9, v9

    sub-int v9, v8, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-gt v0, v9, :cond_d

    .line 2139
    sget v8, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v9, v8, 0x11

    not-int v11, v9

    or-int/lit8 v12, v8, 0x11

    and-int/2addr v11, v12

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v9, v8, 0x71

    xor-int/lit8 v8, v8, 0x71

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/case/super;->$transient:I

    move v9, v6

    move v8, v7

    const/4 v7, 0x0

    .line 2115
    :goto_5
    iget v10, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    add-int/lit8 v11, v10, -0x1

    if-gt v7, v11, :cond_c

    .line 2139
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    int-to-float v10, v0

    div-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    int-to-float v11, v7

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 2120
    iget-object v11, v1, Lcom/iproov/sdk/core/case/super;->mp:[B

    aget-byte v11, v11, v9

    and-int/lit16 v12, v11, 0xff

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    mul-int/lit16 v14, v12, 0x3cb

    and-int/lit16 v15, v14, 0x7930

    or-int/lit16 v14, v14, 0x7930

    add-int/2addr v15, v14

    not-int v14, v12

    or-int v16, v14, v12

    and-int v16, v14, v16

    and-int/lit8 v4, v16, -0x10

    move/from16 p4, v3

    not-int v3, v4

    or-int/lit8 v16, v16, -0x10

    and-int v3, v3, v16

    and-int v16, v3, v4

    xor-int/2addr v3, v4

    or-int v3, v16, v3

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    not-int v4, v13

    not-int v13, v4

    and-int/2addr v13, v12

    and-int v16, v4, v14

    or-int v13, v13, v16

    move/from16 v16, v0

    and-int v0, v4, v12

    and-int v17, v13, v0

    xor-int/2addr v13, v0

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v17, v3, v13

    and-int/2addr v3, v13

    and-int v13, v3, v17

    xor-int v3, v17, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x3ca

    and-int v13, v15, v3

    xor-int/2addr v3, v15

    or-int/2addr v3, v13

    add-int/2addr v13, v3

    xor-int/lit8 v3, v12, 0xf

    and-int/lit8 v11, v11, 0xf

    and-int v15, v3, v11

    xor-int/2addr v3, v11

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x794

    not-int v11, v14

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v15, v14, -0x10

    or-int/2addr v11, v15

    and-int/lit8 v14, v14, 0xf

    and-int v15, v11, v14

    xor-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v14, v11

    or-int/2addr v11, v14

    and-int/2addr v11, v14

    or-int/2addr v4, v12

    not-int v12, v0

    and-int/2addr v4, v12

    and-int v12, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v12

    not-int v0, v0

    and-int v4, v11, v0

    or-int/2addr v0, v11

    not-int v11, v4

    and-int/2addr v0, v11

    and-int v11, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3ca

    not-int v0, v0

    neg-int v0, v0

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    .line 2121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v17

    const v21, -0x2e5fb7b8

    const v23, 0x2e5fb7b8

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    shl-int/lit8 v4, v10, 0x1

    .line 2125
    iget-object v3, v1, Lcom/iproov/sdk/core/case/super;->mp:[B

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    mul-int/lit16 v11, v4, 0x2a5

    mul-int/lit16 v12, v2, -0x2a3

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    and-int v11, v4, v10

    not-int v13, v11

    or-int v14, v4, v10

    and-int/2addr v13, v14

    not-int v14, v10

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v13, v2

    or-int v15, v13, v2

    and-int/2addr v15, v13

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    xor-int v18, v17, v11

    and-int v11, v17, v11

    or-int v11, v18, v11

    mul-int/lit16 v11, v11, -0x2a4

    and-int v17, v12, v11

    xor-int/2addr v11, v12

    or-int v11, v11, v17

    or-int v12, v17, v11

    const/16 v18, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int v11, v17, v11

    sub-int/2addr v12, v11

    and-int v11, v13, v4

    move/from16 v17, v6

    not-int v6, v11

    or-int v18, v13, v4

    and-int v6, v6, v18

    move/from16 v18, v7

    not-int v7, v4

    xor-int v19, v6, v11

    and-int/2addr v6, v11

    or-int v6, v19, v6

    move/from16 p5, v9

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v9

    and-int v9, v14, v4

    move-object/from16 v19, v5

    not-int v5, v9

    or-int v20, v14, v4

    and-int v5, v5, v20

    xor-int v20, v5, v9

    and-int/2addr v5, v9

    or-int v5, v20, v5

    not-int v5, v5

    and-int v9, v6, v5

    move/from16 p6, v8

    not-int v8, v9

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    or-int v6, v12, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v12

    sub-int/2addr v6, v5

    or-int v5, v7, v4

    and-int/2addr v5, v7

    and-int v8, v5, v13

    not-int v9, v8

    or-int v12, v5, v13

    and-int/2addr v9, v12

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int v12, v14, v10

    and-int/2addr v12, v14

    xor-int v20, v13, v12

    and-int/2addr v12, v13

    xor-int v21, v20, v12

    and-int v12, v12, v20

    or-int v12, v21, v12

    move/from16 v20, v0

    not-int v0, v12

    or-int/2addr v12, v0

    and-int/2addr v0, v12

    xor-int v12, v9, v0

    and-int/2addr v0, v9

    and-int v9, v0, v12

    xor-int/2addr v0, v12

    or-int/2addr v0, v9

    and-int v9, v2, v7

    or-int/2addr v9, v11

    and-int v11, v4, v2

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int v11, v9, v14

    not-int v12, v9

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v9, v10

    and-int v10, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    and-int v9, v0, v10

    xor-int/2addr v0, v10

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2a4

    xor-int v9, v6, v0

    and-int v10, v6, v0

    or-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    not-int v10, v6

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    sub-int/2addr v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    mul-int/lit16 v6, v9, -0x4a3

    and-int/lit16 v10, v6, 0x253

    xor-int/lit16 v11, v6, 0x253

    or-int/2addr v11, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    or-int/lit16 v6, v6, 0x253

    not-int v10, v10

    and-int/2addr v6, v10

    neg-int v6, v6

    and-int v10, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    not-int v6, v9

    and-int/lit8 v11, v6, -0x2

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v11, v12

    and-int/lit8 v12, v9, -0x2

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v14, v11

    or-int/2addr v11, v14

    and-int/2addr v11, v14

    not-int v14, v0

    or-int v21, v14, v0

    and-int v21, v21, v14

    xor-int v22, v21, v9

    and-int v21, v21, v9

    move/from16 v23, v8

    or-int v8, v22, v21

    not-int v8, v8

    xor-int v21, v11, v8

    and-int/2addr v8, v11

    and-int v11, v21, v8

    xor-int v8, v21, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4a4

    not-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v9, -0x2

    or-int/2addr v11, v12

    not-int v12, v11

    or-int/2addr v11, v12

    and-int/2addr v11, v12

    or-int/2addr v9, v6

    and-int/2addr v9, v6

    xor-int v12, v9, v0

    and-int/2addr v0, v9

    xor-int v21, v12, v0

    and-int/2addr v0, v12

    or-int v0, v21, v0

    not-int v12, v0

    or-int/2addr v0, v12

    and-int/2addr v0, v12

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    xor-int/lit8 v11, v14, 0x1

    and-int/lit8 v12, v14, 0x1

    move/from16 v21, v13

    or-int v13, v11, v12

    not-int v13, v13

    xor-int v22, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v22, v22, v8

    add-int/lit8 v22, v22, -0x1

    xor-int v8, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x252

    add-int v22, v22, v0

    not-int v0, v14

    and-int/2addr v0, v6

    not-int v8, v6

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    and-int/2addr v6, v14

    and-int v8, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int/lit8 v6, v9, 0x1

    const/4 v8, 0x1

    and-int/2addr v9, v8

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v0, v6

    or-int/2addr v0, v6

    not-int v6, v8

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    and-int v6, v11, v12

    xor-int v8, v11, v12

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x252

    not-int v0, v0

    neg-int v0, v0

    or-int v6, v22, v0

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int v0, v0, v22

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    aget-byte v0, v3, v6

    and-int/lit16 v0, v0, 0xff

    .line 2126
    iget-object v3, v1, Lcom/iproov/sdk/core/case/super;->mp:[B

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    mul-int/lit16 v8, v4, 0x11c

    mul-int/lit16 v9, v2, -0x11a

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    and-int v8, v5, v2

    xor-int v9, v5, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v6

    not-int v11, v7

    and-int/2addr v11, v6

    and-int v12, v7, v9

    or-int/2addr v11, v12

    and-int/2addr v7, v6

    and-int v12, v11, v7

    xor-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v11, v7

    or-int/2addr v7, v11

    and-int/2addr v7, v11

    and-int v11, v8, v7

    or-int/2addr v7, v8

    not-int v8, v11

    and-int/2addr v7, v8

    and-int v8, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    and-int v8, v10, v7

    xor-int/2addr v7, v10

    or-int/2addr v7, v8

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    and-int v7, v15, v4

    not-int v8, v7

    or-int/2addr v4, v15

    and-int/2addr v4, v8

    and-int v8, v7, v4

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    or-int v7, v10, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    not-int v8, v10

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v5, v21

    or-int v4, v4, v23

    and-int v5, v4, v9

    not-int v7, v4

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    and-int/2addr v4, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x11b

    not-int v4, v4

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v4, v3, 0x59c

    .line 2128
    div-int/lit16 v4, v4, 0x400

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    mul-int/lit16 v6, v4, -0x3b5

    move/from16 v7, v20

    mul-int/lit16 v8, v7, -0x3b5

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v7

    not-int v9, v5

    xor-int v10, v6, v9

    and-int v11, v9, v6

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v4

    and-int v13, v12, v5

    xor-int v14, v12, v5

    or-int/2addr v14, v13

    not-int v14, v14

    and-int v15, v10, v14

    move/from16 v20, v2

    not-int v2, v14

    and-int/2addr v2, v10

    not-int v10, v10

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x76c

    and-int v10, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int v8, v10, v2

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/2addr v2, v10

    sub-int/2addr v8, v2

    and-int v2, v9, v12

    not-int v10, v9

    and-int v12, v10, v4

    or-int/2addr v2, v12

    and-int v12, v9, v4

    and-int v14, v2, v12

    xor-int/2addr v2, v12

    or-int/2addr v2, v14

    not-int v2, v2

    and-int v14, v7, v5

    not-int v15, v14

    or-int v21, v7, v5

    and-int v15, v15, v21

    xor-int v21, v15, v14

    and-int/2addr v14, v15

    or-int v14, v21, v14

    not-int v15, v14

    or-int/2addr v14, v15

    and-int/2addr v14, v15

    and-int v15, v2, v14

    or-int/2addr v2, v14

    not-int v14, v15

    and-int/2addr v2, v14

    and-int v14, v2, v15

    xor-int/2addr v2, v15

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x3b6

    and-int v14, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v14

    add-int/2addr v14, v2

    and-int v2, v10, v7

    or-int/2addr v2, v11

    and-int v8, v9, v7

    and-int v9, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v8, v2

    or-int/2addr v2, v8

    and-int/2addr v2, v8

    or-int v8, v13, v12

    and-int/2addr v4, v5

    and-int v5, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v8, v2

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v2, v4

    and-int v4, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    xor-int v4, v14, v2

    and-int/2addr v2, v14

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int/lit16 v2, v4, -0xb3

    shl-int/lit8 v5, v2, 0x1

    const v8, 0xb5d5

    mul-int v8, v8, v0

    const/high16 v9, 0x20000

    .line 2129
    div-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1eb

    mul-int/lit16 v11, v7, -0x1e9

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v8

    or-int v11, v10, v8

    and-int/2addr v11, v10

    and-int v13, v11, v6

    or-int/2addr v11, v6

    not-int v14, v13

    and-int/2addr v11, v14

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v13, v9

    or-int v14, v13, v9

    and-int/2addr v14, v13

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    and-int v14, v11, v15

    xor-int/2addr v11, v15

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1ea

    and-int v14, v12, v11

    or-int/2addr v11, v12

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    xor-int v11, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v11

    not-int v11, v6

    and-int/2addr v11, v9

    and-int/2addr v13, v6

    or-int/2addr v11, v13

    and-int/2addr v9, v6

    and-int v13, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v11, v9

    and-int/2addr v11, v8

    not-int v13, v8

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ea

    and-int v9, v12, v8

    xor-int v11, v12, v8

    or-int/2addr v11, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    or-int/2addr v8, v12

    not-int v9, v9

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    mul-int/lit16 v10, v10, 0x1ea

    and-int v8, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v8

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    and-int/lit8 v10, v8, 0x2c

    xor-int/lit8 v8, v8, 0x2c

    or-int/2addr v8, v10

    or-int v11, v10, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, 0x16da4

    mul-int v3, v3, v8

    const/high16 v8, 0x20000

    div-int/2addr v3, v8

    neg-int v3, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    mul-int/lit16 v9, v3, 0x2ca

    mul-int/lit16 v10, v11, -0x2c8

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    neg-int v10, v12

    not-int v12, v3

    or-int v13, v12, v3

    and-int/2addr v13, v12

    not-int v14, v8

    or-int v15, v14, v8

    and-int/2addr v15, v14

    move/from16 v21, v5

    and-int v5, v13, v15

    move/from16 v22, v2

    not-int v2, v5

    or-int/2addr v13, v15

    and-int/2addr v2, v13

    and-int v13, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v13

    not-int v2, v2

    not-int v5, v11

    not-int v13, v12

    and-int/2addr v13, v11

    and-int v15, v12, v5

    or-int/2addr v13, v15

    and-int v15, v12, v11

    and-int v23, v13, v15

    xor-int/2addr v13, v15

    or-int v13, v23, v13

    not-int v13, v13

    and-int v15, v2, v13

    or-int/2addr v2, v13

    not-int v13, v15

    and-int/2addr v2, v13

    or-int/2addr v2, v15

    and-int v13, v5, v3

    not-int v15, v13

    or-int v23, v5, v3

    and-int v15, v15, v23

    or-int/2addr v13, v15

    and-int v15, v13, v8

    or-int/2addr v13, v8

    move/from16 v23, v4

    not-int v4, v15

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    not-int v13, v4

    or-int/2addr v4, v13

    and-int/2addr v4, v13

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v13, v9

    and-int v9, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2c9

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v10

    or-int v2, v5, v11

    and-int/2addr v2, v5

    and-int v4, v2, v12

    not-int v9, v2

    and-int/2addr v9, v3

    or-int/2addr v4, v9

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v2, v8

    or-int/2addr v2, v8

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    and-int v3, v5, v14

    or-int v4, v13, v2

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v2, v13

    sub-int/2addr v4, v2

    not-int v2, v3

    or-int/2addr v5, v14

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x5b

    and-int/lit8 v3, v4, 0x5b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v3, v4

    and-int/lit8 v3, v3, 0x5b

    and-int/lit8 v4, v4, -0x5c

    or-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v0, v0, 0x716

    .line 2130
    div-int/lit16 v0, v0, 0x400

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v0, 0x212

    and-int/lit16 v8, v5, 0x422

    xor-int/lit16 v5, v5, 0x422

    or-int/2addr v5, v8

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    mul-int/lit16 v9, v7, 0x212

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    not-int v5, v4

    and-int v8, v5, v0

    not-int v9, v8

    or-int/2addr v5, v0

    and-int/2addr v5, v9

    and-int v9, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v0, v7

    and-int v11, v0, v7

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    not-int v11, v9

    and-int/2addr v11, v5

    not-int v12, v5

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    and-int/2addr v5, v9

    and-int v9, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    not-int v5, v5

    neg-int v5, v5

    and-int v9, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    not-int v5, v9

    rsub-int/lit8 v5, v5, -0x2

    or-int/2addr v7, v6

    and-int/2addr v6, v7

    not-int v7, v0

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    and-int/2addr v0, v4

    and-int v4, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    and-int v6, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x211

    and-int v4, v5, v0

    or-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    xor-int/lit16 v5, v4, -0xe3

    and-int/lit16 v4, v4, -0xe3

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    neg-int v5, v5

    and-int/lit8 v6, p6, -0x2f

    move/from16 v7, p6

    not-int v8, v7

    and-int/lit8 v8, v8, 0x2e

    or-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x2e

    shl-int/2addr v8, v0

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v0

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x2d

    xor-int/lit8 v8, v9, -0x2d

    or-int/2addr v8, v6

    shl-int/2addr v8, v0

    not-int v0, v6

    or-int/lit8 v6, v9, -0x2d

    and-int/2addr v0, v6

    neg-int v0, v0

    move/from16 v6, v23

    or-int/lit16 v6, v6, -0xb3

    move/from16 v9, v22

    not-int v9, v9

    and-int/2addr v6, v9

    move/from16 v9, v21

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    .line 2132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v21

    const v25, -0x2e5fb7b8

    const v27, 0x2e5fb7b8

    move-object/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v13, -0x2e5fb7b8

    const v15, 0x2e5fb7b8

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int v3, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v19, v7

    xor-int/lit8 v2, p5, 0x1

    const/4 v3, 0x1

    and-int/lit8 v4, p5, 0x1

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    sub-int v9, v4, v2

    and-int/lit8 v2, v18, 0x1

    xor-int/lit8 v4, v18, 0x1

    or-int/2addr v4, v2

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int v7, v5, v2

    .line 2139
    sget v2, Lcom/iproov/sdk/core/case/super;->$transient:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/super;->$interface:I

    or-int v2, v8, v0

    and-int/2addr v0, v8

    add-int v8, v2, v0

    move/from16 v3, p4

    move/from16 v0, v16

    move/from16 v6, v17

    move-object/from16 v5, v19

    move/from16 v2, v20

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v0

    move/from16 v20, v2

    move/from16 p4, v3

    move-object/from16 v19, v5

    move/from16 v17, v6

    move v7, v8

    .line 2136
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    mul-int/lit16 v2, v10, -0xd1

    move/from16 v3, v17

    mul-int/lit16 v6, v3, -0xd1

    and-int v4, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    or-int v5, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    not-int v2, v10

    not-int v4, v3

    and-int v6, v2, v4

    or-int v8, v2, v4

    not-int v9, v6

    and-int/2addr v8, v9

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd2

    and-int v9, v5, v8

    or-int/2addr v5, v8

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    not-int v5, v0

    or-int v8, v5, v0

    and-int/2addr v8, v5

    and-int v11, v8, v4

    not-int v12, v8

    and-int/2addr v12, v4

    not-int v13, v4

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v11

    and-int v11, v2, v0

    not-int v12, v11

    or-int v14, v2, v0

    and-int/2addr v12, v14

    and-int v14, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v12, v11

    or-int/2addr v11, v12

    and-int/2addr v11, v12

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd2

    and-int v11, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    or-int v9, v11, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    or-int v8, v2, v10

    and-int/2addr v2, v8

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v11, v2

    and-int/2addr v11, v5

    or-int/2addr v8, v11

    and-int/2addr v2, v5

    and-int v5, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v5

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v13, v10

    or-int/2addr v3, v6

    and-int/2addr v4, v10

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

    xor-int v2, v9, v0

    and-int v3, v9, v0

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v3, v9

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    sub-int v6, v2, v0

    and-int/lit8 v0, v16, 0x1

    or-int/lit8 v2, v16, 0x1

    add-int/2addr v0, v2

    .line 2139
    sget v2, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v3, v2, 0x2d

    or-int/lit8 v2, v2, 0x2d

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/super;->$transient:I

    move/from16 v3, p4

    move-object/from16 v5, v19

    move/from16 v2, v20

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_4

    :cond_d
    move-object/from16 v19, v5

    iget v0, v1, Lcom/iproov/sdk/core/case/super;->mq:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v2, v19

    invoke-static {v2, v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 1
    aget-object v1, p4, v0

    check-cast v1, [B

    .line 1181
    sget v0, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v2, v0, 0x32

    or-int/lit8 v0, v0, 0x32

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/super;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 1168
    array-length v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    rem-double/2addr v2, v4

    double-to-int v0, v2

    ushr-int/lit8 v2, v0, 0x4

    .line 1171
    array-length v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 1173
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 1168
    array-length v0, v1

    int-to-double v2, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v5

    double-to-int v0, v2

    .line 1169
    div-int/lit8 v2, v0, 0x4

    .line 1171
    array-length v3, v1

    new-array v3, v3, [B

    .line 1173
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_10

    .line 1175
    sget v5, Lcom/iproov/sdk/core/case/super;->$interface:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/super;->$transient:I

    shl-int/lit8 v5, v2, 0x1

    or-int v6, v0, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v0

    sub-int/2addr v6, v5

    .line 1177
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    mul-int/lit16 v7, v2, -0x3c3

    and-int/lit16 v8, v7, -0x3c4

    or-int/lit16 v7, v7, -0x3c4

    not-int v9, v8

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    mul-int/lit16 v8, v0, 0x3c5

    not-int v9, v2

    or-int v10, v9, v2

    and-int/2addr v9, v10

    not-int v10, v0

    or-int v11, v10, v0

    and-int/2addr v10, v11

    and-int v11, v10, v5

    not-int v12, v11

    or-int v13, v10, v5

    and-int/2addr v12, v13

    not-int v5, v5

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v12, v7, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v8

    sub-int/2addr v12, v7

    and-int v7, v9, v11

    xor-int v8, v9, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x2

    sub-int/2addr v12, v7

    and-int v8, v10, v5

    or-int/2addr v5, v10

    not-int v9, v8

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v10, v2

    and-int v9, v10, v2

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    and-int v8, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v8, v5

    or-int v5, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v8, v3

    neg-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    aget-byte v5, v1, v6

    aput-byte v5, v4, v10

    and-int v5, v0, v2

    xor-int v8, v0, v2

    or-int/2addr v8, v5

    shl-int/2addr v8, v9

    not-int v5, v5

    or-int v9, v0, v2

    and-int/2addr v5, v9

    neg-int v5, v5

    .line 1178
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    mul-int/lit16 v10, v6, 0x173

    not-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x173

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x173

    sub-int/2addr v11, v10

    sub-int/2addr v11, v12

    not-int v10, v6

    not-int v12, v9

    or-int v13, v12, v9

    and-int/2addr v13, v12

    and-int v14, v10, v13

    or-int/2addr v13, v10

    not-int v15, v14

    and-int/2addr v13, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    and-int/lit8 v14, v12, -0x2

    and-int/lit8 v15, v9, 0x1

    or-int/2addr v15, v14

    and-int/lit8 v16, v9, -0x2

    and-int v17, v15, v16

    xor-int v15, v15, v16

    or-int v15, v17, v15

    not-int v15, v15

    and-int v7, v13, v15

    or-int/2addr v13, v15

    not-int v15, v7

    and-int/2addr v13, v15

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x172

    and-int v13, v11, v7

    or-int/2addr v7, v11

    not-int v11, v13

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    and-int v11, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v11, v7

    xor-int/lit8 v7, v12, -0x2

    and-int v13, v7, v14

    xor-int/2addr v7, v14

    or-int/2addr v7, v13

    not-int v7, v7

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    and-int/2addr v9, v10

    and-int v10, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v9

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    and-int v7, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v10

    mul-int/lit16 v9, v9, 0x172

    not-int v6, v9

    and-int/2addr v6, v7

    not-int v11, v7

    and-int/2addr v11, v9

    or-int/2addr v6, v11

    and-int/2addr v7, v9

    shl-int/2addr v7, v10

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    aget-byte v5, v1, v5

    aput-byte v5, v4, v9

    add-int/lit8 v2, v2, 0x2d

    and-int/lit8 v5, v2, -0x2c

    shl-int/2addr v5, v10

    xor-int/lit8 v2, v2, -0x2c

    add-int/2addr v2, v5

    .line 1181
    sget v5, Lcom/iproov/sdk/core/case/super;->$interface:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/super;->$transient:I

    goto/16 :goto_6

    :cond_10
    sget v0, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v1, v0, -0x18

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/super;->$interface:I

    return-object v4
.end method

.method private static synthetic jD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 162
    sget v1, Lcom/iproov/sdk/core/case/super;->$interface:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/super;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    if-nez v2, :cond_0

    .line 150
    array-length v1, p0

    int-to-double v1, v1

    sub-double/2addr v1, v3

    double-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x2

    .line 153
    array-length v3, p0

    new-array v3, v3, [B

    .line 155
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 150
    :cond_0
    array-length v1, p0

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 151
    div-int/lit8 v2, v1, 0x2

    .line 153
    array-length v3, p0

    new-array v3, v3, [B

    .line 155
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move v0, v1

    :goto_1
    not-int v4, v2

    and-int/2addr v4, v1

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int v5, v1, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    if-ge v0, v6, :cond_1

    .line 157
    sget v4, Lcom/iproov/sdk/core/case/super;->$transient:I

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v6, v4, 0x31

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v4

    and-int/lit8 v6, v6, 0x31

    and-int/lit8 v4, v4, -0x32

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/super;->$interface:I

    .line 158
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    mul-int/lit16 v5, v0, 0x197

    xor-int/lit16 v6, v5, -0x195

    and-int/lit16 v7, v5, -0x195

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    and-int/lit16 v7, v5, 0x194

    not-int v5, v5

    and-int/lit16 v5, v5, -0x195

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v0

    or-int v7, v5, v0

    and-int/2addr v7, v5

    and-int v8, v7, v4

    xor-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    not-int v8, v4

    or-int v9, v8, v4

    and-int/2addr v9, v8

    and-int/lit8 v10, v9, 0x1

    not-int v11, v10

    or-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int v10, v9, v0

    or-int/2addr v9, v0

    not-int v11, v10

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v10, v7

    not-int v11, v7

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x196

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v6

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    xor-int v6, v5, v8

    and-int v7, v5, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x196

    and-int v7, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    and-int/lit8 v6, v8, -0x2

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, -0x2

    and-int v9, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v6, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v4, v6

    and-int v6, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x196

    xor-int v6, v7, v4

    and-int v8, v7, v4

    or-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    not-int v8, v7

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    aget-byte v4, p0, v7

    aput-byte v4, v3, v0

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v6, v0, -0x2

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 159
    aget-byte v4, p0, v0

    aput-byte v4, v3, v7

    and-int/lit8 v4, v0, -0x6d

    and-int/lit8 v5, v5, 0x6c

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    or-int v5, v4, v0

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    and-int/lit8 v0, v5, -0x6a

    xor-int/lit8 v4, v5, -0x6a

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    not-int v0, v0

    or-int/lit8 v5, v5, -0x6a

    and-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 157
    sget v4, Lcom/iproov/sdk/core/case/super;->$interface:I

    and-int/lit8 v5, v4, 0x40

    or-int/lit8 v4, v4, 0x40

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/super;->$transient:I

    goto/16 :goto_1

    :cond_1
    sget p0, Lcom/iproov/sdk/core/case/super;->$transient:I

    and-int/lit8 v0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/super;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/super;

    .line 144
    sget v0, Lcom/iproov/sdk/core/case/super;->$interface:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x41

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/super;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/case/super;->mw:J

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static this([B)[B
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, -0x184be952

    const v6, 0x184be952

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final S()J
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, 0x11967ad3

    const v6, -0x11967ad0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final jf()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, 0x6d899f4b

    const v6, -0x6d899f49

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final long(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, 0x376749de

    const v6, -0x376749da

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final this(I)[B
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, -0x69255190

    const v6, 0x69255195

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/super;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
