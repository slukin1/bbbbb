.class public final Lo/OngoingFixedLoanFragmentwork4;
.super Lo/CmdMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1040
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->s()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/OngoingFixedLoanFragmentwork4;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v0, Lo/LendingAutoInvestPlanStatusCreator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7126
    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 36
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->c()V

    .line 37
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->b()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 38
    :cond_0
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i()V

    .line 39
    new-instance v2, Lo/OngoingFlexibleLoanFragment;

    invoke-direct {v2}, Lo/OngoingFlexibleLoanFragment;-><init>()V

    const-string v3, "refreshMarginData"

    .line 2085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 2088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 2085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 42
    invoke-virtual {p0}, Lo/OngoingFixedLoanFragmentwork4;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3126
    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 43
    :cond_2
    invoke-static {}, Lo/setPass;->b()Lo/setupChangeTypeColor;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-class v0, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 45
    check-cast v0, Lo/EarnBaseBottomListDialogwatchNonNull1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/EarnBaseBottomListDialogwatchNonNull1;->i()V

    .line 46
    :cond_3
    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v0

    invoke-virtual {v0}, Lo/setSellOut;->i()V

    return-void
.end method
