.class final Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;"
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object p1

    .line 3100
    invoke-virtual {p1}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_0

    .line 3101
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->r(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
