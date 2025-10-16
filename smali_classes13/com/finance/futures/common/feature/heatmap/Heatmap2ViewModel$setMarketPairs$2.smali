.class public final Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->a(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $list:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckUserComplianceDataComponentonCreate1;",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->$list:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->$list:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;-><init>(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    iget v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 3109
    iget-object p1, p1, Lo/CheckUserComplianceDataComponentonCreate1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 389
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->$list:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 391
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PERPETUAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 619
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    iget-object v6, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$setMarketPairs$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 392
    invoke-static {v6}, Lo/CheckUserComplianceDataComponentonCreate1;->l(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 393
    invoke-static {v6}, Lo/CheckUserComplianceDataComponentonCreate1;->l(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setNetAsset;

    invoke-static {v6, v1}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v1}, Lo/strokeRect;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v8, Lo/setLockedBytes;

    invoke-static {v6, p1, v1}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lo/setLockedBytes;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-direct {v3, v1, v4, v5, v8}, Lo/setNetAsset;-><init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/setLockedBytes;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 395
    :cond_4
    invoke-static {v6}, Lo/CheckUserComplianceDataComponentonCreate1;->l(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNetAsset;

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1}, Lo/strokeRect;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v6, p1, v1}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/setNetAsset;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 398
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 388
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
