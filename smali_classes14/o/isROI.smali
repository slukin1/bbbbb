.class public final Lo/isROI;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000eJ\u0006\u0010*\u001a\u00020(J\u0008\u0010+\u001a\u00020(H\u0002J\u0006\u0010,\u001a\u00020\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\'\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/feeshistory/viewmodel/TradingBotsFeesReturnViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "pageSize",
        "",
        "getPageSize",
        "()I",
        "setPageSize",
        "(I)V",
        "currentPage",
        "getCurrentPage",
        "setCurrentPage",
        "filterData",
        "Lcom/finance/strategy/feature/wallet/order/filter/bean/FeesReturnFilterBean;",
        "getFilterData",
        "()Lcom/finance/strategy/feature/wallet/order/filter/bean/FeesReturnFilterBean;",
        "setFilterData",
        "(Lcom/finance/strategy/feature/wallet/order/filter/bean/FeesReturnFilterBean;)V",
        "currentCount",
        "getCurrentCount",
        "setCurrentCount",
        "feesReturnListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/network/bean/wallet/FeesReturnItemPO;",
        "Lkotlin/collections/ArrayList;",
        "getFeesReturnListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
        "isRefreshResult",
        "setRefreshResult",
        "refreshList",
        "",
        "filterBean",
        "loadMore",
        "innerDataLoad",
        "checkListDataIsEnd",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field d:I

.field public e:Z

.field private f:Lo/FinanceGridArithmeticGeometricHintDialog;

.field public g:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lo/isROI;->j:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lo/isROI;->d:I

    .line 26
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/isROI;->a:Lo/MeasurePassDelegateremeasure12;

    .line 33
    iput-boolean v0, p0, Lo/isROI;->e:Z

    return-void
.end method

.method public static final synthetic d(Lo/isROI;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/isROI;)V
    .locals 1

    const/4 v0, 0x0

    .line 9059
    iput-boolean v0, p0, Lo/isROI;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/FinanceGridArithmeticGeometricHintDialog;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/isROI;->d:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lo/isROI;->g:I

    .line 39
    iput v1, p0, Lo/isROI;->c:I

    .line 40
    iput-boolean v0, p0, Lo/isROI;->b:Z

    .line 41
    iput-object p1, p0, Lo/isROI;->f:Lo/FinanceGridArithmeticGeometricHintDialog;

    .line 42
    invoke-virtual {p0}, Lo/isROI;->d()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 52
    iget-object v0, p0, Lo/isROI;->f:Lo/FinanceGridArithmeticGeometricHintDialog;

    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v2

    .line 10011
    iget-object v3, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->e:Ljava/lang/String;

    .line 11012
    iget-object v4, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->b:Ljava/lang/String;

    .line 12013
    iget-wide v5, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->a:J

    .line 13014
    iget-wide v7, v0, Lo/FinanceGridArithmeticGeometricHintDialog;->d:J

    .line 55
    iget v9, p0, Lo/isROI;->d:I

    iget v10, p0, Lo/isROI;->j:I

    .line 54
    invoke-interface/range {v2 .. v10}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->d(Ljava/lang/String;Ljava/lang/String;JJII)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 14074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lo/getItemTextConverter;

    invoke-direct {v1, p0}, Lo/getItemTextConverter;-><init>(Lo/isROI;)V

    .line 23067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 61
    new-instance v0, Lo/isROI$DropdropElements1;

    invoke-direct {v0, p0}, Lo/isROI$DropdropElements1;-><init>(Lo/isROI;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/isROI$DropdropElements1;

    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 83
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
