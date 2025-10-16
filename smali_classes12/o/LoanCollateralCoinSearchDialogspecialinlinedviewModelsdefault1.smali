.class public final Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/wwvwvvwwwvwwwv;",
        "c",
        "Lo/wwvwvvwwwvwwwv;",
        "e",
        "Lo/wvwvvwvwwwwwvv;",
        "a",
        "Lo/wvwvvwvwwwwwvv;",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "",
        "Lcom/binance/margin/api/bean/MarginPair;",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "b"
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
.field private a:Lo/wvwvvwvwwwwwvv;

.field private c:Lo/wwvwvvwwwvwwwv;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 21
    new-instance v0, Lo/wwvwvvwwwvwwwv;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->c:Lo/wwvwvvwwwvwwwv;

    .line 22
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->a:Lo/wvwvvwvwwwwwvv;

    .line 23
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->d:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v0, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData1;

    invoke-direct {v0, p0}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData1;-><init>(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;)V

    .line 40
    iget-object v1, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->e:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->a:Lo/wvwvvwvwwwwwvv;

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v2, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static final synthetic b(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;)Lo/LookaheadPassDelegateperformMeasure1;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->e:Lo/LookaheadPassDelegateperformMeasure1;

    return-object p0
.end method

.method public static synthetic e(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;)V
    .locals 4

    .line 1028
    iget-object p1, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->a:Lo/wvwvvwvwwwwwvv;

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    .line 1029
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/search/SearchCrossViewModel$observer$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/margin/search/SearchCrossViewModel$observer$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
