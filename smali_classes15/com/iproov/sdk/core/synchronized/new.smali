.class public final Lcom/iproov/sdk/core/synchronized/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Pa:I

.field public static Pe:I


# instance fields
.field private Pd:I

.field private eP:Lcom/iproov/sdk/core/case/goto;


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

.method private static synthetic NZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/synchronized/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/case/goto;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 15
    sget v4, Lcom/iproov/sdk/core/synchronized/new;->$transient:I

    and-int/lit8 v5, v4, 0x53

    xor-int/lit8 v6, v4, 0x53

    or-int/2addr v6, v5

    shl-int/2addr v6, v1

    or-int/lit8 v4, v4, 0x53

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/synchronized/new;->$interface:I

    .line 13
    iput-object v2, v0, Lcom/iproov/sdk/core/synchronized/new;->eP:Lcom/iproov/sdk/core/case/goto;

    .line 14
    iput p0, v0, Lcom/iproov/sdk/core/synchronized/new;->Pd:I

    xor-int/lit8 p0, v5, 0x33

    and-int/lit8 v0, v5, 0x33

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 15
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/new;->$transient:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic Ob([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/new;

    .line 9
    sget v0, Lcom/iproov/sdk/core/synchronized/new;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v2, v0, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/synchronized/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/synchronized/new;->Pd:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p1, v0

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v0, p4, p6

    add-int/2addr v0, p3

    const v1, -0xbaead33

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p4, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p4, p4, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p4, v5

    mul-int p6, p6, v1

    add-int/2addr p4, p6

    const p6, -0x28efd6f

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    mul-int v2, v2, p6

    add-int/2addr p4, v2

    mul-int p1, p1, p6

    add-int/2addr p4, p1

    const/high16 p1, 0x6de60000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x52d20000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x60be0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x5a0d0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x72ed0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/synchronized/new;->Ob([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/synchronized/new;->NZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/synchronized/new;

    .line 1007
    sget p2, Lcom/iproov/sdk/core/synchronized/new;->$transient:I

    xor-int/lit8 p3, p2, 0x39

    and-int/lit8 p4, p2, 0x39

    shl-int/2addr p4, p0

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/synchronized/new;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/synchronized/new;->eP:Lcom/iproov/sdk/core/case/goto;

    and-int/lit8 p3, p2, 0x53

    or-int/lit8 p2, p2, 0x53

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/synchronized/new;->$interface:I

    return-object p1
.end method

.method public static vv()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/synchronized/new;->Pe:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/synchronized/new;->Pe:I

    const v1, 0x6c92bc

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/synchronized/new;->Pa:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/synchronized/new;->Pa:I

    return v1
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/case/goto;I)V
    .locals 8

    .line 65352
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

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, 0x230ad8a8

    const v7, -0x230ad8a6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final vw()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, -0x355b8235    # -5390053.5f

    const v7, 0x355b8235

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vx()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, -0x50a775ab

    const v7, 0x50a775ac

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method
