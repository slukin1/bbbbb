.class public final Lcom/iproov/sdk/core/switch/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private sq:Lcom/iproov/sdk/core/switch/new;

.field private sr:J

.field private st:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/new;",
            ">;"
        }
    .end annotation
.end field

.field private su:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iproov/sdk/core/switch/do;->st:Ljava/util/List;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p0

    or-int v2, p5, v0

    or-int/2addr v2, v1

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p5

    or-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p1

    const v3, -0x5ba41591

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p5

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p5, p5, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p5, v4

    const v4, -0x560e31c0

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, 0x5ea7ce3f

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const p2, -0x5ea7ce3f

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const/high16 p0, 0x4b4a0000    # 1.3238272E7f

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x49160000    # 614400.0f

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x3e420000    # -23.75f

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p5, :pswitch_data_0

    .line 1
    aget-object p3, p3, p2

    check-cast p3, Lcom/iproov/sdk/core/switch/do;

    .line 1383
    sget p4, Lcom/iproov/sdk/core/switch/do;->$transient:I

    or-int/lit8 p5, p4, 0x66

    shl-int/2addr p5, p1

    xor-int/lit8 p6, p4, 0x66

    sub-int/2addr p5, p6

    not-int p6, p5

    shl-int/2addr p5, p1

    add-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/do;->$interface:I

    .line 1380
    iget-object p5, p3, Lcom/iproov/sdk/core/switch/do;->sq:Lcom/iproov/sdk/core/switch/new;

    if-nez p5, :cond_1

    add-int/lit8 p5, p4, 0x39

    .line 1383
    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/do;->$interface:I

    and-int/lit8 p5, p4, 0x39

    xor-int/lit8 p4, p4, 0x39

    or-int/2addr p4, p5

    or-int p6, p5, p4

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/do;->$interface:I

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/do;->oE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/do;

    .line 3391
    sget p3, Lcom/iproov/sdk/core/switch/do;->$interface:I

    and-int/lit8 p4, p3, 0x79

    xor-int/lit8 p3, p3, 0x79

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/do;->$transient:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    .line 3390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide p5, p2, Lcom/iproov/sdk/core/switch/do;->sr:J

    rem-long/2addr p3, p5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide p5, p2, Lcom/iproov/sdk/core/switch/do;->sr:J

    sub-long/2addr p3, p5

    :goto_0
    iput-wide p3, p2, Lcom/iproov/sdk/core/switch/do;->su:J

    .line 3391
    sget p2, Lcom/iproov/sdk/core/switch/do;->$transient:I

    xor-int/lit8 p3, p2, 0x43

    and-int/lit8 p2, p2, 0x43

    shl-int/lit8 p1, p2, 0x1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/do;->$interface:I

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/do;->oH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/do;->oD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/do;

    .line 2387
    sget p3, Lcom/iproov/sdk/core/switch/do;->$interface:I

    and-int/lit8 p4, p3, 0xd

    xor-int/lit8 p3, p3, 0xd

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/do;->$transient:I

    .line 2386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/iproov/sdk/core/switch/do;->sr:J

    .line 2387
    sget p2, Lcom/iproov/sdk/core/switch/do;->$transient:I

    and-int/lit8 p3, p2, 0x11

    or-int/lit8 p2, p2, 0x11

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/do;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/do;->oG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1380
    :cond_1
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p5, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v0

    const v1, 0x72058600

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    const v6, -0x720585fc

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1383
    sget p4, Lcom/iproov/sdk/core/switch/do;->$transient:I

    and-int/lit8 p5, p4, 0x59

    or-int/lit8 p4, p4, 0x59

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/do;->$interface:I

    .line 1381
    :goto_1
    new-instance p4, Lcom/iproov/sdk/core/switch/new;

    and-int/lit8 p5, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    not-int p2, p5

    rsub-int/lit8 p2, p2, -0x2

    invoke-direct {p4, p2}, Lcom/iproov/sdk/core/switch/new;-><init>(I)V

    iput-object p4, p3, Lcom/iproov/sdk/core/switch/do;->sq:Lcom/iproov/sdk/core/switch/new;

    .line 1382
    iget-object p2, p3, Lcom/iproov/sdk/core/switch/do;->st:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    sget p2, Lcom/iproov/sdk/core/switch/do;->$interface:I

    xor-int/lit8 p3, p2, 0xe

    and-int/lit8 p2, p2, 0xe

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/do;->$transient:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic oD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/do;

    .line 361
    sget v0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/switch/do;->su:J

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic oE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 370
    sget v3, Lcom/iproov/sdk/core/switch/do;->$transient:I

    xor-int/lit8 v4, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/do;->$interface:I

    .line 369
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/do;->sq:Lcom/iproov/sdk/core/switch/new;

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    xor-int/lit8 v6, v4, 0x2e

    and-int/lit8 v4, v4, 0x2e

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    .line 370
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/do;->$transient:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    const v7, 0x1f93fda2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    const v12, -0x1f93fda0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 370
    sget p0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    xor-int/lit8 v0, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    const v7, 0x1f93fda2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    const v12, -0x1f93fda0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v3

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    and-int/lit8 v0, p0, -0x26

    not-int v1, p0

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x25

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private static synthetic oG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 377
    sget v5, Lcom/iproov/sdk/core/switch/do;->$transient:I

    xor-int/lit8 v6, v5, 0x58

    and-int/lit8 v5, v5, 0x58

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/do;->$interface:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    .line 373
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/do;->sq:Lcom/iproov/sdk/core/switch/new;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    const v7, 0x776ee639

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    const v12, -0x776ee634

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 377
    sget p0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    and-int/lit8 v0, p0, 0x6c

    or-int/lit8 p0, p0, 0x6c

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    and-int/lit8 v0, p0, -0x3c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x3b

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3b

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_1
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/do;->sq:Lcom/iproov/sdk/core/switch/new;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic oH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/do;

    .line 362
    sget v0, Lcom/iproov/sdk/core/switch/do;->$transient:I

    or-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/do;->st:Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final class(II)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x3578c0d8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x3578c0d7    # -4431764.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x38377419

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x38377413

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final nj()J
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, -0x5fea4461

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, 0x5fea4464

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nk()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x354a8c56

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x354a8c52    # -5945815.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final nl()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x153591b5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x153591b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final nm()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x5cf89309

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x5cf89309

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final nn()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x7f3f3b15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x7f3f3b13

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
