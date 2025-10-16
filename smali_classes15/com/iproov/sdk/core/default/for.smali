.class public final Lcom/iproov/sdk/core/default/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final rT:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/iproov/sdk/core/default/for$3;->rU:Lcom/iproov/sdk/core/default/for$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/default/for;->rT:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p4

    or-int/2addr v1, v0

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p3, p3

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, p3, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, p4

    add-int v2, p0, p4

    add-int/2addr v2, p2

    const v3, -0x386ebcc1

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x38b2545

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x155e4ac8

    mul-int v3, v3, p0

    const v4, 0x3e20e631

    sub-int/2addr v3, v4

    const v4, 0x155e48a6

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x111

    add-int/2addr v3, v4

    const v4, 0x155e49b7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0xed9f6f7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x7191aead

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x222f0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x889d488

    mul-int p0, p0, v4

    const/high16 v4, 0x14a70000

    sub-int/2addr p0, v4

    const v4, 0x154dd48a

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, -0x71142b77

    mul-int v1, v1, p4

    add-int/2addr p0, v1

    mul-int v0, v0, p4

    add-int/2addr p0, v0

    const p4, 0x71142b77

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, -0x799e0000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, -0x47e20000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, -0x626a0000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x34b70000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x20f90000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/default/for;->ol([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/default/for;->om([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/default/for;->ok([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private int(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/default/int;
    .locals 8

    const/4 v0, 0x4

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v1, 0x6de68248

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    const v5, -0x6de68246

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/default/int;

    return-object p1
.end method

.method private final mS()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/default/int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v1, 0x2c094673

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    const v5, -0x2c094673

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic ok([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/default/for;

    .line 56
    sget v1, Lcom/iproov/sdk/core/default/for;->$interface:I

    and-int/lit8 v2, v1, -0x72

    not-int v3, v1

    and-int/lit8 v3, v3, 0x71

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x71

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/default/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p0, v12, v0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object p0, v12, v3

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p0, v12, v1

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    const v6, 0x6de68248

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v10, -0x6de68246

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    sget v0, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v2, v0, -0x60

    not-int v4, v0

    and-int/lit8 v4, v4, 0x5f

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v3

    or-int v4, v2, v0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object p0, v6, v3

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p0, v6, v1

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v0, 0x6de68248

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v4, -0x6de68246

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ol([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/default/for;

    .line 14
    sget v0, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/default/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/default/for;->rT:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/default/for;->$transient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic om([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/default/for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 61
    sget v4, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v8, v4, 0x59

    xor-int/lit8 v4, v4, 0x59

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v8, v3

    const/4 v14, 0x0

    if-nez v8, :cond_a

    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v20

    const v15, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    const v19, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v21

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v20

    const v15, 0x2c094673

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v16

    const v19, -0x2c094673

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 65
    sget v8, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v9, v8, 0x11

    xor-int/lit8 v10, v8, 0x11

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v8, v8, 0x11

    not-int v9, v9

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/iproov/sdk/core/default/int;

    .line 62
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    const v17, -0x39590a0f

    const v19, 0x39590a17

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/default/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/iproov/sdk/core/default/int;

    .line 62
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    const v17, -0x39590a0f

    const v19, 0x39590a17

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/default/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 63
    :goto_0
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    const v17, 0x4dcda075    # 4.31230624E8f

    const v19, -0x4dcda071

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/default/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 62
    sget v10, Lcom/iproov/sdk/core/default/for;->$transient:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/default/for;->$interface:I

    .line 64
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    const v17, 0x14b8ff5c

    const v19, -0x14b8ff5b

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/default/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 62
    sget v9, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v10, v9, -0x1a

    not-int v11, v9

    and-int/lit8 v11, v11, 0x19

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x19

    shl-int/2addr v9, v2

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    or-int/lit8 v11, v9, 0x77

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v9, v9, 0x77

    not-int v9, v9

    and-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    .line 61
    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/default/for;->$transient:I

    goto :goto_2

    :cond_3
    sget v9, Lcom/iproov/sdk/core/default/for;->$interface:I

    and-int/lit8 v10, v9, 0x61

    xor-int/lit8 v9, v9, 0x61

    or-int/2addr v9, v10

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/default/for;->$transient:I

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_0

    sget v4, Lcom/iproov/sdk/core/default/for;->$interface:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v9, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    or-int v10, v9, v4

    shl-int/2addr v10, v2

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    .line 65
    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/default/for;->$interface:I

    goto :goto_3

    .line 61
    :cond_4
    sget v4, Lcom/iproov/sdk/core/default/for;->$transient:I

    xor-int/lit8 v8, v4, 0x28

    and-int/lit8 v4, v4, 0x28

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/default/for;->$interface:I

    move-object v8, v14

    :goto_3
    check-cast v8, Lcom/iproov/sdk/core/default/int;

    if-nez v8, :cond_6

    sget v4, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v8, v4, 0x76

    or-int/lit8 v9, v4, 0x76

    add-int/2addr v8, v9

    not-int v9, v8

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_5

    and-int/lit8 v8, v4, 0x1f

    xor-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/default/for;->$interface:I

    move-object v8, v14

    goto :goto_4

    .line 65
    :cond_5
    throw v14

    .line 66
    :cond_6
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v8, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v20

    const v15, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    const v19, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v21

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    sget v4, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v9, v4, -0x78

    not-int v10, v4

    and-int/lit8 v10, v10, 0x77

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0x77

    shl-int/2addr v4, v2

    or-int v10, v9, v4

    shl-int/2addr v10, v2

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/default/for;->$interface:I

    :goto_4
    if-nez v8, :cond_8

    .line 67
    move-object v4, v1

    check-cast v4, Lcom/iproov/sdk/core/default/for;

    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v20

    const v15, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    const v19, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v21

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/iproov/sdk/core/default/int;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget v1, Lcom/iproov/sdk/core/default/for;->$transient:I

    xor-int/lit8 v4, v1, 0x7a

    and-int/lit8 v1, v1, 0x7a

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    not-int v1, v4

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    throw v14

    .line 62
    :cond_8
    sget v0, Lcom/iproov/sdk/core/default/for;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v4, v0, 0x75

    or-int/2addr v4, v1

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x75

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/default/for;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    return-object v8

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 59
    :cond_a
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    const v4, 0x2c094673

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v8, -0x2c094673

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v14
.end method


# virtual methods
.method public final mR()Lcom/iproov/sdk/core/default/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    const v1, -0x724d8a23

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    const v5, 0x724d8a24

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/default/int;

    return-object v0
.end method
