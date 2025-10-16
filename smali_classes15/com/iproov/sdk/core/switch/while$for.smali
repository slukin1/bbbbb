.class public final Lcom/iproov/sdk/core/switch/while$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/while;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Bc:Lcom/iproov/sdk/core/switch/case;

.field private Bf:Ljava/lang/Double;

.field private synthetic Bh:Lcom/iproov/sdk/core/switch/while;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/case;",
            ")V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/while$for;->Bc:Lcom/iproov/sdk/core/switch/case;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p2

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int v0, p1, p2

    add-int/2addr v0, p6

    const v1, 0x3c05668

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x79246f95

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46132a97

    mul-int v1, v1, p1

    const v2, 0x29cbe2c

    sub-int/2addr v1, v2

    const v2, 0x4613248b

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x306

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x306

    add-int/2addr v1, v2

    mul-int/lit16 v2, p0, 0x306

    add-int/2addr v1, v2

    const v2, 0x46132791

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, 0x46d2c8e8

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x30b1e665

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x6b310000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x1c68d459

    mul-int p1, p1, v2

    const/high16 v2, 0x2f900000

    add-int/2addr p1, v2

    const v2, 0x68b8d45b

    mul-int p2, p2, v2

    add-int/2addr p1, p2

    const p2, -0x3d6f2ba6

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const p2, 0x3d6f2ba6

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x59d80000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0xfc00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0xd480000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x79a10000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x367f0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/while$for;->zF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/while$for;->zD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/while$for;->zE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while$for;

    .line 174
    sget v0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x7

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/while$for;->Bc:Lcom/iproov/sdk/core/switch/case;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while$for;

    .line 179
    sget v0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x73

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/while$for;->Bf:Ljava/lang/Double;

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/while$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/while$for;->Bc:Lcom/iproov/sdk/core/switch/case;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch/while;->do(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/iproov/sdk/core/switch/while$for;->Bf:Ljava/lang/Double;

    sget p0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    xor-int/lit8 v2, p0, 0x17

    and-int/lit8 v3, p0, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x17

    and-int/lit8 p0, p0, -0x18

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    add-int/lit8 p0, p0, 0x6

    not-int v2, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/while$for;->Bf:Ljava/lang/Double;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/while$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 180
    sget p0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    and-int/lit8 v3, p0, 0x27

    xor-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v3

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/while$for;->Bf:Ljava/lang/Double;

    if-eqz v3, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/while$for;->$interface:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final if(D)V
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v5, p2

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v1, -0x39f74f0e

    const v2, 0x39f74f0e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final oU()D
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v2, -0x4a65a977

    const v3, 0x4a65a978    # 3762782.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final oV()Lcom/iproov/sdk/core/switch/case;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v2, 0x34488e7a

    const v3, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/case;

    return-object v0
.end method
