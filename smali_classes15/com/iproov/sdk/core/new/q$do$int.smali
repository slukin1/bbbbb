.class public final Lcom/iproov/sdk/core/new/q$do$int;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gt:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    return-void
.end method

.method private static synthetic dA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$int;

    sget v0, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpaHeaderVisible(visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    or-int/lit8 v1, v0, 0x2a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2a

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/q$do$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    and-int/lit8 v5, v4, 0x75

    xor-int/lit8 v6, v4, 0x75

    or-int/2addr v6, v5

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v4, 0xf

    and-int/lit8 v0, v4, 0xf

    shl-int/2addr v0, v3

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    or-int/lit8 p0, v4, 0x4b

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x4b

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$do$int;

    if-nez v5, :cond_1

    add-int/lit8 p0, v7, 0x12

    not-int v0, p0

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    and-int/lit8 p0, v7, 0x78

    or-int/lit8 v0, v7, 0x78

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$int;

    iget v1, v1, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    if-eq v1, p0, :cond_3

    and-int/lit8 p0, v4, 0x23

    not-int v1, p0

    or-int/lit8 v2, v4, 0x23

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    xor-int/lit8 p0, v7, 0x5b

    and-int/lit8 v0, v7, 0x5b

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr v3, p6

    not-int v3, v3

    or-int v4, p6, p5

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p5, p5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v0, p6, p0

    add-int/2addr v0, p4

    const v1, 0x6c97d42f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x14ce62bb

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x36f00403

    mul-int v1, v1, p6

    const v4, 0x1713d03b

    add-int/2addr v1, v4

    const v4, 0x36f004bd

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, v3, -0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, p5, 0x3e

    add-int/2addr v1, v4

    const v4, 0x36f0047f

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, 0x14b2ff51

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x72c2193b

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x5a00000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x22512e7d

    mul-int p6, p6, v4

    const/high16 v4, 0x13600000

    add-int/2addr p6, v4

    const v4, 0x727768c3

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x1ab768c2

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const v2, -0x1ab768c2

    mul-int v3, v3, v2

    add-int/2addr p6, v3

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x57c00000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x1c400000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x66c00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x55a00000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xa600000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p2, 0x2

    if-eq p6, p2, :cond_1

    const/4 p2, 0x3

    if-eq p6, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/new/q$do$int;

    .line 1048
    sget p2, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    and-int/lit8 p3, p2, 0x11

    xor-int/lit8 p2, p2, 0x11

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$do$int;->$interface:I

    iget p1, p1, Lcom/iproov/sdk/core/new/q$do$int;->gt:I

    xor-int/lit8 p2, p3, 0x7d

    and-int/lit8 p4, p3, 0x7d

    or-int/2addr p2, p4

    shl-int/2addr p2, p0

    not-int p4, p3

    and-int/lit8 p4, p4, 0x7d

    and-int/lit8 p3, p3, -0x7e

    or-int/2addr p3, p4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$do$int;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$do$int;->dB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$do$int;->dC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$do$int;->dA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x5d9f3c7a

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, -0x5d9f3c78

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final es()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x7faf142

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, 0x7faf142

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x25f9afe7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, -0x25f9afe6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0xbd2a5ec

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, -0xbd2a5e9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
