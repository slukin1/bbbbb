.class final Lcom/iproov/sdk/core/switch/try$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;-><init>(Landroid/content/Context;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/int;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
            "Lcom/iproov/sdk/core/switch/try$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$3;->uI:Lcom/iproov/sdk/core/switch/try;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p3

    or-int v2, p5, v0

    or-int/2addr v2, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p5

    or-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p0

    const v3, -0x5ba41591

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p5

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p5, p5, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p5, v4

    const v4, -0x560e31c0

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, 0x5ea7ce3f

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const p1, -0x5ea7ce3f

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p1, 0x4b4a0000    # 1.3238272E7f

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x49160000    # 614400.0f

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x3e420000    # -23.75f

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq p5, p3, :cond_1

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/try$3;->sl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p4, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/try$3;

    aget-object p2, p4, p0

    check-cast p2, Ljava/lang/Object;

    aget-object p2, p4, p3

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/try$3;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/try$3;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/switch/try$3;-><init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    or-int/lit8 p2, p1, 0x49

    shl-int/2addr p2, p0

    not-int p4, p1

    and-int/lit8 p4, p4, 0x49

    and-int/lit8 p1, p1, -0x4a

    or-int/2addr p1, p4

    neg-int p1, p1

    or-int p4, p2, p1

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    return-object p3

    .line 1000
    :cond_1
    aget-object p5, p4, p2

    check-cast p5, Lcom/iproov/sdk/core/switch/try$3;

    aget-object p6, p4, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p3

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p5, v4, p2

    aput-object p6, v4, p0

    aput-object p4, v4, p3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v0

    const v1, -0x1f75363e    # -8.00059E19f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    const v5, 0x1f75363e

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    and-int/lit8 p3, p2, 0x7b

    xor-int/lit8 p4, p2, 0x7b

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x7b

    not-int p3, p3

    and-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/try$3;->sn([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, -0x1f75363e    # -8.00059E19f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v6, 0x1f75363e

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic sl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v5, v5, 0x4b

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v8, 0x130084af

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    const v12, -0x130084ac

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/try$3;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x65ecae04

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v10, 0x65ecae05

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, 0x130084af

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v10, -0x130084ac

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/try$3;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x65ecae04

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v10, 0x65ecae05

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic sn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/try$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 109
    sget v2, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    or-int/lit8 v3, v2, 0x2d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x2d

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v3, v0, Lcom/iproov/sdk/core/switch/try$3;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    sget p0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    and-int/lit8 v2, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v2

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/try$3;->uI:Lcom/iproov/sdk/core/switch/try;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/try$3;->label:I

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 111
    sget p0, Lcom/iproov/sdk/core/switch/try$3;->$transient:I

    and-int/lit8 v0, p0, 0x9

    or-int/lit8 v3, p0, 0x9

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    xor-int/lit8 v0, p0, 0x24

    and-int/lit8 p0, p0, 0x24

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$3;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    throw v3

    .line 109
    :cond_3
    throw v3

    .line 111
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x52a09b38

    or-int/2addr v4, v3

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x3ea38c50

    add-int/2addr v4, v5

    const v5, -0x2008301

    and-int v6, v3, v5

    const v7, 0x2008300

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x230

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    const v2, 0x5da11c77

    and-int/2addr v2, v3

    not-int v5, v3

    const v6, -0x5da11c78

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    and-int/2addr v3, v6

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, 0xd010440

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x230

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x9048703

    and-int/2addr v4, v0

    not-int v5, v0

    const v6, 0x9048702

    and-int v7, v5, v6

    or-int/2addr v4, v7

    and-int/2addr v6, v0

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x505200a0

    and-int v7, v4, v6

    const v8, -0x505200a1

    and-int v9, v4, v8

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    const v7, 0x727d27e9

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v1

    add-int/2addr v9, v4

    const v4, -0x2d2c970f    # -4.53999362E11f

    and-int v7, v5, v4

    not-int v10, v5

    const v11, 0x2d2c970e

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    and-int/2addr v5, v11

    and-int v10, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v7, v5, v8

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x178

    and-int v6, v0, v4

    or-int/2addr v0, v4

    not-int v4, v6

    and-int/2addr v0, v4

    and-int v4, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x747a10ad

    and-int v6, v0, v4

    or-int/2addr v0, v4

    not-int v4, v6

    and-int/2addr v0, v4

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    or-int v2, v9, v5

    shl-int/2addr v2, v1

    xor-int v3, v5, v9

    sub-int/2addr v2, v3

    and-int v3, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x178

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-le v4, v2, :cond_5

    return-object p0

    :cond_5
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0x130084af

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v6, -0x130084ac

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0x5acdffac

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v6, -0x5acdffaa

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, -0x65ecae04

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v6, 0x65ecae05

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
