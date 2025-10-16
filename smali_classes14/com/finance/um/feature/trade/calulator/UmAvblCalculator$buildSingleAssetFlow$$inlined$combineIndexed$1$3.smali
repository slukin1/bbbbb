.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;[",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "values",
        "",
        "triggers",
        "",
        "com/finance/arch/data/ext/CombineIndexedKt$combineIndexed$2$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Integer;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;

    invoke-direct {v0, p4}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$2:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    .line 219
    aget-object v5, v1, v3

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 220
    :goto_0
    aget-object v1, v1, v4

    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 221
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v3, 0x1

    .line 3020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 221
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    iput-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$combineIndexed$1$3;->label:I

    invoke-interface {v0, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
