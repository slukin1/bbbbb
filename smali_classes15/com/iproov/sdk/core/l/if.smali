.class public final Lcom/iproov/sdk/core/l/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Qq:I

.field public static Qr:I


# instance fields
.field private Qj:Z

.field private Qo:J

.field private Qp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Pq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/if;

    .line 5
    sget v0, Lcom/iproov/sdk/core/l/if;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/l/if;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/l/if;->Qj:Z

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/l/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Pw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/if;

    .line 20
    sget v0, Lcom/iproov/sdk/core/l/if;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v1, v1

    or-int/lit8 v4, v0, 0x4f

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/l/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 15
    iget-wide v6, p0, Lcom/iproov/sdk/core/l/if;->Qo:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/iproov/sdk/core/l/if;->Qo:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_1

    :goto_0
    and-int/lit8 p0, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/if;->$transient:I

    return-object v5

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/iproov/sdk/core/l/if;->Qj:Z

    if-eqz v1, :cond_3

    and-int/lit8 p0, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    .line 20
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 18
    :cond_3
    iput-boolean v3, p0, Lcom/iproov/sdk/core/l/if;->Qj:Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/l/if;->Qp:J

    .line 15
    sget p0, Lcom/iproov/sdk/core/l/if;->$interface:I

    xor-int/lit8 v0, p0, 0x77

    and-int/lit8 v1, p0, 0x77

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x77

    and-int/lit8 p0, p0, -0x78

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    throw v5
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, p1, p6

    not-int v4, v4

    or-int v5, p5, v4

    or-int v6, p5, p6

    not-int v6, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, v6

    add-int v0, p1, p6

    add-int/2addr v0, p0

    const v1, 0x4bd80f3d    # 2.8319354E7f

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x30fc83c

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46c3e2fa

    mul-int v1, v1, p1

    const v2, 0x3bbf0cd0

    add-int/2addr v1, v2

    const v2, 0x46c3e198

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x162

    add-int/2addr v1, v2

    mul-int/lit16 v2, v5, 0xb1

    add-int/2addr v1, v2

    mul-int/lit16 v2, p5, 0xb1

    add-int/2addr v1, v2

    const v2, 0x46c3e249

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x5878cd9b

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, 0x4406eee4

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x1ec70000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0xf9554d6

    mul-int p1, p1, v2

    const/high16 v2, 0x37000000

    add-int/2addr p1, v2

    const v2, -0x55aaab28

    mul-int p6, p6, v2

    add-int/2addr p1, p6

    const p6, -0x46155652

    mul-int v3, v3, p6

    add-int/2addr p1, v3

    const p6, 0x230aab29

    mul-int v5, v5, p6

    add-int/2addr p1, v5

    mul-int p5, p5, p6

    add-int/2addr p1, p5

    const/high16 p5, -0x32a00000

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    const/high16 p0, -0x70200000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x22800000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7710000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x335f0000    # -8.4410368E7f

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/l/if;->Pq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/l/if;

    .line 2012
    sget p2, Lcom/iproov/sdk/core/l/if;->$interface:I

    and-int/lit8 p3, p2, 0x77

    xor-int/lit8 p2, p2, 0x77

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/l/if;->$transient:I

    .line 2011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/iproov/sdk/core/l/if;->Qo:J

    .line 2012
    sget p0, Lcom/iproov/sdk/core/l/if;->$transient:I

    and-int/lit8 p1, p0, 0x61

    xor-int/lit8 p0, p0, 0x61

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/if;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/l/if;

    .line 1022
    sget p2, Lcom/iproov/sdk/core/l/if;->$interface:I

    xor-int/lit8 p3, p2, 0x33

    and-int/lit8 p2, p2, 0x33

    shl-int/2addr p2, p0

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/core/l/if;->$transient:I

    iget-wide p5, p1, Lcom/iproov/sdk/core/l/if;->Qp:J

    iget-wide p0, p1, Lcom/iproov/sdk/core/l/if;->Qo:J

    rem-int/2addr p3, p4

    if-nez p3, :cond_2

    xor-long/2addr p0, p5

    goto :goto_0

    :cond_2
    sub-long p0, p5, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/l/if;->Pw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static wm()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/l/if;->Qq:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/l/if;->Qq:I

    const v1, 0x56b7b7

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/l/if;->Qr:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/l/if;->Qr:I

    return v1
.end method


# virtual methods
.method public final wg()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0x19bbde7d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v7, -0x19bbde7d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final wi()J
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0x61ba829b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v7, -0x61ba8299

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wj()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, -0x6932a3de

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v7, 0x6932a3e1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final wk()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, -0x7a0167e5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v7, 0x7a0167e6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
