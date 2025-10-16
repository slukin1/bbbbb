.class final Lcom/iproov/sdk/core/switch/package$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/package;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic Fc:Lcom/iproov/sdk/core/switch/package;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/package;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/package;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/package$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/package$1;->Fc:Lcom/iproov/sdk/core/switch/package;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic DC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/package$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 135
    sget v2, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    and-int/lit8 v3, v2, 0xb

    xor-int/lit8 v4, v2, 0xb

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0xb

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v3, v0, Lcom/iproov/sdk/core/switch/package$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    and-int/lit8 v0, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v1

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 132
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/package$1;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/switch/package;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/package$1;->Fc:Lcom/iproov/sdk/core/switch/package;

    .line 239
    new-instance v4, Lcom/iproov/sdk/core/switch/package$1$new;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/package$1$new;-><init>(Lcom/iproov/sdk/core/switch/package;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/package$1;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 131
    sget p0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    xor-int/lit8 v0, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/2addr p0, v1

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    xor-int/lit8 p0, v3, 0x5b

    and-int/lit8 v0, v3, 0x5b

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    not-int v0, v3

    and-int/lit8 v0, v0, 0x5b

    and-int/lit8 v1, v3, -0x5c

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 135
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    sget v0, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    return-object p0

    .line 65412
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget p0, v0, Lcom/iproov/sdk/core/switch/package$1;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Dy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    xor-int/lit8 v6, v5, 0x45

    and-int/lit8 v5, v5, 0x45

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v9, 0x17edb933

    const v11, -0x17edb932

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/package$1;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v6, 0x18643dc3

    const v8, -0x18643dc1    # -1.4711E24f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v6, 0x17edb933

    const v8, -0x17edb932

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/package$1;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v6, 0x18643dc3

    const v8, -0x18643dc1    # -1.4711E24f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v0, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v2, p1, p3

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p1

    or-int v3, p5, p3

    not-int v3, v3

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p5, v2

    or-int/2addr p5, v3

    add-int v2, p1, p3

    add-int/2addr v2, p2

    const v3, 0x65445766

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p1

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p1, p1, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p1, v4

    const v4, -0x4286100e

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x3ffeff1

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const p3, 0x3ffeff1

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    const/high16 p3, -0x46860000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x5c9c0000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x6eda0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x372f0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x17ff0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/package$1;->Dy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p4, p0

    check-cast p1, Lcom/iproov/sdk/core/switch/package$1;

    aget-object p6, p4, p3

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p2

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    and-int/lit8 v1, v0, 0x3a

    or-int/lit8 v0, v0, 0x3a

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p5, [Ljava/lang/Object;

    aput-object p1, v4, p0

    aput-object p6, v4, p3

    aput-object p4, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v0

    const v1, -0x2f680137

    const v3, 0x2f680137

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    or-int/lit8 p2, p1, 0xd

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0xd

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/package$1;->DC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$1;

    aget-object p1, p4, p3

    check-cast p1, Ljava/lang/Object;

    aget-object p1, p4, p2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/package$1;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$1;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/core/switch/package$1;-><init>(Lcom/iproov/sdk/core/switch/package;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/package$1;->$interface:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package$1;->$transient:I

    return-object p2
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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x2f680137

    const v4, 0x2f680137

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, 0x17edb933

    const v4, -0x17edb932

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x1e178fbd

    const v4, 0x1e178fc0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, 0x18643dc3

    const v4, -0x18643dc1    # -1.4711E24f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
