.class public final Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    const-string v0, "clearTradingBotCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic c(Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    const/4 v1, 0x0

    .line 1064
    invoke-interface {v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {v1, p0}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;-><init>(Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
