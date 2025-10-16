.class public final Lcom/iproov/sdk/core/volatile/if$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/volatile/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final OD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final OF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    iput-object p2, p0, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    return-void
.end method

.method private static synthetic Nt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/volatile/if$for;

    .line 13
    sget v0, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    and-int/lit8 v0, v0, -0x6a

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Nu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/volatile/if$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    xor-int/lit8 v5, v4, 0x42

    and-int/lit8 v6, v4, 0x42

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x3f

    or-int/lit8 v0, v5, 0x3f

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/volatile/if$for;

    if-nez v5, :cond_2

    or-int/lit8 p0, v4, 0x8

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x8

    sub-int/2addr p0, v1

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    and-int/lit8 p0, v4, 0x5b

    xor-int/lit8 v1, v4, 0x5b

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/volatile/if$for;

    iget-object v4, v1, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    iget-object v5, p0, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget p0, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    return-object v0

    :cond_3
    iget-object v1, v1, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    iget-object p0, p0, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    and-int/lit8 v1, p0, 0x61

    xor-int/lit8 p0, p0, 0x61

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result p0

    not-int v1, p0

    or-int v2, v1, p0

    and-int/2addr v2, v1

    const v4, 0x55bc5fbf

    and-int v5, v2, v4

    or-int/2addr v4, v2

    not-int v6, v5

    and-int/2addr v4, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x5caac128

    and-int v6, v4, v5

    or-int/2addr v4, v5

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    const v4, -0x11b85f0e

    and-int v6, v1, v4

    not-int v7, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    and-int v7, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v6

    const v6, 0x44840dbf

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x171

    and-int v7, v5, v1

    or-int/2addr v1, v5

    const v5, 0x11b85f0d

    xor-int v8, p0, v5

    and-int/2addr p0, v5

    and-int v5, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v5

    not-int v5, p0

    or-int/2addr p0, v5

    and-int/2addr p0, v5

    const v5, 0x440400b2

    and-int v8, p0, v5

    or-int/2addr p0, v5

    not-int v5, v8

    and-int/2addr p0, v5

    and-int v5, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v5

    and-int v5, v2, v4

    or-int/2addr v2, v4

    not-int v4, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v4, p0, v2

    or-int/2addr p0, v2

    not-int v2, v4

    and-int/2addr p0, v2

    and-int v2, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x171

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    not-int v4, v2

    const v5, 0x4b71f32f    # 1.5856431E7f

    and-int/2addr v4, v5

    const v6, -0x4b71f330

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int v6, v2, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v4

    const v8, -0x5119c9ef

    and-int/2addr v6, v8

    const v9, 0x5119c9ee

    and-int/2addr v9, v4

    or-int/2addr v6, v9

    and-int/2addr v4, v8

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xdc

    const v6, 0x2e6d770b

    and-int v8, v4, v6

    xor-int v9, v4, v6

    or-int/2addr v9, v8

    shl-int/2addr v9, v3

    or-int/2addr v4, v6

    not-int v6, v8

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    const v4, -0x5b79fbf0

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    not-int v2, v2

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    or-int v2, v7, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    const p0, 0x58c93eee

    xor-int v1, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    if-le v2, v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    or-int/lit8 v0, p0, 0x41

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x41

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Nx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/volatile/if$for;

    .line 13
    sget v0, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v2, v0, 0x3b

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, p3, p5

    or-int/2addr v1, v0

    not-int v2, p3

    not-int v3, p5

    or-int/2addr v3, v0

    not-int v4, v3

    or-int/2addr v4, v2

    or-int/2addr v0, v2

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v3, p3

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p6, p3

    add-int/2addr v0, p4

    const v2, 0x7a690cb2

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x9f60b9b

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x49355025

    mul-int v2, v2, p6

    const v3, 0x11342f60

    sub-int/2addr v2, v3

    const v3, -0x49354f79

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, -0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, p5, 0x56

    add-int/2addr v2, v3

    const v3, -0x49354fcf

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x3749ce12

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x6a60c8ab

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x16fcb635

    mul-int p6, p6, v3

    const/high16 v3, 0x5c000000

    sub-int/2addr p6, v3

    const v3, 0x597cb637

    mul-int p3, p3, v3

    add-int/2addr p6, p3

    const p3, 0x47c349ca

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    const p3, -0x47c349ca

    mul-int v4, v4, p3

    add-int/2addr p6, v4

    mul-int p5, p5, p3

    add-int/2addr p6, p5

    const/high16 p3, -0x5ec00000

    mul-int p4, p4, p3

    add-int/2addr p6, p4

    const/high16 p3, 0x1e800000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0x61c00000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x4c310000    # 4.6399488E7f

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3b2f0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_4

    const/4 p1, 0x2

    if-eq p6, p1, :cond_3

    const/4 p3, 0x3

    if-eq p6, p3, :cond_2

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-eq p6, p3, :cond_0

    .line 1000
    aget-object p1, p2, p4

    check-cast p1, Lcom/iproov/sdk/core/volatile/if$for;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CertificatePin(hostname="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", certs="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    xor-int/lit8 p3, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    return-object p1

    .line 2000
    :cond_0
    aget-object p2, p2, p4

    check-cast p2, Lcom/iproov/sdk/core/volatile/if$for;

    sget p3, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    or-int/lit8 p4, p3, 0xf

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0xf

    neg-int p3, p3

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, p0

    add-int/2addr p5, p3

    rem-int/lit16 p3, p5, 0x80

    sput p3, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    iget-object p3, p2, Lcom/iproov/sdk/core/volatile/if$for;->OF:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    rem-int/2addr p5, p1

    if-eqz p5, :cond_1

    shr-int/lit8 p1, p3, 0x33

    iget-object p2, p2, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    mul-int/lit8 p3, p3, 0x1f

    iget-object p1, p2, Lcom/iproov/sdk/core/volatile/if$for;->OD:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    and-int p2, p3, p1

    xor-int/2addr p1, p3

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p2, p1

    move p1, p3

    :goto_0
    sget p3, Lcom/iproov/sdk/core/volatile/if$for;->$interface:I

    xor-int/lit8 p4, p3, 0x43

    and-int/lit8 p3, p3, 0x43

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/volatile/if$for;->$transient:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/volatile/if$for;->Nt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/volatile/if$for;->Nx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lcom/iproov/sdk/core/volatile/if$for;->Nu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v4, -0x63e59ea3

    const v7, 0x63e59ea4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v4, 0x4c06f015    # 3.537314E7f

    const v7, -0x4c06f011

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v4, -0x173018d9

    const v7, 0x173018d9    # 5.690003E-25f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final uZ()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v4, -0x7f49e4e4

    const v7, 0x7f49e4e6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final vc()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v4, 0x4cae0085    # 9.1227176E7f

    const v7, -0x4cae0082

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/volatile/if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
