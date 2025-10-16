.class final Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
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
.field final synthetic $interval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

.field final synthetic $itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$interval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$interval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$interval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_2

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 198
    invoke-virtual {v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineInterval()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v9

    if-ne v9, v8, :cond_3

    .line 200
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    if-ne v4, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_1
    new-instance v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;

    invoke-direct {v10, v8, v9}, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;-><init>(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Z)V

    .line 354
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 355
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 204
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iget-object v4, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->label:I

    .line 2001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 213
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
