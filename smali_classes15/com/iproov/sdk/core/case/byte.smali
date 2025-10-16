.class public final Lcom/iproov/sdk/core/case/byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/const;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static lq:I

.field public static ls:I


# instance fields
.field private final lp:Lcom/iproov/sdk/core/case/goto;

.field private final lr:I

.field private final lt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/core/case/goto;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/iproov/sdk/core/case/byte;->lr:I

    .line 14
    iput-object p2, p0, Lcom/iproov/sdk/core/case/byte;->lp:Lcom/iproov/sdk/core/case/goto;

    .line 15
    iput-object p3, p0, Lcom/iproov/sdk/core/case/byte;->lt:Ljava/lang/String;

    return-void
.end method

.method private static synthetic iZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/byte;

    .line 25
    sget v0, Lcom/iproov/sdk/core/case/byte;->$transient:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/byte;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/byte;->lp:Lcom/iproov/sdk/core/case/goto;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p6

    not-int v0, v0

    or-int/2addr v0, p2

    or-int v1, p1, p2

    or-int/2addr p6, v1

    not-int v1, p1

    add-int v2, p1, p2

    add-int/2addr v2, p5

    const v3, -0x191ec8d7

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x3339c9de

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x4daacb70    # 3.581824E8f

    mul-int v4, p1, v3

    const v5, 0x7bda843f

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, p6, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x31

    add-int/2addr v4, v3

    const v3, 0x4daacb3f    # 3.58180832E8f

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x5e641617

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x41b7b7a2

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x1e710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x257e7770

    mul-int p1, p1, v3

    const/high16 v5, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x53e3888f

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const p2, 0x53e3888f

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/high16 p2, -0x79620000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x7eb20000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x34fc0000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x1a4f0000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, 0x24310000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/case/byte;->jd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/case/byte;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/case/byte;

    .line 1035
    sget p0, Lcom/iproov/sdk/core/case/byte;->$interface:I

    and-int/lit8 p1, p0, -0x5e

    not-int p3, p0

    and-int/lit8 p3, p3, 0x5d

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x5d

    shl-int/2addr p0, p2

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/byte;->$transient:I

    sget-object p0, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    sget p1, Lcom/iproov/sdk/core/case/byte;->$transient:I

    xor-int/lit8 p3, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/byte;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/case/byte;->iZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/case/byte;->ja([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ja([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/byte;

    .line 30
    sget v0, Lcom/iproov/sdk/core/case/byte;->$interface:I

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x6

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/byte;->lt:Ljava/lang/String;

    or-int/lit8 v1, v0, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static jb()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/core/case/byte;->lq:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/case/byte;->lq:I

    const v1, 0x5ee433

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/case/byte;->ls:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/case/byte;->ls:I

    return v1
.end method

.method private static synthetic jc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/byte;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2Spec{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/case/byte;->lt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cameraLensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/byte;->lp:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/case/byte;->$transient:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/byte;

    .line 20
    sget v0, Lcom/iproov/sdk/core/case/byte;->$transient:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/byte;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/case/byte;->lr:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/byte;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final iA()Lcom/iproov/sdk/core/case/catch;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    const v2, 0x3ce79c8b

    const v3, -0x3ce79c88

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/catch;

    return-object v0
.end method

.method public final iM()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    const v2, 0x693c394f

    const v3, -0x693c394f

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final iN()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    const v2, 0x7b0ef2c5

    const v3, -0x7b0ef2c3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method

.method public final iO()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    const v2, 0x44420359

    const v3, -0x44420358

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    const v2, 0x5c32410d

    const v3, -0x5c324109

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
