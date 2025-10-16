.class public final Lcom/iproov/sdk/core/new/if$do;
.super Lcom/iproov/sdk/core/new/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/if$do;->cF:Landroid/graphics/RectF;

    return-void
.end method

.method private static synthetic N([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/if$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringAreaDefined(area="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$do;->cF:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic P([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65350
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/if$do;

    sget v0, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/if$do;->cF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v1, p0

    const v2, -0x7ef2fb0a

    and-int v3, v1, v2

    xor-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x36876d5b

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    not-int v3, v3

    const v5, 0x5b299eb8

    sub-int/2addr v5, v3

    and-int v3, p0, v2

    or-int/2addr v2, p0

    not-int v6, v3

    and-int/2addr v2, v6

    and-int v6, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    not-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const v2, -0x48709201

    and-int/2addr v1, v2

    const v4, 0x48709200    # 246344.0f

    and-int/2addr v4, p0

    or-int/2addr v1, v4

    and-int/2addr p0, v2

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    not-int p0, p0

    const v1, 0x50452

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0xeb

    not-int p0, p0

    neg-int p0, p0

    and-int v1, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result p0

    const v2, 0x599b341c

    xor-int v3, p0, v2

    and-int/2addr v2, p0

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x5ddbf67e

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x32e

    not-int v4, v4

    neg-int v4, v4

    const v5, -0x58523c3c

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v6

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v5

    not-int v5, p0

    const v6, 0x55d1d66d

    and-int v7, v5, v6

    xor-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5191140c

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int v8, v3, v2

    xor-int/2addr v3, v2

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v3

    and-int/2addr v8, v6

    not-int v9, v6

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    and-int/2addr v3, v6

    and-int v6, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    and-int v6, v4, v3

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x1

    or-int v6, v3, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, -0x599b341d

    and-int v4, v5, v3

    or-int/2addr v2, v4

    and-int/2addr v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, v2, v7

    or-int/2addr v2, v7

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x55d1d66e

    xor-int v4, p0, v3

    and-int/2addr p0, v3

    and-int v3, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v3

    not-int p0, p0

    and-int v3, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x197

    xor-int v2, v6, p0

    not-int v3, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    and-int/2addr p0, v6

    or-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v2

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    if-gt v3, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/if$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    or-int/lit8 v5, v4, 0x47

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x48

    not-int v7, v4

    and-int/lit8 v7, v7, 0x47

    or-int/2addr v6, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-ne v1, p0, :cond_1

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    return-object v2

    :cond_0
    throw v7

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/if$do;

    if-nez v5, :cond_3

    and-int/lit8 p0, v4, 0xb

    not-int v1, p0

    or-int/lit8 v2, v4, 0xb

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    or-int/lit8 p0, v4, 0x19

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x19

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v7

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/if$do;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/if$do;->cF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$do;->cF:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    and-int/lit8 v1, p0, 0x1d

    xor-int/lit8 v2, p0, 0x1d

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x1d

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v7

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/if$do;->$interface:I

    and-int/lit8 v0, p0, -0x1c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    throw v7

    :cond_7
    throw v7
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, p0, p4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p1

    const v3, -0x177b237c

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p0

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p0, p0, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p0, v4

    const v4, -0x41960c0c

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, -0xd79f3f3

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const p3, 0xd79f3f3

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const/high16 p3, -0x4f100000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x7bc00000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x34500000    # -2.3068672E7f

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0xcc60000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x7bba0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/if$do;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/if$do;->R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/if$do;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v1, 0x14ceab2c

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x14ceab2a

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v1, 0x4b41e462    # 1.2706914E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x4b41e462

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v1, 0x50036e3b    # 8.8201574E9f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x50036e3a

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
