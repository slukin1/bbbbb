.class final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/BaseMarketPair;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    instance-of p1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 149
    :cond_2
    instance-of p1, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 153
    :cond_3
    instance-of p1, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz p1, :cond_4

    .line 154
    sget-object p1, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeValues;

    if-eqz p1, :cond_4

    .line 155
    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/removeValues;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    .line 156
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Ljava/lang/String;)V

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$setupFeedsTabIfNecessary$1;->label:I

    invoke-virtual {p1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 161
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
