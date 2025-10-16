.class public final Lcom/iproov/sdk/core/import/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private gH:I

.field private mq:I

.field private rV:Lcom/iproov/sdk/core/case/return;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p3

    or-int/2addr v1, p1

    not-int v1, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int v2, p3, p4

    not-int v2, v2

    or-int/2addr p1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p6

    const v3, 0x1eb9a6a

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0xe3acd15

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x432ec02c

    mul-int v3, v3, p3

    const v4, 0x1a454347

    sub-int/2addr v3, v4

    const v4, 0x432eb99e

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x347

    add-int/2addr v3, v4

    const v4, 0x432ebce5

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x3a32f8d2

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x41fadfc9

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x10ad0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x349744

    mul-int p3, p3, v4

    const/high16 v4, 0x1f7f0000

    sub-int/2addr p3, v4

    const v4, 0x28689746

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, 0x6bb168bb

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const v1, -0x6bb168bb

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, -0x6be60000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x93c0000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x7de0000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x6fd70000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x73d10000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p6, 0x2

    if-eq p3, p6, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/import/if;->oh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p5, p2

    check-cast p0, Lcom/iproov/sdk/core/import/if;

    .line 3021
    sget p1, Lcom/iproov/sdk/core/import/if;->$interface:I

    or-int/lit8 p2, p1, 0x43

    shl-int/2addr p2, p4

    xor-int/lit8 p1, p1, 0x43

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/import/if;->mq:I

    or-int/lit8 p1, p2, 0x9

    shl-int/2addr p1, p4

    xor-int/lit8 p2, p2, 0x9

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/import/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/import/if;->on([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p1, p5, p2

    check-cast p1, Lcom/iproov/sdk/core/import/if;

    aget-object p2, p5, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p3, p5, p6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2014
    sget p5, Lcom/iproov/sdk/core/import/if;->$interface:I

    xor-int/lit8 p6, p5, 0x3d

    and-int/lit8 v0, p5, 0x3d

    shl-int/2addr v0, p4

    add-int/2addr p6, v0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/import/if;->$transient:I

    .line 2012
    iput p2, p1, Lcom/iproov/sdk/core/import/if;->mq:I

    .line 2013
    iput p3, p1, Lcom/iproov/sdk/core/import/if;->gH:I

    xor-int/lit8 p1, p5, 0x41

    and-int/lit8 p2, p5, 0x41

    shl-int/2addr p2, p4

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    .line 2014
    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/import/if;->$transient:I

    return-object p0

    .line 1
    :cond_3
    aget-object p2, p5, p2

    check-cast p2, Lcom/iproov/sdk/core/import/if;

    aget-object p3, p5, p4

    check-cast p3, Lcom/iproov/sdk/core/case/return;

    .line 1018
    sget p5, Lcom/iproov/sdk/core/import/if;->$transient:I

    and-int/lit8 p6, p5, 0x4

    or-int/2addr p1, p5

    add-int/2addr p6, p1

    not-int p1, p6

    shl-int/lit8 p5, p6, 0x1

    add-int/2addr p1, p5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/import/if;->$interface:I

    .line 1017
    iput-object p3, p2, Lcom/iproov/sdk/core/import/if;->rV:Lcom/iproov/sdk/core/case/return;

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p3, p1, 0x6f

    or-int/2addr p3, p2

    shl-int/2addr p3, p4

    not-int p2, p2

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p4

    .line 1018
    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/import/if;->$transient:I

    return-object p0
.end method

.method private static synthetic oh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/if;

    .line 29
    sget v0, Lcom/iproov/sdk/core/import/if;->$interface:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x50

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/import/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/import/if;->rV:Lcom/iproov/sdk/core/case/return;

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/import/if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic on([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/if;

    .line 25
    sget v0, Lcom/iproov/sdk/core/import/if;->$interface:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/import/if;->gH:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/import/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final const(II)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, 0x374b0bff

    const v5, -0x374b0bfd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final mM()Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x77760c34

    const v5, 0x77760c34

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/return;

    return-object v0
.end method

.method public final mO()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x216f313a

    const v5, 0x216f313e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final mP()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, 0x6d99057e

    const v5, -0x6d99057b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final new(Lcom/iproov/sdk/core/case/return;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x2957490c

    const v5, 0x2957490d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
