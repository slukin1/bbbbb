.class final Lcom/iproov/sdk/core/switch/class$3;
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
            "Lcom/iproov/sdk/core/switch/class$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p2, p0

    not-int v3, p1

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v3, p2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    not-int v0, v2

    or-int/2addr p0, v0

    add-int v0, p2, p1

    add-int/2addr v0, p6

    const v3, 0x507a4a57

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p2, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p2, p2, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p2, v5

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x3145d6b6

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, 0x3145d6b6

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0xfdc0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x43c0000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x2dac0000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x4fde0000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x18e20000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    if-eq p2, p1, :cond_0

    .line 1000
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/switch/class$3;

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Object;

    aget-object p2, p3, p5

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/class$3;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/switch/class$3;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    and-int/lit8 p2, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    not-int p4, p2

    and-int/2addr p1, p4

    shl-int/lit8 p0, p2, 0x1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    return-object p3

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/class$3;->vj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p2, p3, p4

    check-cast p2, Lcom/iproov/sdk/core/switch/class$3;

    aget-object p6, p3, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p3, p3, p5

    move-object v0, p3

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p4

    aput-object p6, v3, p0

    aput-object p3, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, -0x467a0541

    const v2, 0x467a0542

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    or-int/lit8 p3, p2, 0x5d

    shl-int/2addr p3, p0

    xor-int/lit8 p2, p2, 0x5d

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/class$3;->vf([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    const v2, -0x467a0541

    const v3, 0x467a0542

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic vf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v12

    const v7, 0x149a5aa0

    const v8, -0x149a5aa0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$3;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v11

    const v6, -0x3b8ca8e2

    const v7, 0x3b8ca8e5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 207
    sget v2, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    and-int/lit8 v3, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$3;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->this(Lcom/iproov/sdk/core/switch/class;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 536
    new-instance v3, Lcom/iproov/sdk/core/switch/class$3$int;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/switch/class$3$int;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 200
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->long(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/iproov/sdk/core/switch/class$3$4;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/iproov/sdk/core/switch/class$3$4;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v3, p0, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 204
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$3;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 539
    new-instance v3, Lcom/iproov/sdk/core/switch/class$3$for;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/switch/class$3$for;-><init>(Lcom/iproov/sdk/core/switch/class;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$3;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 197
    sget p0, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    xor-int/lit8 v0, p0, 0xf

    and-int/lit8 v3, p0, 0xf

    shl-int/2addr v3, v1

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    xor-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x10

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    return-object v2

    :cond_2
    throw v6

    .line 207
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/class$3;->$transient:I

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v3, v0, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65412
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget p0, v0, Lcom/iproov/sdk/core/switch/class$3;->label:I

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    const v2, 0x149a5aa0

    const v3, -0x149a5aa0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    const v2, -0x4a0ac4cf

    const v3, 0x4a0ac4d1    # 2273588.2f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    const v2, -0x3b8ca8e2

    const v3, 0x3b8ca8e5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
