.class public final Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseComponentManagerFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CmAvblCalculatorflowOfinlinedmap121;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridWorkingInfoVO;"
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $marginAsset:Ljava/lang/String;

.field final synthetic $marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field final synthetic $position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final synthetic $quoteAsset:Ljava/lang/String;

.field final synthetic $strategyUserId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/BaseComponentManagerFragment;


# direct methods
.method public constructor <init>(Lo/BaseComponentManagerFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseComponentManagerFragment;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iput-object p2, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$baseAsset:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p5, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$strategyUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marginAsset:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$quoteAsset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iget-object v2, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$baseAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v5, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$strategyUserId:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marginAsset:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$quoteAsset:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;-><init>(Lo/BaseComponentManagerFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v0, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/BaseComponentManagerFragment;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    .line 3125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f155173

    .line 3126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$quoteAsset:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    const-class p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 82
    check-cast p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$strategyUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 6034
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v5, :cond_1

    .line 7000
    iget-object p1, p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v5, v1, v4}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v5, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marginAsset:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lo/BaseComponentManagerFragment;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v6, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marginAsset:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lo/BaseComponentManagerFragment;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v7, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->$marginAsset:Ljava/lang/String;

    invoke-virtual {p1, v1, v7}, Lo/BaseComponentManagerFragment;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel$updateWorkingInfo$1;->this$0:Lo/BaseComponentManagerFragment;

    .line 8023
    iget-object p1, p1, Lo/BaseComponentManagerFragment;->f:Lo/MeasurePassDelegateremeasure12;

    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmAvblCalculatorflowOfinlinedmap121;

    if-eqz p1, :cond_3

    invoke-static/range {v2 .. v7}, Lo/CmAvblCalculatorflowOfinlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/CmAvblCalculatorflowOfinlinedmap121;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
