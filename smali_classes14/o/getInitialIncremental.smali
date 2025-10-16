.class public abstract Lo/getInitialIncremental;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019"
    }
    d2 = {
        "Lo/getInitialIncremental;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "c",
        "(Lo/FinanceSelectionDialog;)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
        "d",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setEditTextAlignment;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "a",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "",
        "Z"
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
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/setEditTextAlignment;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getInitialIncremental;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getInitialIncremental;->b:Lo/MeasurePassDelegateremeasure12;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getInitialIncremental;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic d(Lo/getInitialIncremental;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getInitialIncremental;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method private final d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V
    .locals 4

    .line 59
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setInitialIncremental;

    invoke-direct {v0, p1}, Lo/setInitialIncremental;-><init>(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    const-string v1, "-TBOpenOrder-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iget-boolean v0, p0, Lo/getInitialIncremental;->e:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lo/getInitialIncremental;->c(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lo/getInitialIncremental$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/getInitialIncremental$DropdropElements4;-><init>(Lo/getInitialIncremental;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getInitialIncremental$DropdropElements4;

    if-eqz p1, :cond_0

    .line 63
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 81
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/getInitialIncremental;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lo/getInitialIncremental;->e:Z

    return-void
.end method

.method public static synthetic e(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Ljava/lang/String;
    .locals 2

    .line 2012
    iget-object p0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[queryUmOpenOrder] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getInitialIncremental;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getInitialIncremental;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/getInitialIncremental;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public final c(Lo/FinanceSelectionDialog;)V
    .locals 2

    .line 52
    new-instance v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 12013
    iget-object v1, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 11028
    iput-object v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 13019
    iget-object v1, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 11029
    iput-object v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    .line 14025
    iget-object p1, p1, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 11030
    iput-object p1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0}, Lo/getInitialIncremental;->d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 38
    iget-object v0, p0, Lo/getInitialIncremental;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/getInitialIncremental;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/openOrder/viewmodel/BaseFuturesOpenOrderViewModel$combineOpenOrders$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/openOrder/viewmodel/BaseFuturesOpenOrderViewModel$combineOpenOrders$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 5329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/openOrder/viewmodel/BaseFuturesOpenOrderViewModel$combineOpenOrders$2;

    invoke-direct {v0, p0, v3}, Lcom/finance/strategy/feature/wallet/order/openOrder/viewmodel/BaseFuturesOpenOrderViewModel$combineOpenOrders$2;-><init>(Lo/getInitialIncremental;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 9045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
