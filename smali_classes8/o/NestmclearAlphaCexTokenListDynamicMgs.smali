.class public final Lo/NestmclearAlphaCexTokenListDynamicMgs;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/NestmclearAlphaCexTokenListDynamicMgs;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs;->g:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 31
    iget-boolean v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 35
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->k()Lo/NestmsetReqUuid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/NestmsetReqUuid;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 38
    new-instance v0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;

    invoke-direct {v0, p0}, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;-><init>(Lo/NestmclearAlphaCexTokenListDynamicMgs;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs;->g:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    iput-object v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
