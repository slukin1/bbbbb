.class public final Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgB;
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
.field final synthetic $hotAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmsetLoanCoin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FundingBalanceMsgB;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgB;Ljava/util/List;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundingBalanceMsgB;",
            "Ljava/util/List<",
            "Lo/NestmsetLoanCoin;",
            ">;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    iput-object p2, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$hotAssetList:Ljava/util/List;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$marketData:Lcom/binance/data/beans/MarketData;

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
    new-instance p1, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$hotAssetList:Ljava/util/List;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;-><init>(Lo/FundingBalanceMsgB;Ljava/util/List;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    invoke-static {p1}, Lo/FundingBalanceMsgB;->l(Lo/FundingBalanceMsgB;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$hotAssetList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-static {p1, v1, v5}, Lo/FundingBalanceMsgB;->e(Lo/FundingBalanceMsgB;Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 203
    :cond_3
    const-class p1, Lo/getLoanConfigList;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 203
    check-cast p1, Lo/getLoanConfigList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 204
    :cond_5
    iget-object v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-static {v1, p1, v5}, Lo/FundingBalanceMsgB;->e(Lo/FundingBalanceMsgB;Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    invoke-static {v5}, Lo/FundingBalanceMsgB;->o(Lo/FundingBalanceMsgB;)Lo/NestmsetStatus;

    move-result-object v5

    iget-object v6, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-static {v1, p1, v5, v6}, Lo/FundingBalanceMsgB;->c(Lo/FundingBalanceMsgB;Ljava/util/List;Lo/NestmsetStatus;Lcom/binance/data/beans/MarketData;)Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 343
    check-cast v5, Lo/NestmsetLoanCoin;

    .line 206
    new-instance v6, Lo/getBOrBuilder;

    invoke-direct {v6, v5}, Lo/getBOrBuilder;-><init>(Lo/NestmsetLoanCoin;)V

    .line 343
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 207
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 209
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1$1;

    iget-object v6, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->this$0:Lo/FundingBalanceMsgB;

    invoke-direct {v5, v6, v1, v4}, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1$1;-><init>(Lo/FundingBalanceMsgB;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->label:I

    .line 5001
    invoke-static {p1, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 213
    :goto_3
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fairy/lite/biz/market/all/item/LiteMarketItemUIComponent$refreshLiteMarketData$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 215
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
