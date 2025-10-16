.class public final Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualAutoCompoundActiveConfirmActivitywork1;
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
.field final synthetic $newOrder:Lcom/binance/data/beans/OpenOrder;

.field label:I

.field final synthetic this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;


# direct methods
.method public constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualAutoCompoundActiveConfirmActivitywork1;",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iput-object p2, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

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
    new-instance p1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v0, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    .line 2059
    iget-object p1, p1, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 184
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {v0}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e(Lo/DualAutoCompoundActiveConfirmActivitywork1;)Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 187
    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/OpenOrder;->setBaseAsset(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/OpenOrder;->setQuoteAsset(Ljava/lang/String;)V

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Lcom/binance/data/beans/OpenOrder;

    .line 190
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :cond_5
    if-eq v3, v5, :cond_6

    .line 192
    iget-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->$newOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    :goto_3
    iget-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$addNewOrder$1;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {p1, v0}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->b(Lo/DualAutoCompoundActiveConfirmActivitywork1;Ljava/util/List;)V

    .line 198
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
