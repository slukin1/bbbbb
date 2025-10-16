.class public final Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NestmsetDevice;",
        "<init>",
        "()V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;",
        "Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;",
        "c",
        "",
        "()Ljava/lang/String;"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1040
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2020
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->d(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 3074
    invoke-static {p1, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    new-instance v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;-><init>(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v1, p1

    .line 1040
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic a(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic c(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 2

    .line 4022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    .line 5039
    new-instance v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;

    invoke-direct {v0, p0, p1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;-><init>(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
