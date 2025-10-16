.class public final Lcom/iproov/sdk/core/finally/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final KF:I

.field private final KG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/finally/do;->KF:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/do;->KG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic Kl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/do;

    .line 10
    sget v0, Lcom/iproov/sdk/core/finally/do;->$interface:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/do;->KG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    sget p0, Lcom/iproov/sdk/core/finally/do;->$interface:I

    and-int/lit8 v1, p0, -0x1c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x1b

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/do;->KG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    throw v0
.end method

.method private static synthetic Kn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/do;

    .line 11
    sget v0, Lcom/iproov/sdk/core/finally/do;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/do;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/finally/do;->KG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p0, p0, Lcom/iproov/sdk/core/finally/do;->KF:I

    if-lt v0, p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/finally/do;->$transient:I

    xor-int/lit8 v0, p0, 0x33

    and-int/lit8 v1, p0, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/do;->$interface:I

    and-int/lit8 v0, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/finally/do;->$transient:I

    and-int/lit8 v0, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/do;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v0, v1, p3

    not-int v0, v0

    add-int v1, p3, p5

    add-int/2addr v1, p2

    const v2, 0x6366a66

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0xf4d50e1

    mul-int v4, p3, v2

    const v5, 0x72dfc80c

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const/high16 v2, 0x39760000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x17741827

    mul-int p3, p3, v2

    const/high16 v5, 0x1ea00000

    sub-int/2addr p3, v5

    mul-int p5, p5, v2

    add-int/2addr p3, p5

    const p5, 0x1641828

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    mul-int p0, p0, p5

    add-int/2addr p3, p0

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p0, -0x16100000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x6a600000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x44500000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x3e3a0000    # -24.75f

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/finally/do;->Kn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/finally/do;->Kl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final tt()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v4, -0x41a2c7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v6, 0x41a2c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tu()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v4, -0x19462bbe

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v6, 0x19462bbf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
