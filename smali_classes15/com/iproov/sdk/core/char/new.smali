.class public final Lcom/iproov/sdk/core/char/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final byte(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, -0x27e8d87c

    const v3, 0x27e8d87d

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic dY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 21
    sget v1, Lcom/iproov/sdk/core/char/new;->$transient:I

    or-int/lit8 v2, v1, 0x18

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/char/new;->$interface:I

    .line 18
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 19
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 38
    array-length v1, p0

    .line 21
    sget v2, Lcom/iproov/sdk/core/char/new;->$transient:I

    and-int/lit8 v4, v2, 0x45

    xor-int/lit8 v5, v2, 0x45

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    or-int/lit8 v2, v2, 0x45

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/char/new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    :cond_0
    const-string v2, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    sget v5, Lcom/iproov/sdk/core/char/new;->$transient:I

    and-int/lit8 v6, v5, 0x6f

    xor-int/lit8 v5, v5, 0x6f

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/char/new;->$interface:I

    .line 38
    aget-byte v5, p0, v4

    .line 21
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "%02x"

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/iproov/sdk/core/char/new;->$interface:I

    and-int/lit8 v6, v5, 0x5b

    xor-int/lit8 v7, v5, 0x5b

    or-int/2addr v7, v6

    shl-int/2addr v7, v3

    or-int/lit8 v5, v5, 0x5b

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/char/new;->$transient:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/char/new;->$transient:I

    and-int/lit8 v0, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/char/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p2

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v4, v1

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p2, p1

    add-int/2addr v0, p0

    const v1, -0x51a1ff49

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p2

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p5, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p2, p2, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p2, v4

    const v4, -0xf82bfca

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x14ad4035

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const p1, 0x14ad4035

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x24300000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x21b00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x60100000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x18640000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x715c0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/char/new;->ec([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2031
    :cond_0
    sget p2, Lcom/iproov/sdk/core/char/new;->$interface:I

    xor-int/lit8 p3, p2, 0x39

    and-int/lit8 p2, p2, 0x39

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    neg-int p3, p3

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lcom/iproov/sdk/core/char/new;->$transient:I

    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    rem-int/2addr p4, p1

    if-nez p4, :cond_1

    const/16 p0, 0x4e

    goto :goto_0

    :cond_1
    const/16 p0, -0x14

    :goto_0
    const/4 p1, -0x1

    .line 0
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lkotlin/random/Random;->a(II)I

    move-result p0

    .line 2031
    sget p1, Lcom/iproov/sdk/core/char/new;->$interface:I

    and-int/lit8 p2, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/char/new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/char/new;->eg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1027
    sget p2, Lcom/iproov/sdk/core/char/new;->$transient:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/char/new;->$interface:I

    mul-int/lit8 p2, p1, 0x14

    .line 1026
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    add-int/lit8 p3, p2, -0x10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result p4

    mul-int/lit16 p1, p1, -0x2c24

    and-int/lit16 p5, p1, -0x237

    or-int/lit16 p1, p1, -0x237

    add-int/2addr p5, p1

    not-int p1, p2

    not-int p6, p4

    not-int v0, p6

    and-int/2addr v0, p1

    not-int v1, p1

    and-int v2, v1, p6

    or-int/2addr v0, v2

    and-int/2addr p6, p1

    and-int v2, p6, v0

    xor-int/2addr p6, v0

    or-int/2addr p6, v2

    mul-int/lit16 p6, p6, -0x236

    xor-int v0, p5, p6

    and-int/2addr p5, p6

    shl-int/2addr p5, p0

    or-int p6, v0, p5

    shl-int/2addr p6, p0

    xor-int/2addr p5, v0

    sub-int/2addr p6, p5

    or-int p5, v1, p1

    not-int v0, p5

    or-int/2addr p5, v0

    and-int/2addr p5, v0

    mul-int/lit16 p5, p5, 0x236

    xor-int v0, p6, p5

    and-int v1, p6, p5

    or-int/2addr v0, v1

    shl-int/2addr v0, p0

    not-int v1, p6

    and-int/2addr v1, p5

    not-int p5, p5

    and-int/2addr p5, p6

    or-int/2addr p5, v1

    neg-int p5, p5

    xor-int p6, v0, p5

    and-int/2addr p5, v0

    shl-int/2addr p5, p0

    add-int/2addr p6, p5

    or-int/2addr p2, p1

    and-int/2addr p1, p2

    and-int p2, p1, p4

    or-int/2addr p1, p4

    not-int p4, p2

    and-int/2addr p1, p4

    and-int p4, p1, p2

    xor-int/2addr p1, p2

    or-int/2addr p1, p4

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    and-int p2, p6, p1

    xor-int/2addr p1, p6

    or-int/2addr p1, p2

    not-int p4, p3

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p0

    add-int/2addr p3, p1

    .line 0
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Lkotlin/random/Random;->a(II)I

    move-result p1

    .line 1027
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/char/new;->$interface:I

    and-int/lit8 p3, p2, 0x15

    xor-int/lit8 p2, p2, 0x15

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/char/new;->$transient:I

    return-object p1

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/char/new;->dY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final eO()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, 0xc87a94e

    const v3, -0xc87a94b

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final eQ()I
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, -0x29dfb60

    const v3, 0x29dfb64

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic ec([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    sget v1, Lcom/iproov/sdk/core/char/new;->$transient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/char/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int p0, v0, p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 14
    rem-int p0, v0, p0

    :goto_0
    sget v0, Lcom/iproov/sdk/core/char/new;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/char/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic eg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 35
    sget p0, Lcom/iproov/sdk/core/char/new;->$transient:I

    and-int/lit8 v0, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/char/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, -0x29dfb60

    const v3, 0x29dfb64

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/char/new;->$interface:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/char/new;->$transient:I

    return-object p0

    :cond_0
    new-array v9, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    const v4, -0x29dfb60

    const v5, 0x29dfb64

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final else(I)Ljava/lang/String;
    .locals 8

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, -0x2298d919

    const v3, 0x2298d91b

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final for(Ljava/lang/String;I)I
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v2, 0x36dd8606

    const v3, -0x36dd8606

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
