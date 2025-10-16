.class public final Lo/setDefaultMonthViewSelectDay;
.super Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)V
    .locals 1

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 123
    iput-object p1, p0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    return-void
.end method
