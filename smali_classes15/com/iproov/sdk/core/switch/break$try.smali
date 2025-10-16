.class final Lcom/iproov/sdk/core/switch/break$try;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break;->dJ()V
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
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/break$try;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$try;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    not-int v0, p2

    or-int v1, v0, p1

    not-int v1, v1

    not-int v2, p1

    not-int v3, p5

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v4, v1

    or-int v5, v2, v3

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v2, p2

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p5, v0

    not-int v0, v5

    or-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p6

    const v2, -0x138cd9d6

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x2400e521

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0xe31a1a2

    mul-int v3, p2, v2

    const v5, 0xae09814

    add-int/2addr v3, v5

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, p5, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, v0, 0x287

    add-int/2addr v3, v2

    const v2, -0xe31a429

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    const v2, -0x3cee04ba

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, 0x3ed649

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const/high16 v2, -0x2250000

    mul-int v2, v2, v1

    add-int/2addr v3, v2

    const v2, 0xe0038d2

    mul-int p2, p2, v2

    const/high16 v5, 0x7b00000

    sub-int/2addr p2, v5

    mul-int p1, p1, v2

    add-int/2addr p2, p1

    const p1, 0x296f8e5e

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const p1, -0x14b7c72f

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const/high16 p1, 0x22b80000    # 4.98733E-18f

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x2300000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x11b80000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x4d9d0000    # 3.29252864E8f

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x53b30000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 1000
    aget-object p5, p4, p2

    check-cast p5, Lcom/iproov/sdk/core/switch/break$try;

    aget-object p6, p4, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p4, p4, p1

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    xor-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/2addr v0, p0

    add-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    new-array v6, p3, [Ljava/lang/Object;

    aput-object p5, v6, p2

    aput-object p6, v6, p0

    aput-object p4, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    const v3, -0x65e5e56e

    const v4, 0x65e5e571

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p3, Lcom/iproov/sdk/core/switch/break$try;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p3, v4, p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v0

    const v1, -0x174797d2

    const v2, 0x174797d4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$try;->tZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$try;->tW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$try;->tU([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v2, -0x24601ae3

    const v3, 0x24601ae3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$try;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    and-int/lit8 v6, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-nez v7, :cond_1

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    const v9, -0x24601ae3

    const v10, 0x24601ae3

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v3, v0, 0x65

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x65

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    const v9, -0x24601ae3

    const v10, 0x24601ae3

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic tW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 316
    sget v2, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    and-int/lit8 v3, v2, 0x11

    xor-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    iget v3, v0, Lcom/iproov/sdk/core/switch/break$try;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    goto :goto_0

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/break$try;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 296
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/break$try;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/break;->byte(Lcom/iproov/sdk/core/switch/break;)Lo/WCDelegateonSessionRequest1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/break$try;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 342
    new-instance v5, Lcom/iproov/sdk/core/switch/break$try$int;

    invoke-direct {v5, p0, v4}, Lcom/iproov/sdk/core/switch/break$try$int;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/break;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/break$try;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 316
    sget p0, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    or-int/lit8 v0, p0, 0x51

    shl-int/2addr v0, v1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x51

    and-int/lit8 p0, p0, -0x52

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    return-object v2

    .line 295
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 316
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    xor-int/lit8 v2, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic tZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$try;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/switch/break$try;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/break$try;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/switch/break$try;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/break$try;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/break$try;->$interface:I

    add-int/lit8 p0, p0, 0x4e

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v2, -0x65e5e56e

    const v3, 0x65e5e571

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v2, 0x57092b9e

    const v3, -0x57092b9d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v2, -0x174797d2

    const v3, 0x174797d4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
