.class public final Lcom/iproov/sdk/core/switch/try$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;-><init>(Landroid/content/Context;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/int;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static uG:I

.field public static uH:I


# instance fields
.field private label:I

.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/try;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/try$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$4;->uI:Lcom/iproov/sdk/core/switch/try;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p0

    not-int v1, p5

    not-int v2, p0

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v1, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p6

    add-int v1, p5, p6

    add-int/2addr v1, p1

    const v3, 0x7ed33f4d

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x3d2a2c36

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1452300

    mul-int v4, p5, v3

    const v5, 0x60b953f6

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x3b3

    add-int/2addr v4, v3

    const v3, 0x14526b3

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x65dbb0d7

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x279aedc2

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x111f0000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x1ce02f00

    mul-int p5, p5, v3

    const/high16 v5, 0x2c540000

    add-int/2addr p5, v5

    mul-int p6, p6, v3

    add-int/2addr p5, p6

    const p6, -0x5fabd0ff

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const v0, 0x5fabd0ff

    mul-int v2, v2, v0

    add-int/2addr p5, v2

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    const/high16 p0, -0x7c8c0000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x15e40000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x55880000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x41e50000    # 28.625f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x39a30000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/try$4;->sg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/try$4;->sj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/try$4;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p3, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/try$4;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/try$4;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/switch/try$4;-><init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    shl-int/2addr p1, p0

    neg-int p2, p2

    xor-int p4, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/try$4;->sk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v6, -0x480860c4

    const v7, 0x480860c5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static nM()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/switch/try$4;->uH:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/try$4;->uH:I

    const v1, 0x789b94

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/try$4;->uG:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/try$4;->uG:I

    return v1
.end method

.method private static synthetic sg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/try$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 105
    sget v2, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v3, v0, Lcom/iproov/sdk/core/switch/try$4;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    sget p0, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/try$4;->uI:Lcom/iproov/sdk/core/switch/try;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/try$4;->label:I

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/switch/try;->for(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 105
    sget p0, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 v3, p0, 0x77

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    and-int/lit8 v0, p0, 0x15

    xor-int/lit8 v3, p0, 0x15

    or-int/2addr v3, v0

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 p0, p0, 0x15

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x5b68024c

    xor-int v5, v3, v4

    and-int/2addr v4, v3

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, -0x4b463e16    # -3.4600026E-7f

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x4b400205

    and-int v7, v2, v6

    xor-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12e

    const v6, 0x517c46bb

    and-int v7, v4, v6

    or-int/2addr v4, v6

    not-int v6, v7

    and-int/2addr v4, v6

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v4, v6

    const v6, -0x63c12

    and-int v7, v2, v6

    xor-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    not-int v6, v6

    neg-int v6, v6

    and-int/2addr v3, v5

    const v7, 0x4b463e15    # 1.2992021E7f

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v2, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x10280048

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0x60cc3539

    and-int v7, v3, v5

    or-int/2addr v5, v3

    not-int v8, v7

    and-int/2addr v5, v8

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v7, 0x2f3fffb4

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x6aff77fd

    and-int v7, v3, v5

    const v9, -0x6aff77fe

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0xab343e4

    and-int/2addr v0, v3

    not-int v5, v3

    const v8, -0xab343e5

    and-int/2addr v5, v8

    or-int/2addr v0, v5

    and-int/2addr v3, v8

    and-int v5, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x800120

    and-int v5, v0, v3

    or-int/2addr v0, v3

    not-int v3, v5

    and-int/2addr v0, v3

    and-int v3, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x230

    and-int v3, v7, v0

    or-int v5, v4, v6

    shl-int/2addr v5, v1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    xor-int/2addr v0, v7

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    if-le v5, v3, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v11, -0x480860c4

    const v12, 0x480860c5

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/try$4;->$transient:I

    xor-int/lit8 v6, v5, 0x42

    and-int/lit8 v5, v5, 0x42

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$4;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    const v12, -0x716c2a25

    const v13, 0x716c2a27

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/try$4;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    const v10, 0x24675b5a

    const v11, -0x24675b5a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v0

    const v1, 0x3df7f4ca

    and-int v3, v0, v1

    not-int v4, v3

    or-int v5, v0, v1

    and-int/2addr v4, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v0

    const v5, 0x63b22dd

    xor-int v6, v4, v5

    and-int v7, v4, v5

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    not-int v7, v6

    and-int/2addr v7, v3

    not-int v8, v3

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    and-int v6, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x710

    const v6, -0xc285b2e

    add-int/2addr v3, v6

    const v6, -0x2080216

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int/2addr v1, v4

    not-int v7, v4

    const v8, -0x3df7f4cb

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    and-int v7, v4, v8

    and-int v9, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    not-int v6, v5

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    xor-int v5, v3, v1

    and-int v6, v3, v1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    const v1, -0x63b22de

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3ffff6e0    # -2.000557f

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    xor-int v1, v4, v8

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v3, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x388

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    not-int v3, v1

    const v4, -0x1b51f5e4

    and-int v6, v3, v4

    const v7, 0x1b51f5e3

    and-int v8, v1, v7

    or-int/2addr v6, v8

    and-int/2addr v4, v1

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    not-int v6, v4

    const v8, 0xa507043

    and-int/2addr v6, v8

    const v9, -0xa507044

    and-int/2addr v9, v4

    or-int/2addr v6, v9

    and-int/2addr v4, v8

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    const v6, -0x6a767a44

    and-int v8, v3, v6

    not-int v9, v3

    const v10, 0x6a767a43

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    and-int v9, v3, v10

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    and-int v9, v8, v7

    xor-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v4, v8

    not-int v11, v8

    and-int/2addr v11, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1d6

    const v8, 0x75768b28

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    const v4, -0x110185a1

    and-int v9, v3, v4

    const v11, 0x110185a0

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    and-int/2addr v4, v1

    and-int v11, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v9

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v6

    not-int v6, v1

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    and-int/2addr v1, v10

    and-int v6, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v6

    and-int v3, v1, v7

    or-int/2addr v1, v7

    not-int v6, v3

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v4, v1

    or-int/2addr v1, v4

    not-int v4, v3

    and-int/2addr v1, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    if-le v4, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    const v10, -0x716c2a25

    const v11, 0x716c2a27

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/try$4;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    const v10, 0x24675b5a

    const v11, -0x24675b5a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v6, -0x716c2a25

    const v7, 0x716c2a27

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v6, 0xc1c6c11

    const v7, -0xc1c6c0e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v6, 0x24675b5a

    const v7, -0x24675b5a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
