.class final Lo/UmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    new-instance v0, Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;

    invoke-direct {v0}, Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;-><init>()V

    sput-object v0, Lo/UmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;->c:Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;

    return-void
.end method

.method static a()Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;->c:Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;

    return-object v0
.end method
