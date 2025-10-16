.class public final Lcom/iproov/sdk/core/public/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final pA:[F

.field private pt:Lcom/iproov/sdk/core/public/do;

.field private final pw:[F

.field private final px:J

.field private final py:J

.field private pz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/iproov/sdk/core/public/for;->pz:J

    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/core/public/for;->pA:[F

    .line 14
    iput-object p2, p0, Lcom/iproov/sdk/core/public/for;->pw:[F

    const-wide/16 v0, 0x3e8

    .line 15
    iput-wide v0, p0, Lcom/iproov/sdk/core/public/for;->px:J

    const-wide/16 v2, 0x4b0

    .line 16
    iput-wide v2, p0, Lcom/iproov/sdk/core/public/for;->py:J

    .line 19
    new-instance v2, Lcom/iproov/sdk/core/public/do;

    invoke-direct {v2, v0, v1, p2, p1}, Lcom/iproov/sdk/core/public/do;-><init>(J[F[F)V

    iput-object v2, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p4

    or-int/2addr v3, v0

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v1

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr p4, p5

    not-int p4, p4

    or-int v1, p2, p5

    not-int v1, v1

    or-int/2addr p4, v1

    add-int v1, p2, p5

    add-int/2addr v1, p3

    const v3, -0x5aa5bc72

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x7013c207

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x27638613

    mul-int v3, v3, p2

    const v4, 0x76ea6695

    sub-int/2addr v3, v4

    const v4, -0x276384fb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x8c

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x8c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x8c

    add-int/2addr v3, v4

    const v4, -0x27638587

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x26639a1e

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x77edf4b1

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x3d390000    # -99.5f

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x53fa1eb

    mul-int p2, p2, v4

    const/high16 v4, 0x4ac90000    # 6586368.0f

    sub-int/2addr p2, v4

    const v4, 0x3433a1ed

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, -0x1cb9a1ec

    mul-int v2, v2, p5

    add-int/2addr p2, v2

    const p5, 0x1cb9a1ec

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, 0x177a0000

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const/high16 p3, -0xc540000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, 0x18560000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x28c10000    # -2.10006721E14f

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x30910000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    check-cast p2, Lcom/iproov/sdk/core/public/for;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 1047
    sget p1, Lcom/iproov/sdk/core/public/for;->$transient:I

    and-int/lit8 p5, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p5

    and-int p6, p5, p1

    or-int/2addr p1, p5

    add-int/2addr p6, p1

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/public/for;->$interface:I

    .line 1046
    iput-wide p3, p2, Lcom/iproov/sdk/core/public/for;->pz:J

    or-int/lit8 p1, p6, 0x31

    shl-int/2addr p1, p0

    not-int p2, p6

    and-int/lit8 p2, p2, 0x31

    and-int/lit8 p3, p6, -0x32

    or-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p0

    .line 1047
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/public/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/public/for;->lU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/public/for;->lX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/public/for;->lS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/public/for;

    .line 23
    new-instance v1, Lcom/iproov/sdk/core/public/do;

    iget-wide v2, p0, Lcom/iproov/sdk/core/public/for;->px:J

    iget-object v4, p0, Lcom/iproov/sdk/core/public/for;->pw:[F

    iget-object v5, p0, Lcom/iproov/sdk/core/public/for;->pA:[F

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/iproov/sdk/core/public/do;-><init>(J[F[F)V

    iput-object v1, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    const/4 p0, 0x1

    .line 24
    new-array v8, p0, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, 0x2cb4838

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v7, -0x2cb4837

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/public/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lcom/iproov/sdk/core/public/for;->$transient:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 p0, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/public/for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic lU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/public/for;

    .line 39
    sget v1, Lcom/iproov/sdk/core/public/for;->$transient:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/public/for;->$interface:I

    .line 29
    iget-wide v2, p0, Lcom/iproov/sdk/core/public/for;->pz:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0xf

    mul-long v2, v2, v4

    const-wide/16 v4, 0x50

    .line 33
    div-long/2addr v2, v4

    .line 34
    new-instance v4, Lcom/iproov/sdk/core/public/do;

    iget-object v5, p0, Lcom/iproov/sdk/core/public/for;->pA:[F

    iget-object v6, p0, Lcom/iproov/sdk/core/public/for;->pw:[F

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/iproov/sdk/core/public/do;-><init>(J[F[F)V

    iput-object v4, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    .line 39
    sget v2, Lcom/iproov/sdk/core/public/for;->$interface:I

    and-int/lit8 v3, v2, -0x7a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/public/for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v2, 0x4

    div-int/2addr v2, v2

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/public/do;

    iget-wide v3, p0, Lcom/iproov/sdk/core/public/for;->py:J

    iget-object v5, p0, Lcom/iproov/sdk/core/public/for;->pA:[F

    iget-object v6, p0, Lcom/iproov/sdk/core/public/for;->pw:[F

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/iproov/sdk/core/public/do;-><init>(J[F[F)V

    iput-object v2, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    .line 39
    sget v2, Lcom/iproov/sdk/core/public/for;->$transient:I

    and-int/lit8 v3, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/public/for;->$interface:I

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, 0x2cb4838

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v7, -0x2cb4837

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/public/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p0, Lcom/iproov/sdk/core/public/for;->$transient:I

    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/public/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method private static synthetic lX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/public/for;

    .line 42
    sget v1, Lcom/iproov/sdk/core/public/for;->$interface:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/public/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/public/for;->pt:Lcom/iproov/sdk/core/public/do;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, -0x58db154

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v7, 0x58db154

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/public/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, [F

    sget v0, Lcom/iproov/sdk/core/public/for;->$interface:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/public/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final lD()[F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v3, 0x35ef4120

    const v6, -0x35ef411e    # -2371512.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final ly()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v3, -0x5bf29b1

    const v6, 0x5bf29b2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final lz()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v3, 0x61cbd504    # 4.700048E20f

    const v6, -0x61cbd501

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final new(J)V
    .locals 7

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    const v2, 0x18227429

    const v5, -0x18227429

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
