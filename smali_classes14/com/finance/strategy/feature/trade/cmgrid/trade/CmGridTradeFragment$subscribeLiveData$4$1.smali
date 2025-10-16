.class final Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "marketData",
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 3130
    iput-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->B:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 3132
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->M:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 3239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 4024
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 5026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 6032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 3240
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3241
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 3132
    check-cast v1, Ljava/lang/Iterable;

    .line 3242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_3

    .line 3133
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3134
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setLastPrice(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 156
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 7047
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 8093
    iput-object p1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_6

    .line 8094
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
