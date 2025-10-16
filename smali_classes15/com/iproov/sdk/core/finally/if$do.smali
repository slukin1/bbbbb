.class public final Lcom/iproov/sdk/core/finally/if$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final KH:I

.field private final KI:J

.field private final KJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;"
        }
    .end annotation
.end field

.field private final KK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation
.end field

.field private final KL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation
.end field

.field private final KM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation
.end field

.field private final KN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    .line 16
    iput-wide p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    .line 17
    iput-object p4, p0, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    return-void
.end method

.method private static synthetic Kp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 15
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Kq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 21
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x2b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Kr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x60724e83    # -6.000945E-20f

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x20300080

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x3db990fd

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    not-int v0, v0

    neg-int v0, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    or-int v4, v3, v2

    and-int/2addr v4, v3

    const v5, -0x353ec6d9    # -6331539.5f

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v7, v6

    and-int/2addr v4, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x12a0641

    and-int v7, v4, v6

    not-int v8, v4

    const v9, 0x12a0640

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v4, v9

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, -0x42012124

    and-int v8, v3, v7

    const v10, 0x42012123

    and-int v11, v2, v10

    or-int/2addr v11, v8

    and-int v12, v2, v7

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    and-int v11, v4, v12

    xor-int/2addr v4, v12

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2cd

    const v11, 0x26dfa3

    and-int v12, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v12

    or-int v11, v12, v4

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v4, v12

    sub-int/2addr v11, v4

    and-int v4, v3, v10

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    and-int v4, v8, v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v3, v6

    not-int v6, v3

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    and-int/2addr v3, v9

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int v4, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    not-int v2, v2

    neg-int v2, v2

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    const v3, -0x76d4b4f0

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    not-int v0, v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    and-int v0, v11, v2

    or-int v1, v2, v11

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le v4, v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    add-int/lit8 v0, v0, 0x28

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic Ks([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    sget v1, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v3, 0x177

    mul-int/lit16 v1, v1, -0x5a75

    not-int v1, v1

    neg-int v1, v1

    not-int v6, v3

    not-int v7, v2

    and-int v8, v6, v7

    not-int v9, v6

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    and-int/2addr v2, v6

    and-int v9, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v2, v2

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v8

    and-int v9, v4, v3

    or-int/2addr v4, v3

    not-int v10, v9

    and-int/2addr v4, v10

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v9, v4

    and-int/2addr v9, v2

    not-int v10, v2

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v2, v4

    or-int v4, v5, v1

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    and-int v1, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x176

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    not-int v1, v4

    rsub-int/lit8 v1, v1, -0x2

    and-int v2, v7, v3

    or-int v4, v7, v3

    not-int v5, v2

    and-int/2addr v4, v5

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2ec

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    or-int v1, v6, v7

    and-int v2, v8, v3

    or-int/2addr v3, v8

    not-int v5, v2

    and-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v1, v5

    and-int/2addr v1, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x176

    xor-int v2, v4, v1

    and-int v3, v4, v1

    or-int/2addr v2, v3

    shl-int/2addr v2, v10

    not-int v3, v4

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    if-nez v3, :cond_0

    sget v3, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v5, v3, 0x69

    or-int/2addr v5, v4

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    or-int/lit8 v4, v3, 0x3a

    shl-int/2addr v4, v10

    xor-int/lit8 v3, v3, 0x3a

    sub-int/2addr v4, v3

    not-int v3, v4

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    xor-int/lit8 v5, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    sub-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    :goto_0
    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    mul-int/lit16 v5, v3, -0x3b5

    mul-int/lit16 v2, v2, -0x72eb

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    not-int v2, v1

    not-int v5, v4

    and-int v7, v2, v5

    xor-int v8, v2, v5

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v3

    and-int v9, v8, v4

    or-int/2addr v8, v4

    not-int v11, v9

    and-int/2addr v8, v11

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x76c

    and-int v8, v6, v7

    xor-int v9, v6, v7

    or-int/2addr v9, v8

    shl-int/2addr v9, v10

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    xor-int v6, v5, v3

    and-int v8, v5, v3

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v1, v4

    not-int v9, v8

    or-int v11, v1, v4

    and-int/2addr v9, v11

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v11, v6

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    or-int v8, v5, v4

    and-int/2addr v5, v8

    and-int v8, v1, v5

    and-int/2addr v2, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    and-int v4, v7, v6

    or-int v5, v6, v7

    add-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v1, v5

    and-int/2addr v1, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v1, p0, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    if-nez v1, :cond_2

    sget v1, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/2addr v2, v10

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2b

    and-int/lit8 v1, v1, -0x2c

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v10

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v3, v1, -0x60

    not-int v5, v1

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v10

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    :goto_2
    not-int v1, v2

    and-int/2addr v1, v4

    not-int v3, v4

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr v2, v4

    shl-int/2addr v2, v10

    iget-object v3, p0, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    if-nez v3, :cond_3

    sget v3, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    xor-int/lit8 v3, v4, 0x32

    and-int/lit8 v4, v4, 0x32

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v5, v4, 0x3f

    xor-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    :goto_3
    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x1f

    iget-object v2, p0, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    if-nez v2, :cond_4

    sget v2, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    and-int/lit8 v3, v2, 0x19

    xor-int/lit8 v5, v2, 0x19

    or-int/2addr v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v2, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    or-int/lit8 v3, v2, 0x5d

    shl-int/2addr v3, v10

    not-int v5, v2

    and-int/lit8 v5, v5, 0x5d

    and-int/lit8 v2, v2, -0x5e

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    :goto_4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v0, 0x18e

    mul-int/lit16 v4, v4, -0x2ff4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    not-int v4, v0

    not-int v6, v2

    xor-int v7, v4, v1

    and-int v8, v4, v1

    xor-int v9, v4, v6

    and-int v11, v4, v6

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    and-int v9, v6, v1

    xor-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v5, v3

    shl-int/2addr v9, v10

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    and-int v3, v6, v7

    xor-int v5, v7, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v10

    or-int v3, v4, v0

    and-int/2addr v3, v4

    and-int v5, v3, v1

    or-int/2addr v3, v1

    not-int v6, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x18d

    not-int v5, v3

    and-int/2addr v5, v9

    not-int v6, v9

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v3, v9

    shl-int/2addr v3, v10

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v10

    not-int v3, v8

    or-int v6, v4, v1

    and-int/2addr v3, v6

    and-int v6, v8, v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v6

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v1, v1

    and-int v3, v4, v1

    not-int v4, v1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18d

    and-int v1, v5, v0

    xor-int v2, v5, v0

    or-int/2addr v2, v1

    shl-int/2addr v2, v10

    or-int/2addr v0, v5

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v10

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v10

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Kt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 17
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ku([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/finally/if$do;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    add-int/lit8 v5, v4, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_10

    if-ne v2, p0, :cond_2

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    instance-of v5, p0, Lcom/iproov/sdk/core/finally/if$do;

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    xor-int/lit8 p0, v4, 0x4f

    and-int/lit8 v1, v4, 0x4f

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    not-int v1, v4

    and-int/lit8 v1, v1, 0x4f

    and-int/lit8 v2, v4, -0x50

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    return-object v0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    iget v5, v2, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    iget v6, p0, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    add-int/lit8 p0, v4, 0x32

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 p0, v4, 0x4b

    or-int/lit8 v1, v4, 0x4b

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    throw v7

    :cond_5
    iget-wide v5, v2, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    iget-wide v8, p0, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    cmp-long v10, v5, v8

    if-eqz v10, :cond_7

    xor-int/lit8 p0, v4, 0x3d

    and-int/lit8 v1, v4, 0x3d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x3e

    not-int v2, v4

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    xor-int/lit8 p0, v2, 0x1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    throw v7

    :cond_7
    iget-object v4, v2, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    iget-object v5, p0, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    xor-int/lit8 v1, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    not-int p0, v1

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    return-object v0

    :cond_8
    iget-object v4, v2, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    iget-object v5, p0, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v0, p0, -0x66

    not-int v2, p0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v0, v2

    and-int/lit8 v2, p0, 0x65

    shl-int/2addr v2, v3

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    xor-int/lit8 v0, p0, 0x76

    and-int/lit8 p0, p0, 0x76

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    throw v7

    :cond_b
    iget-object v1, v2, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    iget-object v4, p0, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    and-int/lit8 v1, p0, 0x2

    or-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    throw v7

    :cond_d
    iget-object v1, v2, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    iget-object v4, p0, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    return-object v0

    :cond_e
    iget-object v1, v2, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    xor-int/lit8 v1, p0, 0x4

    and-int/lit8 v2, p0, 0x4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    add-int/lit8 p0, p0, 0x74

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    return-object v0

    :cond_f
    sget p0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v0, p0, 0x7b

    xor-int/lit8 v1, p0, 0x7b

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x7b

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Kv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 18
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Kx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 16
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x25

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    xor-int/lit8 p0, v0, 0x73

    and-int/lit8 v3, v0, 0x73

    or-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x73

    and-int/lit8 v0, v0, -0x74

    or-int/2addr v0, v3

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ky([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 20
    sget v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, v1, p6

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p6, p5

    or-int/2addr v1, v2

    or-int/2addr p4, p6

    not-int p4, p4

    not-int v2, v2

    or-int/2addr p4, v2

    add-int v2, p6, p5

    add-int/2addr v2, p2

    const v3, 0x3fb22427

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x72709387

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x3a8be707

    mul-int v4, p6, v3

    const v5, 0x6deb5336

    add-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x2fa

    add-int/2addr v4, v3

    const v3, 0x3a8be40d

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x5b6b91fb

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x3c974625

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x3fcf0000    # -2.765625f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x62460e63    # 9.13373E20f

    mul-int p6, p6, v3

    const/high16 v5, 0x236c0000

    sub-int/2addr p6, v5

    mul-int p5, p5, v3

    add-int/2addr p6, p5

    const p5, -0xd7a0e62

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const p5, 0xd7a0e62

    mul-int p4, p4, p5

    add-int/2addr p6, p4

    const/high16 p4, 0x54cc0000

    mul-int p2, p2, p4

    add-int/2addr p6, p2

    const/high16 p2, -0x64ec0000

    mul-int p3, p3, p2

    add-int/2addr p6, p3

    const/high16 p2, 0x246c0000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x304b0000

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x65d30000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    packed-switch p6, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Ky([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Ku([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 1024
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "(id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KH:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KI:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", l="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KL:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KM:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", r="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KK:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", g="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/finally/if$do;->KN:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ss="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/if$do;->KJ:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/finally/if$do;->$interface:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/finally/if$do;->$transient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Kp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/finally/if$do;->Ks([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x24fb6718

    const v7, -0x24fb6711

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x28d9efb7

    const v7, -0x28d9efb6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tA()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, -0x78d6623f

    const v7, 0x78d66248

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tB()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x7e1fe089

    const v7, -0x7e1fe086

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tC()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x255a3b08

    const v7, -0x255a3b08

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tG()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x7825221f

    const v7, -0x7825221b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, -0x4a0abbfd

    const v7, 0x4a0abc03    # 2273024.8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final tv()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, -0xc383ac5

    const v7, 0xc383ac7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ty()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, -0x14cb3a8a

    const v7, 0x14cb3a8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tz()J
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v6, 0x60f8ad2d

    const v7, -0x60f8ad25

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
