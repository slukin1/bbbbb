.class public final Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/BETH2WrapFragmentsetUpViews7;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 18
    iget-object v0, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 1205
    move-object v1, v0

    check-cast v1, Lo/cf;

    .line 1206
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/margin/v1/private/isolated-margin/voucher/query-list"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1207
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$setMpId;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$setMpId;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 1205
    invoke-static/range {v1 .. v8}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    .line 23
    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    :cond_1
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 21
    iput-object v3, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
