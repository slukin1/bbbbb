.class final Lcom/iproov/sdk/core/switch/class$2;
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
            "Lcom/iproov/sdk/core/switch/class$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v2

    or-int v0, v1, p1

    not-int v0, v0

    add-int v1, p1, p5

    add-int/2addr v1, p6

    const v2, 0x6366a66

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0xf4d50e1

    mul-int v4, p1, v2

    const v5, 0x72dfc80c

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, p4, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const/high16 v2, 0x39760000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x17741827

    mul-int p1, p1, v2

    const/high16 v5, 0x1ea00000

    sub-int/2addr p1, v5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    const p5, 0x1641828

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const/high16 p4, -0x16100000

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, -0x6a600000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, -0x44500000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x3e3a0000    # -24.75f

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$2;->uV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/class$2;

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p2, p4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/class$2;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p2, p1, p0}, Lcom/iproov/sdk/core/switch/class$2;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    return-object p2

    .line 1
    :cond_1
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/class$2;

    aget-object p2, p2, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 1171
    sget p3, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1152
    iget p4, p1, Lcom/iproov/sdk/core/switch/class$2;->label:I

    if-eqz p4, :cond_3

    if-ne p4, p0, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1171
    sget p1, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    add-int/lit8 p1, p1, 0x28

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1152
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1153
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;)Lo/setSupportedMethods;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p4, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 1155
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class;->for(Lcom/iproov/sdk/core/switch/class;)Lo/setSupportedMethods;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance p5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p5, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 1155
    new-instance p2, Lcom/iproov/sdk/core/switch/class$2$1;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lcom/iproov/sdk/core/switch/class$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p4, p5, p2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1156
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class;->try(Lcom/iproov/sdk/core/switch/class;)Lo/setSupportedMethods;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/iproov/sdk/core/switch/class$2$2;

    invoke-direct {p4, p6}, Lcom/iproov/sdk/core/switch/class$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance p5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p5, v0, p2, p4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 1157
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/class$2;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 1534
    new-instance p4, Lcom/iproov/sdk/core/switch/class$2$for;

    invoke-direct {p4, p2}, Lcom/iproov/sdk/core/switch/class$2$for;-><init>(Lcom/iproov/sdk/core/switch/class;)V

    check-cast p4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p2, p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p0, p1, Lcom/iproov/sdk/core/switch/class$2;->label:I

    invoke-interface {p5, p4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    .line 1171
    sget p1, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    or-int/lit8 p2, p1, 0x69

    shl-int/lit8 p4, p2, 0x1

    and-int/lit8 p5, p1, 0x69

    not-int p5, p5

    and-int/2addr p2, p5

    neg-int p2, p2

    or-int p5, p4, p2

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    return-object p3

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    and-int/lit8 p3, p2, 0x44

    or-int/lit8 p2, p2, 0x44

    add-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    return-object p1

    .line 1
    :cond_5
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$2;->uZ([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x6b7351f9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, 0x6b7351f9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic uV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    and-int/lit8 v6, v5, 0x61

    or-int/lit8 v5, v5, 0x61

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    or-int v7, v5, v6

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v7, :cond_1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    const v9, -0x6a29c8aa

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    const v13, 0x6a29c8ad

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$2;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v7, 0x455e7368

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    const v11, -0x455e7366

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    add-int/lit8 v0, v0, 0x8

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v7, -0x6a29c8aa

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    const v11, 0x6a29c8ad

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$2;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v7, 0x455e7368

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    const v11, -0x455e7366

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic uZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$2;->$transient:I

    or-int/lit8 v6, v5, 0x4b

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x4b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$2;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v8, -0x6b7351f9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    const v12, 0x6b7351f9

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v8, -0x6b7351f9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    const v12, 0x6b7351f9

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x6a29c8aa

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, 0x6a29c8ad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x6831deb7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, -0x6831deb6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x455e7368

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, -0x455e7366

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
