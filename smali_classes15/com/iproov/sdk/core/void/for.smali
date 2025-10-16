.class public final Lcom/iproov/sdk/core/void/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final nN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, p0, v0

    or-int v2, p4, p3

    not-int v2, v2

    or-int/2addr v2, p0

    not-int v3, p4

    or-int v4, p4, p0

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    or-int/2addr p3, v0

    add-int v0, p4, p0

    add-int/2addr v0, p1

    const v3, 0x5feaf8b2

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, 0x4de87a59    # 4.87541536E8f

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x104b055c

    mul-int v3, v3, p4

    const v4, 0xea58c42

    add-int/2addr v3, v4

    const v4, 0x104b07c6

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x135

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x26a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x135

    add-int/2addr v3, v4

    const v4, 0x104b0691

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2deef72e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x4619d97

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x77e80000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x1d38ca64

    mul-int p4, p4, v4

    const/high16 v4, 0x69a00000

    sub-int/2addr p4, v4

    const v4, 0x5df8ca66

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    const p0, 0x3d98ca65

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const v1, -0x7b3194ca

    mul-int v2, v2, v1

    add-int/2addr p4, v2

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x20600000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x7d400000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x1600000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x7d680000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x40680000    # 3.625f

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/void/for;->kp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/void/for;->kn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/void/for;->km([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/void/for;

    sget p2, Lcom/iproov/sdk/core/void/for;->$transient:I

    xor-int/lit8 p3, p2, 0x54

    and-int/lit8 p2, p2, 0x54

    shl-int/2addr p2, p0

    add-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/void/for;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/void/for;->$transient:I

    and-int/lit8 p3, p2, 0x21

    xor-int/lit8 p2, p2, 0x21

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/void/for;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic km([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/void/for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyStoreEntry(entry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/void/for;->$transient:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/void/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/void/for;

    .line 4
    sget v0, Lcom/iproov/sdk/core/void/for;->$transient:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/void/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/void/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/void/for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/void/for;->$interface:I

    and-int/lit8 v5, v4, 0x25

    xor-int/lit8 v6, v4, 0x25

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    not-int v5, v5

    or-int/lit8 v7, v4, 0x25

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/void/for;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    if-ne v1, p0, :cond_0

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/void/for;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/void/for;

    if-nez v5, :cond_1

    and-int/lit8 p0, v4, 0xf

    xor-int/lit8 v1, v4, 0xf

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/void/for;->$transient:I

    xor-int/lit8 v1, p0, 0x51

    and-int/lit8 v2, p0, 0x51

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 p0, p0, -0x52

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/void/for;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/void/for;

    iget-object v1, v1, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    iget-object p0, p0, Lcom/iproov/sdk/core/void/for;->nN:Ljava/lang/Object;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/void/for;->$transient:I

    and-int/lit8 v1, p0, 0x63

    xor-int/lit8 v2, p0, 0x63

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/void/for;->$interface:I

    and-int/lit8 v1, p0, 0x40

    or-int/lit8 p0, p0, 0x40

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/void/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v7

    :cond_3
    sget p0, Lcom/iproov/sdk/core/void/for;->$interface:I

    and-int/lit8 v0, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/void/for;->$transient:I

    return-object v2

    :cond_4
    throw v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v1, 0x5fd852cd

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, -0x5fd852cd

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v1, -0x4af8e09b

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, 0x4af8e09c    # 8155214.0f

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kp()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v1, -0x5fdd57a8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, 0x5fdd57ab

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v1, -0x65b25e5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, 0x65b25e7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
