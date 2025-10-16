.class public final Lcom/iproov/sdk/core/finally/case;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ls:I

.field private final Lu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/finally/case;->Ls:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    return-void
.end method

.method private static synthetic KJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/case;

    .line 13
    sget v0, Lcom/iproov/sdk/core/finally/case;->$interface:I

    add-int/lit8 v0, v0, 0x18

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic KN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/case;

    .line 5
    sget v0, Lcom/iproov/sdk/core/finally/case;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p6

    not-int v2, p3

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p6, v0

    or-int/2addr p6, v4

    or-int v0, v4, v3

    add-int v1, p2, p3

    add-int/2addr v1, p1

    const v2, -0x5e85113d

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p2, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p2, p2, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p2, v5

    mul-int p3, p3, v2

    add-int/2addr p2, p3

    const p3, -0x1ac0dc1a

    mul-int v3, v3, p3

    add-int/2addr p2, v3

    const p3, -0xd606e0d

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const p3, 0xd606e0d

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    const/high16 p3, 0x5080000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x45180000    # 2432.0f

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x2bc00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x7c8c0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x654c0000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/case;->KJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/finally/case;

    aget-object p3, p5, p0

    check-cast p3, Lcom/iproov/sdk/core/finally/if$new;

    .line 1009
    sget p4, Lcom/iproov/sdk/core/finally/case;->$interface:I

    xor-int/lit8 p5, p4, 0x47

    and-int/lit8 p6, p4, 0x47

    or-int/2addr p5, p6

    shl-int/2addr p5, p0

    not-int p6, p4

    and-int/lit8 p6, p6, 0x47

    and-int/lit8 p4, p4, -0x48

    or-int/2addr p4, p6

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/finally/case;->$transient:I

    .line 1007
    iget-object p4, p2, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object p3, p2, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p4, p2, Lcom/iproov/sdk/core/finally/case;->Ls:I

    if-le p3, p4, :cond_1

    .line 1009
    sget p3, Lcom/iproov/sdk/core/finally/case;->$transient:I

    xor-int/lit8 p4, p3, 0x31

    and-int/lit8 p5, p3, 0x31

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    not-int p5, p3

    and-int/lit8 p5, p5, 0x31

    and-int/lit8 p3, p3, -0x32

    or-int/2addr p3, p5

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/finally/case;->$interface:I

    .line 1008
    iget-object p2, p2, Lcom/iproov/sdk/core/finally/case;->Lu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1009
    sget p1, Lcom/iproov/sdk/core/finally/case;->$transient:I

    or-int/lit8 p2, p1, 0x6b

    shl-int/2addr p2, p0

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/case;->$interface:I

    :cond_1
    sget p1, Lcom/iproov/sdk/core/finally/case;->$transient:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/case;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/case;->KN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/finally/if$new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v3, 0x62f1b2df

    const v4, -0x62f1b2dd

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final tP()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v3, -0x72239a6c    # -1.3583001E-30f

    const v4, 0x72239a6d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tR()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v3, 0x576a743a

    const v4, -0x576a743a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
