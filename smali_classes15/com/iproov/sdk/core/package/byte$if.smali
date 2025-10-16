.class public final Lcom/iproov/sdk/core/package/byte$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/b/if$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->tX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/byte$if;

    .line 333
    sget v1, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    xor-int/lit8 v2, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 332
    iget-object p0, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else$for;->qn()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else$for;->qn()V

    .line 333
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic LJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 349
    iget-object v3, v1, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    invoke-static {v3}, Lcom/iproov/sdk/core/package/byte;->for(Lcom/iproov/sdk/core/package/byte;)Landroid/content/Context;

    move-result-object v3

    .line 348
    new-instance v4, Lcom/iproov/sdk/api/exception/NetworkException;

    invoke-direct {v4, v3, p0}, Lcom/iproov/sdk/api/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v4, Lcom/iproov/sdk/api/exception/IProovException;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    const v6, -0x6f44a76b

    const v7, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "onError: "

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    iget-object p0, v1, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    const v6, 0x4cd7c0f3    # 1.1311708E8f

    const v7, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0, v4}, Lcom/iproov/sdk/core/package/else$for;->try(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 355
    sget p0, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    and-int/lit8 v0, p0, 0x1

    xor-int/lit8 v1, p0, 0x1

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/2addr p0, v2

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic LK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/byte$if;

    .line 344
    sget v1, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    add-int/lit8 v1, v1, 0x54

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 341
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, -0x6f44a76b

    const v6, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x5f031816

    const v6, -0x5f03180f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v4, -0x4cdfb5a6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    const v8, 0x4cdfb5b0    # 1.1728832E8f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object p0, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else$for;->qq()V

    .line 344
    sget p0, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    and-int/lit8 v0, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 341
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, -0x6f44a76b

    const v6, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x5f031816

    const v6, -0x5f03180f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v4, -0x4cdfb5a6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    const v8, 0x4cdfb5b0    # 1.1728832E8f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object p0, p0, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else$for;->qq()V

    .line 344
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p0

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, p3, p1

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p5

    const v3, 0x770ff9db

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x7311c8b8

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7a782955

    mul-int v3, v3, p3

    const v4, 0x8452fb1

    add-int/2addr v3, v4

    const v4, -0x7a782261

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x37a

    add-int/2addr v3, v4

    const v4, -0x7a7825db

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x59909aa7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x3786b298

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x7f890000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x50a3b371

    mul-int p3, p3, v4

    const/high16 v4, 0x57830000

    add-int/2addr p3, v4

    const v4, -0x18e04c8d

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, 0x641e4c8e

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const p0, -0x641e4c8e

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, 0x4b3e0000    # 1.245184E7f

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x53f60000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x7b700000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x176b0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0xa630000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    if-eq p3, p1, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$if;->LI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$if;->LJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$if;->LK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p3, p6, p2

    check-cast p3, Lcom/iproov/sdk/core/package/byte$if;

    aget-object p5, p6, p4

    check-cast p5, [B

    .line 2360
    sget p6, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    and-int/lit8 v0, p6, -0x52

    not-int v1, p6

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v0, v1

    and-int/lit8 p6, p6, 0x51

    shl-int/2addr p6, p4

    not-int p6, p6

    sub-int/2addr v0, p6

    sub-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    .line 2358
    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    const v2, -0x6f44a76b

    const v3, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 2359
    iget-object p3, p3, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p2

    aput-object p5, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    const v1, -0x7bc43b2c

    const v2, 0x7bc43b45

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2360
    sget p1, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    and-int/lit8 p2, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    return-object p0

    .line 1
    :cond_3
    aget-object p3, p6, p2

    check-cast p3, Lcom/iproov/sdk/core/package/byte$if;

    aget-object p5, p6, p4

    check-cast p5, Ljava/lang/String;

    .line 1338
    sget p6, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    or-int/lit8 v0, p6, 0x6f

    shl-int/2addr v0, p4

    xor-int/lit8 p6, p6, 0x6f

    sub-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    .line 1336
    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    const v2, -0x6f44a76b

    const v3, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 1337
    iget-object p3, p3, Lcom/iproov/sdk/core/package/byte$if;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p2

    aput-object p5, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    const v1, 0x17e2b199

    const v2, -0x17e2b17f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1338
    sget p1, Lcom/iproov/sdk/core/package/byte$if;->$transient:I

    and-int/lit8 p2, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p4

    or-int p3, p1, p2

    shl-int/2addr p3, p4

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/package/byte$if;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final const([B)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v1, -0x67ba9766

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, 0x67ba9768

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final instanceof(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v1, 0x301fcdec

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, -0x301fcde8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ua()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v1, -0x4b467065

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, 0x4b467065    # 1.3004901E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final uc()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v1, 0x62acb7e1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, -0x62acb7de

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final volatile(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v1, 0x16af440

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, -0x16af43f    # -9.9058E37f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
