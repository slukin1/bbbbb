.class final Lcom/iproov/sdk/core/switch/class$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/return;Lcom/iproov/sdk/core/new/interface;Lcom/iproov/sdk/core/new/class;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/while;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lcom/iproov/sdk/core/s/break;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/class$1$do;
    }
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

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$1;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v1, 0x2c1a68f6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    const v4, -0x2c1a68f4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, p0, p6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p1

    const v3, -0x177b237c

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p4

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

    mul-int/lit16 v4, p6, -0x1ed

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

    mul-int v4, v4, p4

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

    mul-int p6, p6, p3

    add-int/2addr p0, p6

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

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0xcc60000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x7bba0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$1;->vb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$1;->vh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$1;->va([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$1;

    aget-object p3, p5, p2

    check-cast p3, Ljava/lang/Object;

    aget-object p1, p5, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/class$1;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p3, p0, p1}, Lcom/iproov/sdk/core/switch/class$1;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    add-int/lit8 p0, p0, 0x48

    not-int p1, p0

    shl-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    return-object p3
.end method

.method private static synthetic va([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    xor-int/lit8 v6, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v7, :cond_1

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v14

    const v8, -0x2832180f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v11, 0x28321810

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$1;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v6, -0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v9, 0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    and-int/lit8 v1, v0, -0x56

    not-int v3, v0

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v6, -0x2832180f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v9, 0x28321810

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$1;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v6, -0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v9, 0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic vb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 195
    sget v2, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v4, v2, 0x3d

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x3d

    and-int/lit8 v2, v2, -0x3e

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    sget p0, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->break(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/class$1;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 534
    new-instance v4, Lcom/iproov/sdk/core/switch/class$1$int;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/class$1$int;-><init>(Lcom/iproov/sdk/core/switch/class;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$1;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 195
    sget p0, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    or-int/lit8 v0, p0, 0x34

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    or-int/lit8 v0, p0, 0x55

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x55

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    sget v0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    return-object p0

    .line 65412
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget p0, v0, Lcom/iproov/sdk/core/switch/class$1;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v6, 0x2c1a68f6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v9, -0x2c1a68f4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$1;->$transient:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x65

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$1;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v1, -0x2832180f

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    const v4, 0x28321810

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v1, -0x15e3c0b6

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    const v4, 0x15e3c0b9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v1, -0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    const v4, 0x3979f4a9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
