.class public final Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnratedVo;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $configDropDownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onPrePareSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$onPrePareSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$configDropDownItems:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$onPrePareSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$configDropDownItems:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->label:I

    invoke-virtual {p1, v1}, Lo/getPortfolioPositionHistoryListAsync;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$configDropDownItems:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$context:Landroid/content/Context;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    instance-of v5, v5, Lo/setSuccessfulResponse;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    instance-of v0, v3, Lo/setSuccessfulResponse;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, Lo/setSuccessfulResponse;

    :cond_5
    if-eqz v4, :cond_7

    .line 3018
    iget-object v0, v4, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v3, v2, :cond_7

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v2, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 76
    new-instance v11, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    invoke-static {v3, v1}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;->$onPrePareSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
