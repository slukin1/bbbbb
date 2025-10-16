.class public final Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 17
    new-instance v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    iput-object v0, p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    .line 20
    const-string v0, "clearTradingBotCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic c(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 2

    .line 3028
    sget-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->FUTURE_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    new-instance v1, Lo/FuturesTransactionHistoryFilterDialogFragment;

    invoke-direct {v1, p0}, Lo/FuturesTransactionHistoryFilterDialogFragment;-><init>(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 4000
    iget-object p0, p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p0, v0, v1}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->e(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 0

    .line 1029
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 28
    sget-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->FUTURE_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    new-instance v1, Lo/FuturesTransactionHistoryFilterDialogFragment;

    invoke-direct {v1, p0}, Lo/FuturesTransactionHistoryFilterDialogFragment;-><init>(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 5000
    iget-object v2, p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2, v0, v1}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->e(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
