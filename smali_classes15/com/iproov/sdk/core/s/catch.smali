.class public final Lcom/iproov/sdk/core/s/catch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final WK:D

.field private WM:Ljava/lang/Double;

.field private WR:Ljava/util/Date;

.field private WT:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/iproov/sdk/core/s/catch;->WK:D

    return-void
.end method

.method private static synthetic Xf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/catch;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Double;

    .line 23
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 24
    iget-object v6, v1, Lcom/iproov/sdk/core/s/catch;->WR:Ljava/util/Date;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v6, :cond_1

    .line 43
    sget v4, Lcom/iproov/sdk/core/s/catch;->$interface:I

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v6, v4, 0x19

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v4

    and-int/lit8 v6, v6, 0x19

    and-int/lit8 v4, v4, -0x1a

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/s/catch;->$transient:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v4, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v14

    const v11, 0x72da64d8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    const v15, -0x72da64d7

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 43
    sget v0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$interface:I

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v4, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v14

    const v11, 0x72da64d8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    const v15, -0x72da64d7

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_1
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    .line 43
    sget v0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    xor-int/lit8 v3, v0, 0x6c

    and-int/lit8 v4, v0, 0x6c

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/catch;->$interface:I

    .line 31
    iget-object v1, v1, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v2, v3

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 43
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$interface:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    long-to-double v4, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    .line 35
    iget-wide v9, v1, Lcom/iproov/sdk/core/s/catch;->WK:D

    div-double/2addr v4, v9

    neg-double v9, v4

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v9

    div-double/2addr v13, v4

    .line 38
    iget-object v4, v1, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, v1, Lcom/iproov/sdk/core/s/catch;->WT:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    mul-double v4, v4, v9

    sub-double v9, v13, v9

    mul-double v9, v9, v15

    add-double/2addr v4, v9

    sub-double/2addr v11, v13

    mul-double v11, v11, v17

    add-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v4, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v14

    const v11, 0x72da64d8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    const v15, -0x72da64d7

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 26
    sget v0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    or-int/lit8 v3, v0, 0x52

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$interface:I

    .line 43
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    sget v1, Lcom/iproov/sdk/core/s/catch;->$interface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/catch;->$transient:I

    return-object v0
.end method

.method private static synthetic Xg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/s/catch;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/core/s/catch;->WT:Ljava/lang/Double;

    .line 49
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    iput-object p0, v0, Lcom/iproov/sdk/core/s/catch;->WR:Ljava/util/Date;

    .line 50
    sget p0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$interface:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Xm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/catch;

    .line 60
    sget v0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 57
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    .line 58
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WT:Ljava/lang/Double;

    .line 59
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WR:Ljava/util/Date;

    and-int/lit8 p0, v0, 0x21

    not-int v1, p0

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    .line 60
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/catch;->$transient:I

    return-object v2

    .line 57
    :cond_0
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    .line 58
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WT:Ljava/lang/Double;

    .line 59
    iput-object v2, p0, Lcom/iproov/sdk/core/s/catch;->WR:Ljava/util/Date;

    .line 60
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p0

    or-int/2addr v1, v0

    or-int/2addr v1, p6

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p6, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, p6

    add-int v2, p6, p2

    add-int/2addr v2, p1

    const v3, -0x184cb9e6

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p6

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p6, p6, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p6, v4

    const v4, 0x7d60955a

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x14a36aa7

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    mul-int v0, v0, p2

    add-int/2addr p6, v0

    const p2, -0x14a36aa7

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, -0x6dfc0000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x13980000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x7dac0000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x4d490000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x1b110000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/s/catch;

    .line 1053
    sget p2, Lcom/iproov/sdk/core/s/catch;->$interface:I

    xor-int/lit8 p3, p2, 0xb

    and-int/lit8 p4, p2, 0xb

    shl-int/2addr p4, p0

    xor-int p5, p3, p4

    and-int/2addr p3, p4

    shl-int/2addr p3, p0

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/s/catch;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/s/catch;->WM:Ljava/lang/Double;

    and-int/lit8 p3, p2, 0x25

    or-int/lit8 p2, p2, 0x25

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/catch;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/s/catch;->Xm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/s/catch;->Xf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/s/catch;->Xg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private int(DD)V
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array v4, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v4, p3

    const/4 p3, 0x1

    aput-object p1, v4, p3

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, 0x72da64d8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, -0x72da64d7

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final int(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x8f11e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final zn()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x4874608d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zq()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x3207b74b

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x3207b74e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
