.class public Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static volatile c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;


# instance fields
.field private final a:Lo/CmGridDetailEditDialog;

.field private final b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field public final d:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

.field private final e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridDetailEditDialog;Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 60
    iput-object p2, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 61
    iput-object p3, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a:Lo/CmGridDetailEditDialog;

    .line 62
    iput-object p4, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    .line 1052
    iget-object p1, p5, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p2, p5}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;
    .locals 2

    .line 92
    sget-object v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;",
            ")",
            "Ljava/util/Set<",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ">;"
        }
    .end annotation

    .line 138
    instance-of v0, p0, Lo/CmGridHistoryDetailHistoryTabFragment;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lo/CmGridHistoryDetailHistoryTabFragment;

    .line 140
    invoke-interface {p0}, Lo/CmGridHistoryDetailHistoryTabFragment;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_0
    new-instance p0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v0, "proto"

    invoke-direct {p0, v0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 73
    sget-object v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-nez v1, :cond_0

    .line 3044
    new-instance v1, Lo/getDetailActivityViewModel$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getDetailActivityViewModel$DemoFundsParentComponent;-><init>(B)V

    .line 78
    invoke-interface {v1, p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1$DropdropElements1;->e(Landroid/content/Context;)Lo/CmGridHistoryListFragmentgetMarketSymbols1$DropdropElements1;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1$DropdropElements1;->e()Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    move-result-object p0

    sput-object p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;
    .locals 3

    .line 129
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-static {}, Lo/CmGridHistoryListFragment;->c()Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CmGridHistoryListFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v1

    .line 132
    invoke-interface {p1}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->d()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/CmGridHistoryListFragment$DropdropElements4;->c([B)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    .line 133
    new-instance v1, Lo/getGridListViewMode;

    invoke-virtual {p1}, Lo/CmGridHistoryListFragment$DropdropElements4;->d()Lo/CmGridHistoryListFragment;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lo/getGridListViewMode;-><init>(Ljava/util/Set;Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object v1
.end method

.method public final c(Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;Lo/getConfirmDialogVO;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a:Lo/CmGridDetailEditDialog;

    .line 153
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b()Lo/CmGridHistoryListFragment;

    move-result-object v1

    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v2

    invoke-virtual {v2}, Lo/BaseFuturesOrderConfirmDialog;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CmGridHistoryListFragment;->d(Lcom/google/android/datatransport/Priority;)Lo/CmGridHistoryListFragment;

    move-result-object v1

    .line 4160
    invoke-static {}, Lo/CmGridHistoryPnlFragment;->k()Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    iget-object v3, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4161
    invoke-interface {v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    iget-object v3, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4162
    invoke-interface {v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    .line 4163
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    .line 4164
    new-instance v3, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v4

    .line 5035
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    move-result-object v5

    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v6

    invoke-virtual {v6}, Lo/BaseFuturesOrderConfirmDialog;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 4164
    invoke-direct {v3, v4, v5}, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;-><init>(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;[B)V

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    .line 4165
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v3

    invoke-virtual {v3}, Lo/BaseFuturesOrderConfirmDialog;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->d(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v2

    .line 4166
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v3

    invoke-virtual {v3}, Lo/BaseFuturesOrderConfirmDialog;->a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4167
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v3

    invoke-virtual {v3}, Lo/BaseFuturesOrderConfirmDialog;->a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;

    move-result-object v3

    invoke-virtual {v3}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4168
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v3

    invoke-virtual {v3}, Lo/BaseFuturesOrderConfirmDialog;->a()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;

    move-result-object v3

    invoke-virtual {v3}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    .line 4170
    :cond_0
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object v3

    invoke-virtual {v3}, Lo/BaseFuturesOrderConfirmDialog;->e()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4171
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p1

    invoke-virtual {p1}, Lo/BaseFuturesOrderConfirmDialog;->e()Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;

    move-result-object p1

    .line 4172
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4173
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    .line 4175
    :cond_1
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->d()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4176
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->b([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    .line 4178
    :cond_2
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->a()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4179
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    .line 4183
    :cond_3
    invoke-virtual {v2}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->c()Lo/CmGridHistoryPnlFragment;

    move-result-object p1

    .line 152
    invoke-interface {v0, v1, p1, p2}, Lo/CmGridDetailEditDialog;->e(Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;Lo/getConfirmDialogVO;)V

    return-void
.end method
