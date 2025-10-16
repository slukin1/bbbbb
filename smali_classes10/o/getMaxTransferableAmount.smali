.class public final Lo/getMaxTransferableAmount;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\"\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "withdrawRecordsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridWithdrawRecordsPo;",
        "getWithdrawRecordsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "strategyId",
        "",
        "getStrategyId",
        "()Ljava/lang/String;",
        "setStrategyId",
        "(Ljava/lang/String;)V",
        "page",
        "",
        "refresh",
        "",
        "needProgress",
        "",
        "loadMore",
        "queryWithdrawRecords",
        "isAppend",
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
.field public a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getFutureEyeOpen;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMaxTransferableAmount;->b:Lo/MeasurePassDelegateremeasure12;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/getMaxTransferableAmount;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lo/getMaxTransferableAmount;->c:I

    return-void
.end method

.method public static final synthetic a(ZLo/getMaxTransferableAmount;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3036
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/getMaxTransferableAmount;IZZI)V
    .locals 0

    .line 4040
    new-instance p2, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p3, p4}, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;-><init>(Lo/getMaxTransferableAmount;IZZ)V

    invoke-virtual {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lo/getMaxTransferableAmount;IZZ)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 1041
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    iget-object v1, p0, Lo/getMaxTransferableAmount;->a:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {v0, v1, p1, v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 2074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1043
    new-instance v1, Lo/getMaxTransferableAmount$DropdropElements3;

    invoke-direct {v1, p0, p2, p3}, Lo/getMaxTransferableAmount$DropdropElements3;-><init>(Lo/getMaxTransferableAmount;ZZ)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getMaxTransferableAmount$DropdropElements3;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1059
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_0
    move-object v0, p1

    .line 1042
    :cond_1
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Lo/getMaxTransferableAmount;ZI)V
    .locals 1

    const/4 p1, 0x1

    .line 5024
    iput p1, p0, Lo/getMaxTransferableAmount;->c:I

    .line 6040
    new-instance p2, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v0}, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;-><init>(Lo/getMaxTransferableAmount;IZZ)V

    invoke-virtual {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lo/getMaxTransferableAmount;->c:I

    .line 7040
    new-instance v1, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;-><init>(Lo/getMaxTransferableAmount;IZZ)V

    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
