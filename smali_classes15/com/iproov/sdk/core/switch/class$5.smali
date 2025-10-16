.class final Lcom/iproov/sdk/core/switch/class$5;
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
            "Lcom/iproov/sdk/core/switch/class$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$5;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p2, p5

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int v1, p5, v2

    or-int/2addr p3, v1

    add-int v1, p2, p5

    add-int/2addr v1, p4

    const v2, 0x4dac87

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p2

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p3, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p2, p2, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p2, v4

    const v4, 0x40df2fdc

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, -0xa08d025

    mul-int v3, v3, p5

    add-int/2addr p2, v3

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    const p5, 0xa08d025

    mul-int p3, p3, p5

    add-int/2addr p2, p3

    const/high16 p3, 0x4ae80000    # 7602176.0f

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/high16 p3, 0x60580000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x48d80000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x3d490000

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    mul-int v2, v2, v2

    const/high16 p1, -0x18790000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p4, 0x0

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    .line 1000
    aget-object p2, p0, p4

    check-cast p2, Lcom/iproov/sdk/core/switch/class$5;

    aget-object p6, p0, p1

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p0, p0, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    new-array v1, p5, [Ljava/lang/Object;

    aput-object p2, v1, p4

    aput-object p6, v1, p1

    aput-object p0, v1, p3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v3, -0x36bcae27    # -800029.56f

    const v6, 0x36bcae29

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$5;

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p0, v0, p4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x57d0a102

    const v5, -0x57d0a0ff

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p2, p0, p4

    check-cast p2, Lcom/iproov/sdk/core/switch/class$5;

    aget-object p0, p0, p1

    move-object p3, p0

    check-cast p3, Ljava/lang/Object;

    .line 2187
    sget p3, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    and-int/lit8 p4, p3, 0x3

    xor-int/2addr p3, p5

    or-int/2addr p3, p4

    and-int p5, p4, p3

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2174
    iget p4, p2, Lcom/iproov/sdk/core/switch/class$5;->label:I

    if-eqz p4, :cond_2

    if-ne p4, p1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2187
    sget p0, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    and-int/lit8 p2, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, p2

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2174
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2175
    iget-object p0, p2, Lcom/iproov/sdk/core/switch/class$5;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->byte(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p2, Lcom/iproov/sdk/core/switch/class$5;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 2534
    new-instance p5, Lcom/iproov/sdk/core/switch/class$5$for;

    invoke-direct {p5, p4}, Lcom/iproov/sdk/core/switch/class$5$for;-><init>(Lcom/iproov/sdk/core/switch/class;)V

    check-cast p5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p4, p2

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p2, Lcom/iproov/sdk/core/switch/class$5;->label:I

    invoke-interface {p0, p5, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    .line 2187
    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    sget p0, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    and-int/lit8 p2, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    not-int p4, p2

    and-int/2addr p0, p4

    shl-int/2addr p2, p1

    not-int p2, p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    return-object p3

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class$5;->vc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class$5;->ve([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v3, -0x61a6a701

    const v6, 0x61a6a701

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic vc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$5;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/class$5;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$5;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/class$5;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    or-int/lit8 v0, p0, 0x5

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x5

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ve([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    const v9, -0x61a6a701

    const v12, 0x61a6a701

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$5;->$transient:I

    and-int/lit8 v1, v0, -0x6e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$5;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    const v9, -0x61a6a701

    const v12, 0x61a6a701

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v3, -0x36bcae27    # -800029.56f

    const v6, 0x36bcae29

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v3, 0x5d3a8b2e

    const v6, -0x5d3a8b2d

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v3, 0x57d0a102

    const v6, -0x57d0a0ff

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
