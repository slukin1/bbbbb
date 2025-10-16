.class public final Lo/FuturesLitePlaceConvertOrderReqPOCreator;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic c(Lo/FuturesLitePlaceConvertOrderReqPOCreator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;->j:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 30
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->o()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 27360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 28007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 39
    new-instance v0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;

    invoke-direct {v0, p0}, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;-><init>(Lo/FuturesLitePlaceConvertOrderReqPOCreator;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;

    .line 53
    :cond_1
    iput-boolean v1, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;->j:Z

    :cond_2
    :goto_0
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
