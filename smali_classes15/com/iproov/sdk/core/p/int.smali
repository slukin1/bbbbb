.class public final Lcom/iproov/sdk/core/p/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/do;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QT:Lcom/iproov/sdk/core/h/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/do;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    return-void
.end method

.method private static synthetic Qa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/p/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    not-int v5, v4

    const v6, 0x5d7bb4ae

    and-int v7, v5, v6

    not-int v8, v7

    or-int v9, v5, v6

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x62f466e3

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x25a

    const v9, -0x5d9d7f23

    and-int v10, v7, v9

    xor-int v11, v7, v9

    or-int/2addr v11, v10

    shl-int/2addr v11, v2

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v4, v6

    or-int/2addr v6, v4

    not-int v10, v9

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v6

    const v10, -0x7ffff6ef

    and-int/2addr v9, v10

    const v12, 0x7ffff6ee

    and-int/2addr v12, v6

    or-int/2addr v9, v12

    and-int/2addr v6, v10

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v9, -0x5d7bb4af

    and-int v10, v4, v9

    or-int/2addr v4, v9

    not-int v9, v10

    and-int/2addr v4, v9

    and-int v9, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    xor-int v6, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    and-int v7, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x2

    sub-int/2addr v6, v4

    and-int v7, v5, v8

    not-int v9, v7

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    not-int v7, v5

    and-int/2addr v7, v6

    not-int v8, v6

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v8, v6

    or-int v9, v8, v6

    and-int/2addr v9, v8

    not-int v10, v9

    const v11, -0x551cc10a

    and-int/2addr v10, v11

    const v12, 0x551cc109

    and-int v13, v9, v12

    or-int/2addr v10, v13

    and-int/2addr v9, v11

    and-int v13, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    const v10, 0x1c0100

    and-int v13, v9, v10

    or-int/2addr v9, v10

    not-int v14, v13

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    const v13, 0x223f2766

    and-int v14, v8, v13

    not-int v15, v8

    const v16, -0x223f2767

    and-int v15, v15, v16

    or-int/2addr v14, v15

    and-int v8, v8, v16

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v9

    and-int/2addr v15, v14

    not-int v0, v14

    and-int/2addr v0, v9

    or-int/2addr v0, v15

    and-int/2addr v9, v14

    and-int v14, v0, v9

    xor-int/2addr v0, v9

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x1d0

    const v9, -0x23b7b15e

    and-int v14, v0, v9

    xor-int/2addr v0, v9

    or-int/2addr v0, v14

    or-int v9, v14, v0

    shl-int/2addr v9, v2

    xor-int/2addr v0, v14

    sub-int/2addr v9, v0

    xor-int v0, v6, v13

    and-int/2addr v13, v6

    and-int v14, v0, v13

    xor-int/2addr v0, v13

    or-int/2addr v0, v14

    and-int/2addr v12, v0

    not-int v14, v0

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    and-int/2addr v0, v11

    and-int v11, v0, v12

    xor-int/2addr v0, v12

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1d0

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v2

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v2

    add-int/2addr v9, v0

    or-int v0, v8, v13

    and-int v6, v6, v16

    or-int/2addr v0, v6

    not-int v0, v0

    and-int v6, v0, v10

    xor-int/2addr v0, v10

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1d0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    not-int v8, v6

    and-int/2addr v0, v8

    shl-int/2addr v6, v2

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    xor-int v5, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    const/4 v0, 0x0

    if-le v8, v5, :cond_0

    .line 16
    iget-object v1, v1, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/do;->wG()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v9, v4

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, -0x7e0a99c8

    const v7, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/do;->wG()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v9, v4

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, -0x7e0a99c8

    const v7, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 17
    throw v0
.end method

.method private static synthetic Qb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/int;

    .line 23
    sget v1, Lcom/iproov/sdk/core/p/int;->$interface:I

    and-int/lit8 v2, v1, -0x5c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/p/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/do;->wF()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, -0x33e3e86

    const v6, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    sget v0, Lcom/iproov/sdk/core/p/int;->$interface:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/p/int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/case/catch;

    .line 21
    sget v3, Lcom/iproov/sdk/core/p/int;->$transient:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v5, v3, 0x17

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x17

    and-int/lit8 v3, v3, -0x18

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/p/int;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 20
    iget-object v1, v1, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/do;->wL()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, -0x7e0a99c8

    const v8, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/do;->wL()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, -0x7e0a99c8

    const v8, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 21
    throw v5
.end method

.method private static synthetic Qe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/p/int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13
    sget v4, Lcom/iproov/sdk/core/p/int;->$transient:I

    and-int/lit8 v5, v4, 0x63

    xor-int/lit8 v6, v4, 0x63

    or-int/2addr v6, v5

    shl-int/2addr v6, v1

    or-int/lit8 v4, v4, 0x63

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/p/int;->$interface:I

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-nez v6, :cond_2

    .line 12
    iget-object v0, v0, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/do;->wF()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65412
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    .line 12
    sget v0, Lcom/iproov/sdk/core/p/int;->$interface:I

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/p/int;->$transient:I

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/p/int;->$transient:I

    or-int/lit8 v2, v0, 0x72

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/p/int;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v4

    :cond_2
    iget-object v0, v0, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/do;->wF()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    .line 65413
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    throw v4
.end method

.method private static synthetic Qg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/int;

    .line 25
    sget v0, Lcom/iproov/sdk/core/p/int;->$interface:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/int;->QT:Lcom/iproov/sdk/core/h/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/do;->wF()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/p/int;->$transient:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/p/int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p2

    not-int v0, v0

    or-int v1, p4, v0

    not-int v2, p4

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, p1

    add-int v2, p1, p4

    add-int/2addr v2, p3

    const v3, -0x73345b23

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p1, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p1, p1, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p1, v5

    mul-int p4, p4, v3

    add-int/2addr p1, p4

    const p4, -0x42d75345

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const p4, 0x42d75345

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, 0xc080000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x7d180000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x53600000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x56140000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, 0x30f40000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/p/int;->Qa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/p/int;->Qg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/p/int;->Qe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/p/int;->Qc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/p/int;->Qb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final new(Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const v2, 0x3c3a02ac

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x3c3a02a9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/case/catch;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v2, -0x1ce32aee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x1ce32af0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final try(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v2, -0x3008112b

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x3008112b

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final vQ()F
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v2, -0x4065c311

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x4065c312

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final vR()Lcom/iproov/sdk/core/s/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v2, 0x25941af2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, -0x25941aee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    return-object v0
.end method
