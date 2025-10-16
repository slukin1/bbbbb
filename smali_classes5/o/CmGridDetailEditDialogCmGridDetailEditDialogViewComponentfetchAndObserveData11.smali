.class public final Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Lo/getOnExpandCLick;

.field final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field final d:Landroid/content/Context;

.field final e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

.field private final f:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field final h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

.field private final i:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

.field final j:Lo/getGridOrdersViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lo/getGridOrdersViewModel;Ljava/util/concurrent/Executor;Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/getOnExpandCLick;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->d:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->i:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 78
    iput-object p3, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    .line 79
    iput-object p4, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->j:Lo/getGridOrdersViewModel;

    .line 80
    iput-object p5, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->a:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p6, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    .line 82
    iput-object p7, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 83
    iput-object p8, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->f:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 84
    iput-object p9, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->b:Lo/getOnExpandCLick;

    return-void
.end method

.method private a(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;)Lo/CmGridHistoryPnlFragment;
    .locals 5

    .line 214
    iget-object v0, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->b:Lo/getOnExpandCLick;

    .line 215
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v1}, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault2;-><init>(Lo/getOnExpandCLick;)V

    invoke-interface {v0, v2}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 217
    invoke-static {}, Lo/CmGridHistoryPnlFragment;->k()Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v1

    iget-object v2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 218
    invoke-interface {v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v1

    iget-object v2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->f:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 219
    invoke-interface {v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v1

    .line 220
    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v1

    .line 222
    new-instance v2, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    .line 1030
    new-instance v3, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v4, "proto"

    invoke-direct {v3, v4}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 3018
    sget-object v4, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/getScanningColor;

    invoke-virtual {v4, v0}, Lo/getScanningColor;->c(Ljava/lang/Object;)[B

    move-result-object v0

    .line 222
    invoke-direct {v2, v3, v0}, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;-><init>(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;[B)V

    .line 221
    invoke-virtual {v1, v2}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->c()Lo/CmGridHistoryPnlFragment;

    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b(Lo/CmGridHistoryPnlFragment;)Lo/CmGridHistoryPnlFragment;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Lo/CmGridHistoryListFragment;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 10

    .line 119
    iget-object v0, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->i:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    .line 4052
    new-instance v1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-wide v6, v3

    .line 123
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v3, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0, p1}, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault4;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;)V

    invoke-interface {v2, v3}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 124
    iget-object v2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v3, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0, p1}, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;)V

    .line 125
    invoke-interface {v2, v3}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 133
    const-string v1, "Uploader"

    .line 5049
    invoke-static {v1}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5050
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6044
    new-instance v1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v8, -0x1

    invoke-direct {v1, v2, v8, v9}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    .line 140
    invoke-virtual {v3}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/CmGridHistoryPnlFragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7043
    :cond_3
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 144
    invoke-direct {p0, v0}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->a(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;)Lo/CmGridHistoryPnlFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8037
    :cond_4
    new-instance v2, Lo/CmGridHistoryListFragmentgetMarketSymbols11$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/CmGridHistoryListFragmentgetMarketSymbols11$DemoFundsParentComponent;-><init>()V

    .line 150
    invoke-virtual {v2, v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c(Ljava/lang/Iterable;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c([B)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    .line 154
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_5

    .line 156
    iget-object v0, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v9, Lo/CmGridDetailRunningFragment;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/CmGridDetailRunningFragment;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Ljava/lang/Iterable;Lo/CmGridHistoryListFragment;J)V

    invoke-interface {v0, v9}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->j:Lo/getGridOrdersViewModel;

    add-int/2addr p2, v8

    invoke-interface {v0, p1, p2, v8}, Lo/getGridOrdersViewModel;->d(Lo/CmGridHistoryListFragment;IZ)V

    return-object v1

    .line 166
    :cond_5
    iget-object v2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v3, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0, v4}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_7

    .line 173
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9043
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 175
    iget-object v4, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v5, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, p0}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;)V

    invoke-interface {v4, v5}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    :cond_6
    move-wide v6, v2

    goto/16 :goto_0

    .line 181
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_0

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    .line 184
    invoke-virtual {v4}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/CmGridHistoryPnlFragment;

    move-result-object v4

    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->i()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 188
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_9
    iget-object v3, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v4, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v4, p0, v2}, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault3;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :cond_a
    iget-object p2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0, p1, v6, v7}, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;J)V

    invoke-interface {p2, v0}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    return-object v1
.end method
