.class public final Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/BalanceRepositoryupdateValue1;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "clearTradingBotCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {v1, p0}, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;-><init>(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
