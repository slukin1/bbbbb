.class public Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.super Lo/FuturesHistoryDateSelectDialog;
.source "SourceFile"


# instance fields
.field private f:Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

.field private final g:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/FuturesHistoryDateSelectDialog;-><init>()V

    .line 24
    const-string v0, "needClearWhenLogout"

    .line 16033
    invoke-super {p0, v0}, Lo/FuturesHistoryDateSelectDialog;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needClearWhenLogin"

    .line 17033
    invoke-super {p0, v0}, Lo/FuturesHistoryDateSelectDialog;->p(Ljava/lang/String;)Z

    .line 30
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 14047
    iput-boolean v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Z

    .line 14048
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 14049
    iget-object p0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 14050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V
    .locals 1

    const/4 v0, 0x0

    .line 13052
    iput-boolean v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Z

    return-void
.end method

.method public static final synthetic d(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;J)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/FuturesHistoryDateSelectDialog;->d(J)V

    return-void
.end method

.method public static final synthetic d(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 18074
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 18078
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 18082
    invoke-static {p1, p2}, Lo/FuturesEventsSymbolRepositorysuspendRefresh22;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public static final synthetic e(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    return-void
.end method

.method private e(Z)V
    .locals 7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->a(J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 31360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 32007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 46
    new-instance v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    new-instance v3, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    invoke-direct {v3, p0}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault2;-><init>(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V

    invoke-direct {v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v5, "onSubscribe is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v5, "onDispose is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v4, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51
    new-instance v2, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0}, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V

    .line 35067
    const-string v3, "onFinally is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35068
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v3, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 54
    new-instance v2, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-direct {v2, p0, v0, v1, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3$DropdropElements4;-><init>(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;JZ)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/FuturesHistoryDateSelectDialog;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
