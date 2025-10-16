.class final Lcom/iproov/sdk/core/switch/else$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else;-><init>(Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$6;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p6, p0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p1

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, p6

    or-int v4, p6, p1

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v2, -0x16447447

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p6, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p6, p6, v2

    const/high16 v5, 0x71670000

    add-int/2addr p6, v5

    mul-int p1, p1, v2

    add-int/2addr p6, p1

    const p1, -0x1b915438

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const p1, 0x3722a870

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const p1, 0x1b915438

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x5bb20000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x165e0000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x42220000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x22e70000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x32970000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/else$6;->qS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/else$6;->qR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/else$6;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p3, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/else$6;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/else$6;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/switch/else$6;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    xor-int/lit8 p2, p1, 0xb

    and-int/lit8 p4, p1, 0xb

    or-int/2addr p2, p4

    shl-int/2addr p2, p0

    not-int p4, p1

    and-int/lit8 p4, p4, 0xb

    and-int/lit8 p1, p1, -0xc

    or-int/2addr p1, p4

    neg-int p1, p1

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/else$6;->qO([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v2, -0x2e1f3286    # -1.2069E11f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, 0x2e1f3286

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$6;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 133
    sget v2, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    or-int/lit8 v3, v2, 0x60

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x60

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_5

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v4, v0, Lcom/iproov/sdk/core/switch/else$6;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    and-int/lit8 v0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    goto :goto_1

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$6;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else;->this(Lcom/iproov/sdk/core/switch/else;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 128
    new-instance v4, Lcom/iproov/sdk/core/switch/else$6$2;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$6;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v4, v5, v2}, Lcom/iproov/sdk/core/switch/else$6$2;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 132
    iput v1, v0, Lcom/iproov/sdk/core/switch/else$6;->label:I

    .line 65385
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v2, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65417
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 65385
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v3, :cond_4

    .line 126
    sget p0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    or-int/lit8 v0, p0, 0x19

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x19

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    and-int/lit8 p0, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, p0

    or-int v2, p0, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 133
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    sget v0, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    return-object p0

    .line 65418
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget p0, v0, Lcom/iproov/sdk/core/switch/else$6;->label:I

    throw v2
.end method

.method private static synthetic qR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$6;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    or-int/lit8 v6, v5, 0x21

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x21

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, -0x2e1f3286    # -1.2069E11f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    const v12, 0x2e1f3286

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$6;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, -0x7a51d9e6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    const v12, 0x7a51d9e8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$6;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    const v6, -0x3fef0450

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    const v11, 0x3fef0451

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$6;->$transient:I

    and-int/lit8 v1, v0, -0x36

    not-int v3, v0

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v2, -0x7a51d9e6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, 0x7a51d9e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v2, 0x78d376b2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, -0x78d376af

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v2, -0x3fef0450

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v7, 0x3fef0451

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
