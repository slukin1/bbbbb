.class public final Lcom/iproov/sdk/core/new/void;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dn:Lcom/iproov/sdk/core/new/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/char;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    return-void
.end method

.method private static synthetic ak([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/void;

    .line 56
    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v0

    const v1, 0x61272cb5

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, 0x67dbbd24

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    const v3, -0x4fb59238

    add-int/2addr v2, v3

    const v3, -0x5815570c

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x1

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v0, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x61032c24

    or-int/2addr v0, v1

    const v1, -0x6d89101

    and-int/2addr v1, v0

    not-int v2, v0

    const v3, 0x6d89100

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    and-int v1, v4, v0

    or-int v2, v0, v4

    not-int v3, v1

    and-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, -0x6f7deda0    # -5.130427E-29f

    and-int v7, v5, v6

    or-int/2addr v6, v5

    not-int v8, v7

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xc0

    not-int v7, v6

    const v8, -0x3442660c    # -2.4851432E7f

    and-int/2addr v7, v8

    const v9, 0x3442660b

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    or-int v8, v7, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    or-int v6, v5, v3

    and-int/2addr v6, v5

    const v7, -0x2e7cc890

    and-int v9, v6, v7

    or-int/2addr v6, v7

    not-int v7, v9

    and-int/2addr v7, v6

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v9

    not-int v9, v7

    const v10, 0x26348805

    and-int/2addr v9, v10

    const v11, -0x26348806

    and-int v12, v7, v11

    or-int/2addr v9, v12

    and-int/2addr v7, v10

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v8

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    and-int v7, v3, v11

    not-int v8, v7

    or-int v10, v3, v11

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4949659a    # 824921.6f

    and-int/2addr v8, v6

    not-int v10, v6

    const v11, -0x4949659b

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    and-int/2addr v6, v11

    and-int v10, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x41012511

    and-int/2addr v5, v7

    const v8, 0x41012510

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr v3, v7

    and-int v7, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v3

    and-int/2addr v5, v6

    not-int v7, v6

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc0

    and-int v5, v9, v3

    xor-int/2addr v3, v9

    or-int/2addr v3, v5

    iget-object p0, p0, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    xor-int v1, v5, v3

    and-int v2, v3, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/new/void;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/void;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic al([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/void;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/void;->$transient:I

    and-int/lit8 v5, v4, 0x13

    not-int v6, v5

    or-int/lit8 v7, v4, 0x13

    and-int/2addr v6, v7

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/void;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x4d

    xor-int/lit8 v0, v4, 0x4d

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/void;->$interface:I

    and-int/lit8 p0, v4, -0x30

    not-int v0, v4

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr p0, v0

    and-int/lit8 v0, v4, 0x2f

    shl-int/2addr v0, v3

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/void;->$interface:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/void;

    if-nez v4, :cond_2

    and-int/lit8 p0, v6, 0x47

    xor-int/lit8 v1, v6, 0x47

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/void;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/lit8 p0, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/void;->$interface:I

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/void;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/void;->$transient:I

    and-int/lit8 v1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/void;->$interface:I

    and-int/lit8 p0, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/void;->$transient:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/void;->$interface:I

    xor-int/lit8 v0, p0, 0x60

    and-int/lit8 p0, p0, 0x60

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/void;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic am([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/void;

    sget v0, Lcom/iproov/sdk/core/new/void;->$transient:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/void;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ao([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/void;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameEncoded(encodedFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/void;->dn:Lcom/iproov/sdk/core/new/char;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/void;->$transient:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/void;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    or-int v0, p1, p0

    not-int v0, v0

    or-int/2addr v0, p3

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, p0, p3

    not-int v3, v3

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v3

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v3, 0x605d955d

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x7bcf1d25

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x5ce5a53c

    mul-int v3, v3, p1

    const v4, 0x1302a9ed

    add-int/2addr v3, v4

    const v4, -0x5ce5a1aa

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x1c9

    add-int/2addr v3, v4

    const v4, -0x5ce5a373

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x17aab039

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x244e5961

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x8480000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x9b1f12c

    mul-int p1, p1, v4

    const/high16 v4, 0x5e980000

    add-int/2addr p1, v4

    const v4, 0x3011f12e

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x1ce1f12d

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const p3, 0x1ce1f12d

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x13300000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x17900000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x35f00000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x14980000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x61280000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/void;->al([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/new/void;->ao([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/void;->ak([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/void;->am([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z()Lcom/iproov/sdk/core/new/char;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    const v2, 0x3468ee96

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x3468ee94    # -1.9800792E7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/char;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    const v2, 0x7314bf83

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x7314bf83

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    const v2, -0x2e218458

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, 0x2e218459

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    const v2, -0x42e82350

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, 0x42e82353

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
