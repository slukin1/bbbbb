.class public final Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->d()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/FutureFundingFeePieChart;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/FutureFundingFeePieChart;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u000322\u0010\u0008\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u00032&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n \u0007*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\u00030\u00032&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n \u0007*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageBotAccountPo;",
        "umPositions",
        "",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "kotlin.jvm.PlatformType",
        "cmPositions",
        "umBalanceMap",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/FuturesArbitrageBalancePo;",
        "cmBalanceMap"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;

    invoke-direct {v0, p5}, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
