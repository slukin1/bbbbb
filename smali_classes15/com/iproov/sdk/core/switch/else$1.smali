.class final Lcom/iproov/sdk/core/switch/else$1;
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
            "Lcom/iproov/sdk/core/switch/else$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$1;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    not-int v0, p2

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p0

    or-int v3, p4, v0

    or-int/2addr p4, p0

    not-int p4, p4

    not-int v4, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, p0, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    add-int v0, p0, p2

    add-int/2addr v0, p5

    const v1, 0x2d981d0b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0xb52601b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6ee58d00

    mul-int v4, p0, v1

    const v5, 0xd65e13f

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x40a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x205

    add-int/2addr v4, v1

    mul-int/lit16 v1, p4, 0x205

    add-int/2addr v4, v1

    const v1, 0x6ee58f05

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x6ef749c9

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, -0x318e0a79

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const/high16 v1, 0x3b520000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0x3a0d1700    # -7773.125f

    mul-int p0, p0, v1

    const/high16 v5, 0x2fc60000

    sub-int/2addr p0, v5

    mul-int p2, p2, v1

    add-int/2addr p0, p2

    const p2, 0x6d922e02

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const p2, 0x4936e8ff    # 749199.94f

    mul-int v3, v3, p2

    add-int/2addr p0, v3

    const p2, -0x4936e8ff

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x7cbc0000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, -0x57ec0000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x582c0000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x25560000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v4, v4, v4

    const/high16 p1, 0x3ec60000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    if-eq p0, p2, :cond_0

    .line 1000
    aget-object p0, p6, p3

    check-cast p0, Lcom/iproov/sdk/core/switch/else$1;

    aget-object p5, p6, p1

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p6, p6, p4

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    or-int/lit8 v1, v0, 0x47

    shl-int/2addr v1, p1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    new-array v8, p2, [Ljava/lang/Object;

    aput-object p0, v8, p3

    aput-object p5, v8, p1

    aput-object p6, v8, p4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v2, 0x36564fc2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, -0x36564fbf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$1;

    new-array v6, p4, [Ljava/lang/Object;

    aput-object p0, v6, p3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    const v0, 0x46e91da6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    const v2, -0x46e91da5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$1;->qL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p6, p3

    check-cast p0, Lcom/iproov/sdk/core/switch/else$1;

    aget-object p5, p6, p1

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    aget-object p6, p6, p4

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p0, v6, p3

    aput-object p5, v6, p1

    aput-object p6, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    const v0, -0x420f1aa9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    const v2, 0x420f1aa9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$1;->qN([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v1, -0x420f1aa9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x420f1aa9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/else$1;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$1;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/else$1;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    xor-int/lit8 v0, p0, 0x59

    and-int/lit8 v4, p0, 0x59

    or-int/2addr v0, v4

    shl-int/2addr v0, v1

    not-int v4, p0

    and-int/lit8 v4, v4, 0x59

    and-int/lit8 p0, p0, -0x5a

    or-int/2addr p0, v4

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 125
    sget v2, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    and-int/lit8 v3, v2, 0xd

    xor-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    sget p0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    and-int/lit8 v0, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$1;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else;->long(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 120
    new-instance v3, Lcom/iproov/sdk/core/switch/else$1$5;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/else$1;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/iproov/sdk/core/switch/else$1$5;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 120
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 124
    iput v1, v0, Lcom/iproov/sdk/core/switch/else$1;->label:I

    .line 65385
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v4, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65417
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 65385
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_4

    .line 125
    sget p0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    or-int/lit8 v0, p0, 0x25

    shl-int/2addr v0, v1

    xor-int/lit8 v1, p0, 0x25

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    throw v5

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/else$1;->$transient:I

    xor-int/lit8 v2, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$1;->$interface:I

    return-object p0
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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v1, 0x36564fc2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x36564fbf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v1, 0x3218c4de

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x3218c4dc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v1, 0x46e91da6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x46e91da5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
