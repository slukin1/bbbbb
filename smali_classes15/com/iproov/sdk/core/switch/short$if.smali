.class final Lcom/iproov/sdk/core/switch/short$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short;->dJ()V
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

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$if;->zZ:Lcom/iproov/sdk/core/switch/short;

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

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x25ce211

    const v2, 0x25ce212

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    not-int v0, p1

    not-int v1, p4

    or-int v2, v0, p0

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p1

    or-int/2addr p4, v4

    not-int p4, p4

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v5, p4

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p4, v0

    not-int v0, v4

    or-int/2addr v0, v2

    add-int v1, p1, p0

    add-int/2addr v1, p3

    const v2, -0x22317201

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x5f1ae414

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x7fc7ccfd

    mul-int v2, v2, p1

    const v3, 0x18596e

    sub-int/2addr v2, v3

    const v3, 0x7fc7cbb9

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, p4, 0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0xa2

    add-int/2addr v2, v3

    const v3, 0x7fc7cc5b

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x53ccada5

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x73db031c

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const/high16 v3, 0x6cf10000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x6a909479

    mul-int p1, p1, v3

    const/high16 v3, 0x392c0000

    add-int/2addr p1, v3

    const v3, 0x3d98947b

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, -0x57d6d70c

    mul-int v5, v5, p0

    add-int/2addr p1, v5

    const p0, 0x57d6d70c

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const p0, -0x5414947a

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, -0x167c0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x4e7c0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x31b00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1da30000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    if-eq p1, p2, :cond_4

    if-eq p1, p0, :cond_3

    .line 1
    aget-object p0, p5, p3

    check-cast p0, Lcom/iproov/sdk/core/switch/short$if;

    aget-object p1, p5, p4

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    .line 1148
    sget p2, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    and-int/lit8 p3, p2, 0x6f

    xor-int/lit8 p2, p2, 0x6f

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1139
    iget p3, p0, Lcom/iproov/sdk/core/switch/short$if;->label:I

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1148
    sget p0, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    and-int/lit8 p1, p0, 0x5f

    xor-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1139
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/short$if;->aD:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1140
    iget-object p3, p0, Lcom/iproov/sdk/core/switch/short$if;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-static {p3}, Lcom/iproov/sdk/core/switch/short;->for(Lcom/iproov/sdk/core/switch/short;)Lo/setSupportedMethods;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    sget-object p5, Lcom/iproov/sdk/core/switch/short$if$3;->Ac:Lcom/iproov/sdk/core/switch/short$if$3;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 65357
    invoke-static {p3, p5}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 1140
    iget-object p5, p0, Lcom/iproov/sdk/core/switch/short$if;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 1224
    new-instance p6, Lcom/iproov/sdk/core/switch/short$if$new;

    invoke-direct {p6, p1, p5}, Lcom/iproov/sdk/core/switch/short$if$new;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/short;)V

    check-cast p6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p4, p0, Lcom/iproov/sdk/core/switch/short$if;->label:I

    invoke-interface {p3, p6, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2

    .line 1148
    sget p0, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    and-int/lit8 p1, p0, -0x56

    not-int p3, p0

    and-int/lit8 p3, p3, 0x55

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x55

    shl-int/2addr p0, p4

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    or-int/lit8 p0, p1, 0x3f

    shl-int/2addr p0, p4

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    return-object p2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    return-object p0

    .line 1
    :cond_3
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/short$if;->yo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/short$if;->yl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_5
    aget-object p1, p5, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/short$if;

    aget-object p6, p5, p4

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p5, p5, p2

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p1, v6, p3

    aput-object p6, v6, p4

    aput-object p5, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, 0x6979d3ac

    const v2, -0x6979d3aa

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$if;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p0, v5, p3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, p4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    const v0, -0x5ac78e31

    const v1, 0x5ac78e31

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    and-int/lit8 p2, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    return-object p0
.end method

.method private static synthetic yl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/short$if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/switch/short$if;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/short$if;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/switch/short$if;-><init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/short$if;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    and-int/lit8 v0, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/short$if;->$transient:I

    and-int/lit8 v6, v5, -0x70

    not-int v7, v5

    and-int/lit8 v7, v7, 0x6f

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x6f

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$if;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    const v7, -0x25ce211

    const v8, 0x25ce212

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    const v7, -0x25ce211

    const v8, 0x25ce212

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, 0x6979d3ac

    const v2, -0x6979d3aa

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, 0xf5acb8

    const v2, -0xf5acb5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x5ac78e31

    const v2, 0x5ac78e31

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
