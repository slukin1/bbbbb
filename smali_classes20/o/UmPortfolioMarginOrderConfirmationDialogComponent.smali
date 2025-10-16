.class final Lo/UmPortfolioMarginOrderConfirmationDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault10;


# static fields
.field private static final d:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;


# instance fields
.field private final c:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;

    invoke-direct {v0}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;->d:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    const/4 v1, 0x0

    invoke-static {}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault5;->a()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;->d:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    sget v2, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;

    invoke-direct {v1, v0}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;-><init>([Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    check-cast v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iput-object v1, p0, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;->c:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 8

    .line 1
    sget v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 2
    const-class v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    :cond_0
    iget-object v0, p0, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;->c:Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    .line 3
    invoke-interface {v0, p1}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->d(Ljava/lang/Class;)Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    .line 6
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLSingleModeDialog;->b()Lo/UmPortfolioMarginAdvanceTPSLFragment;

    move-result-object v3

    .line 7
    invoke-static {}, Lo/UmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;->a()Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;

    move-result-object v4

    invoke-static {}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lo/PmFundsAssetListViewModel5;->e()Lo/getMicaStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData11;->e()Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Class;Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;Lo/UmPortfolioMarginAdvanceTPSLFragment;Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    invoke-static {}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 13
    invoke-static {}, Lo/PmFundsAssetListViewModel5;->e()Lo/getMicaStatus;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;->d()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;

    move-result-object p1

    return-object p1
.end method
