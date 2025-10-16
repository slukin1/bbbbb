.class final Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "Ljava/lang/Integer;",
        "Lo/nativeAssembleDeltaInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/DependencyRouteInterceptor$DemoFundsParentComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$MaxLeverageWarningVO;",
        "symbolConfig",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "maxLeverage",
        "",
        "positionBO",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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
.field final synthetic $currentSymbol:Ljava/lang/String;

.field final synthetic $marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$currentSymbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/nativeAssembleDeltaInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$currentSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {v0, v1, v2, p4}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->I$0:I

    iput-object p3, v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    iget v4, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->I$0:I

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$currentSymbol:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v3

    .line 71
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result v5

    .line 72
    iget-object v6, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$3;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 3014
    iget-object p1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    .line 67
    new-instance p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;-><init>(Ljava/lang/String;IIZLcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)V

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
