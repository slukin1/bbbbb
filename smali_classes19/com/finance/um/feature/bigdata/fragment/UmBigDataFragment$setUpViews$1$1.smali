.class final Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;-><init>(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v2, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-static {p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->i(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 147
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->label:I

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 148
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 152
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-static {v0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->i(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/data/beans/FutureMarketPair;

    .line 154
    invoke-static {v7}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->i(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v4, v3

    .line 156
    :goto_3
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v5, v3

    .line 157
    :goto_5
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v6, v3

    :goto_7
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v8}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v11

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->e(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v7}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->h(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 161
    invoke-static {v7}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->h(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_c
    invoke-static {v7}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->h(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    invoke-static {v7}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->h(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 166
    :cond_d
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-static {p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->j(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 167
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-static {p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->g(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)V

    .line 169
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_f
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-virtual {p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->getDataCenter()Lo/getUpdatePrice;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 149
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    const-string v1, "BTCUSDT"

    const-string v2, "BTCUSDT"

    const-string v3, "BTC"

    const-string v4, "USDT"

    const-string v5, "PERPETUAL"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->e(Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
