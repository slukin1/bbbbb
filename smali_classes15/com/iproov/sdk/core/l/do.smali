.class public final Lcom/iproov/sdk/core/l/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Qm:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/l/do;->Qm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic Pr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/do;

    .line 7
    sget v0, Lcom/iproov/sdk/core/l/do;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/l/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/l/do;->Qm:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/l/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p0

    not-int v2, p5

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, v0

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    add-int v0, p6, p0

    add-int/2addr v0, p1

    const v1, 0x11b17b85

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p6, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p5, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p6, p6, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p6, v5

    mul-int p0, p0, v1

    add-int/2addr p6, p0

    const p0, 0x7c81ea5e

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const p0, -0x6fc2b44

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const p0, -0x7c81ea5e

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x5fbc0000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x10ac0000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0xfd00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x7e330000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x68b0000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/l/do;->Pr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/l/do;

    aget-object p2, p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1011
    sget p3, Lcom/iproov/sdk/core/l/do;->$interface:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/do;->$transient:I

    .line 1010
    iget-object p1, p1, Lcom/iproov/sdk/core/l/do;->Qm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1011
    sget p1, Lcom/iproov/sdk/core/l/do;->$transient:I

    or-int/lit8 p2, p1, 0x34

    shl-int/2addr p2, p0

    xor-int/lit8 p1, p1, 0x34

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/do;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, 0x1af5054b

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v7, -0x1af5054a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final wf()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, 0x253f29ef

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v7, -0x253f29ef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
