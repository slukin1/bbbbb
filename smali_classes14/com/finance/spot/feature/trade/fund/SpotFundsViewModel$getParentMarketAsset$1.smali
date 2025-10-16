.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSPOT_DEMOcp;
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
.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method constructor <init>(Lo/accessgetSPOT_DEMOcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSPOT_DEMOcp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    invoke-direct {p1, v0, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;-><init>(Lo/accessgetSPOT_DEMOcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 535
    iget v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 3087
    iget-object p1, p1, Lo/accessgetSPOT_DEMOcp;->b:Lcom/finance/arch/context/BusinessContext;

    if-eqz p1, :cond_2

    .line 536
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4015
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v1, :cond_3

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 4016
    :cond_3
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 536
    :goto_1
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->h()Lo/BusinessContextCreator;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->label:I

    invoke-interface {p1, v1}, Lo/BusinessContextCreator;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 535
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 537
    check-cast p1, Ljava/lang/Iterable;

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 544
    check-cast v1, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;

    .line 537
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 545
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 537
    invoke-static {p1}, Lo/accessgetSPOT_DEMOcp;->d(Lo/accessgetSPOT_DEMOcp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 547
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 548
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 537
    :cond_8
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    invoke-static {p1}, Lo/accessgetSPOT_DEMOcp;->b(Lo/accessgetSPOT_DEMOcp;)Ljava/util/List;

    move-result-object v1

    .line 538
    :goto_5
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    invoke-static {p1}, Lo/accessgetSPOT_DEMOcp;->c(Lo/accessgetSPOT_DEMOcp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
