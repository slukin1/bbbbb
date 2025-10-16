.class public final Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
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
.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentCardInfoView;


# direct methods
.method public constructor <init>(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentCardInfoView;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    iput-object p2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

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
    new-instance p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 746
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 747
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->n(Lo/FiatPaymentCardInfoView;)Lo/getCryptoList;

    move-result-object v3

    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->y(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v4

    iget-object v5, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->p(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->l(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lo/getCryptoList;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
