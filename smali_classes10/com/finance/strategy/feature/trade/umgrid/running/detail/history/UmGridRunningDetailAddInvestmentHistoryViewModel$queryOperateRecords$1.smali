.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliverySelectSymbolDialogFragmentworkinlinedviewModelsdefault2;
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
        "Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;",
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
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridOperateRecordsPo;"
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
.field final synthetic $page:I

.field final synthetic $rows:I

.field final synthetic $strategyId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$strategyId:Ljava/lang/String;

    iput p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$page:I

    iput p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$rows:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$strategyId:Ljava/lang/String;

    iget v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$page:I

    iget v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$rows:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;-><init>(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$strategyId:Ljava/lang/String;

    iget v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$page:I

    iget v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->$rows:I

    .line 3129
    const-string v5, "UM_GRID_ADD_INVESTMENT"

    invoke-interface {p1, v1, v3, v4, v5}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;IILjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 15
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryViewModel$queryOperateRecords$1;->label:I

    invoke-static {p1, v1, v3, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;

    return-object p1

    :cond_3
    return-object v1
.end method
