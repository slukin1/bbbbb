.class public final Lcom/iproov/sdk/core/finally/if$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final KO:[F

.field private final KP:Ljava/lang/String;

.field private final KQ:I

.field private final KR:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[FI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    .line 43
    iput-object p2, p0, Lcom/iproov/sdk/core/finally/if$new;->KP:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    .line 45
    iput p4, p0, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    return-void
.end method

.method private static synthetic KB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/finally/if$new;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 0
    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 56
    sget v4, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    or-int/lit8 v5, v4, 0x7b

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x11

    not-int v0, p0

    or-int/lit8 v1, v5, 0x11

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    and-int/lit8 p0, v5, 0x19

    xor-int/lit8 v0, v5, 0x19

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    return-object v2

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 56
    sget v6, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    xor-int/lit8 v7, v6, 0x68

    and-int/lit8 v8, v6, 0x68

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 v7, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    move-object v6, v5

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 56
    sget v7, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    or-int/lit8 v8, v7, 0x64

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x64

    sub-int/2addr v8, v7

    not-int v7, v8

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    .line 49
    :goto_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    and-int/lit8 v1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 p0, v2, -0x12

    not-int v1, v2

    and-int/lit8 v1, v1, 0x11

    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x11

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_9

    .line 51
    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 53
    iget v4, v1, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    iget v6, p0, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    if-eq v4, v6, :cond_4

    .line 56
    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    and-int/lit8 v1, p0, 0x13

    xor-int/lit8 v2, p0, 0x13

    or-int/2addr v2, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    xor-int/lit8 v1, p0, 0x24

    and-int/lit8 p0, p0, 0x24

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    return-object v0

    .line 54
    :cond_4
    iget-object v4, v1, Lcom/iproov/sdk/core/finally/if$new;->KP:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/finally/if$new;->KP:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 56
    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 v1, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    or-int/lit8 p0, v1, 0x39

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    throw v5

    .line 55
    :cond_6
    iget-object v4, v1, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    iget-object v5, p0, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    return-object v0

    :cond_7
    iget v1, v1, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    if-ne v1, p0, :cond_8

    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    and-int/lit8 v0, p0, 0x35

    xor-int/lit8 v1, p0, 0x35

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x35

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    return-object v2

    :cond_8
    sget p0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 v1, p0, 0x1b

    xor-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    return-object v0

    .line 51
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.iproov.sdk.core.motion.SensorDataProcessor.SensorData"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic KC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 42
    sget v0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x1e

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic KD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/finally/if$new;->KP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Kw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 44
    sget v0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 v0, v0, -0x52

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Kz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 64
    sget v0, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    .line 60
    iget v0, p0, Lcom/iproov/sdk/core/finally/if$new;->KQ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/iproov/sdk/core/finally/if$new;->KP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget-object v0, p0, Lcom/iproov/sdk/core/finally/if$new;->KO:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    .line 63
    iget p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    mul-int/lit16 v3, p0, 0x2ca

    mul-int/lit16 v2, v2, -0x5638

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    not-int v3, p0

    not-int v4, v1

    and-int v5, v3, v4

    or-int v6, v4, v3

    not-int v7, v5

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v0

    and-int v7, v3, v6

    not-int v8, v3

    and-int/2addr v8, v0

    or-int/2addr v8, v7

    and-int/2addr v0, v3

    and-int v3, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    not-int v3, v0

    and-int/2addr v3, v5

    not-int v8, v5

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    and-int/2addr v0, v5

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    and-int v3, v6, p0

    not-int v5, v3

    or-int v8, v6, p0

    and-int/2addr v5, v8

    and-int v8, v3, v5

    xor-int/2addr v5, v3

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    and-int v8, v0, v5

    or-int/2addr v0, v5

    not-int v5, v8

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2c9

    or-int v5, v2, v0

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    not-int v0, v6

    and-int/2addr p0, v0

    or-int/2addr p0, v7

    and-int v2, v3, p0

    xor-int/2addr p0, v3

    or-int/2addr p0, v2

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    and-int v1, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/lit16 p0, p0, 0x592

    and-int v1, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v1, p0

    and-int p0, v6, v4

    not-int v2, v4

    and-int/2addr v2, v6

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    not-int p0, p0

    mul-int/lit16 p0, p0, 0x2c9

    and-int v0, v1, p0

    or-int/2addr p0, v1

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 64
    sget v1, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v3, v1, 0x3d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x3d

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p6

    or-int v4, v1, v3

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v0, v3, p5

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p5, p2

    add-int/2addr v0, p1

    const v1, 0x136add45

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x4c977e22

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x76ac6b33

    mul-int v1, v1, p5

    const v3, 0x237e3412

    add-int/2addr v1, v3

    const v3, -0x76ac641f

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, p6, 0x38a

    add-int/2addr v1, v3

    const v3, -0x76ac67a9

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x48eed58d

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x11660d8e

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x731a0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, 0x2f07d57b

    mul-int p5, p5, v3

    const/high16 v3, 0x47d80000    # 110592.0f

    sub-int/2addr p5, v3

    const v3, -0x5157d579

    mul-int p2, p2, v3

    add-int/2addr p5, p2

    const p2, 0x402fd57a

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    mul-int v4, v4, p2

    add-int/2addr p5, v4

    const p2, -0x402fd57a

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, -0x11280000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x27c80000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x8b00000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x428a0000    # 69.0f

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x5cea0000

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    const/4 p1, 0x1

    if-eq p5, p1, :cond_4

    const/4 p2, 0x2

    if-eq p5, p2, :cond_3

    const/4 p2, 0x3

    if-eq p5, p2, :cond_2

    const/4 p2, 0x4

    if-eq p5, p2, :cond_1

    const/4 p2, 0x5

    if-eq p5, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 1045
    sget p2, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    or-int/lit8 p3, p2, 0x5b

    shl-int/2addr p3, p1

    xor-int/lit8 p2, p2, 0x5b

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/finally/if$new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$new;->KR:I

    or-int/lit8 p2, p3, 0x21

    shl-int/lit8 p1, p2, 0x1

    xor-int/lit8 p2, p3, 0x21

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/if$new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$new;->KD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$new;->KC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$new;->Kz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$new;->KB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$new;->Kw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, -0x85fa65e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, 0x85fa660

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, -0x53d837e7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, 0x53d837ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tD()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, 0x5baac1c

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, -0x5baac18

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tE()[F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, 0x2ca378c6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, -0x2ca378c5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final tH()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, -0x2b044124

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, 0x2b044124

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v3, 0x3fdf0fa1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    const v6, -0x3fdf0f9c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
