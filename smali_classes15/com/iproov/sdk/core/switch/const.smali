.class public final Lcom/iproov/sdk/core/switch/const;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/continue;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static xZ:I

.field public static yd:I


# instance fields
.field private final xU:Lcom/iproov/sdk/core/byte/if;

.field private final xV:Landroid/content/Context;

.field private final xX:Lcom/iproov/sdk/api/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/const;->xV:Landroid/content/Context;

    .line 15
    sget-object p1, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/const;->xU:Lcom/iproov/sdk/core/byte/if;

    .line 19
    new-instance p1, Lcom/iproov/sdk/core/switch/const$for;

    invoke-direct {p1}, Lcom/iproov/sdk/core/switch/const$for;-><init>()V

    check-cast p1, Lcom/iproov/sdk/api/PublicKey;

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/const;->xX:Lcom/iproov/sdk/api/PublicKey;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v2, p3

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p5, v0

    or-int v0, v1, p3

    not-int v0, v0

    add-int v1, p1, p3

    add-int/2addr v1, p4

    const v3, 0x401ba112

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p1

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p1, p1, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p1, v4

    const v4, -0x7e2e7ac4

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x1fc67ac5

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    const v2, 0x1fc67ac5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const/high16 p3, -0x5e680000    # -1.0299921E-18f

    mul-int p4, p4, p3

    add-int/2addr p1, p4

    const/high16 p3, -0xb500000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x42400000    # 48.0f

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    .line 1
    aget-object p4, p2, p1

    check-cast p4, Lcom/iproov/sdk/core/switch/const;

    aget-object p2, p2, p0

    check-cast p2, [B

    .line 1018
    sget p2, Lcom/iproov/sdk/core/switch/const;->$transient:I

    and-int/lit8 p4, p2, -0x6e

    not-int p5, p2

    and-int/lit8 p5, p5, 0x6d

    or-int/2addr p4, p5

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, p0

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/const;->$interface:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_0

    new-array p0, p0, [B

    return-object p0

    .line 1
    :cond_0
    new-array p0, p1, [B

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/const;->wn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/const;->wp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static os()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/switch/const;->xZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/const;->xZ:I

    const v1, 0x57b1c4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/const;->yd:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/const;->yd:I

    return v1
.end method

.method private static synthetic wn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/const;

    .line 19
    sget v0, Lcom/iproov/sdk/core/switch/const;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/const;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/const;->xX:Lcom/iproov/sdk/api/PublicKey;

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/const;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic wp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/const;

    .line 15
    sget v0, Lcom/iproov/sdk/core/switch/const;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/const;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/const;->xU:Lcom/iproov/sdk/core/byte/if;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bu()Lcom/iproov/sdk/core/byte/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x1a0c2b3

    const v4, -0x1a0c2b2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/const;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/byte/if;

    return-object v0
.end method

.method public final getPublicKey()Lcom/iproov/sdk/api/PublicKey;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x1f8214cd

    const v4, -0x1f8214cb

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/const;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/PublicKey;

    return-object v0
.end method

.method public final sign([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x15f7151

    const v4, 0x15f7151

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/const;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
