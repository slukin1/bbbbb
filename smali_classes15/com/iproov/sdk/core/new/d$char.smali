.class public final Lcom/iproov/sdk/core/new/d$char;
.super Lcom/iproov/sdk/core/new/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "char"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fl:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    return-void
.end method

.method private static synthetic cr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$char;

    .line 32
    sget v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    and-int/lit8 p0, v1, -0x56

    not-int v0, v1

    and-int/lit8 v0, v0, 0x55

    or-int/2addr p0, v0

    and-int/lit8 v0, v1, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    throw v2
.end method

.method private static synthetic cu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$char;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/new/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    const v3, -0x16743660

    const v4, 0x16743669

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    or-int/lit8 v1, v0, 0x1c

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$char;

    sget v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    iget-wide v0, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/d$char;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    add-int/lit8 v4, v3, 0x26

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    if-ne v1, p0, :cond_1

    add-int/lit8 v5, v5, 0x4

    not-int p0, v5

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/new/d$char;

    if-nez v4, :cond_3

    xor-int/lit8 p0, v3, 0x57

    and-int/lit8 v1, v3, 0x57

    or-int/2addr v1, p0

    shl-int/2addr v1, v2

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/d$char;

    iget-wide v0, v1, Lcom/iproov/sdk/core/new/d$char;->fl:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p0, Lcom/iproov/sdk/core/new/d$char;->fl:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/d$char;->$interface:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 v1, p0, 0xb

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0xb

    and-int/lit8 p0, p0, -0xc

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$char;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, v0, p4

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    not-int v4, p4

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p1, p4

    not-int v4, v4

    or-int/2addr p1, v0

    not-int p1, p1

    not-int v0, v1

    or-int/2addr p1, v0

    or-int/2addr p1, v4

    add-int v0, p5, p4

    add-int/2addr v0, p3

    const v1, -0x38d50edb

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x76bd8d01

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x10407dda

    mul-int v1, v1, p5

    const v4, 0x7e19baaa

    sub-int/2addr v1, v4

    const v4, 0x10408114

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p1, 0x19d

    add-int/2addr v1, v4

    const v4, 0x10407f77

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x7bd77333

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x74aff589

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x9f20000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x67896b76

    mul-int p5, p5, v4

    const/high16 v4, 0x69380000

    add-int/2addr p5, v4

    const v4, 0x3ea6948c

    mul-int p4, p4, v4

    add-int/2addr p5, p4

    const p4, -0x14716b75

    mul-int v2, v2, p4

    add-int/2addr p5, v2

    const v2, 0x14716b75

    mul-int v3, v3, v2

    add-int/2addr p5, v3

    mul-int p1, p1, p4

    add-int/2addr p5, p1

    const/high16 p1, 0x53180000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x65880000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x74e80000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x361e0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xcbe0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/d$char;->cr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/d$char;->cz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/d$char;->cv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/d$char;->cu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dr()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0xac4e51c

    const v6, -0xac4e51c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, -0x17a1f54f

    const v6, 0x17a1f552

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0x25736c9d

    const v6, -0x25736c9b

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0x248e50d6

    const v6, -0x248e50d5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
