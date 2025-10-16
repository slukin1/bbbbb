.class public final Lo/getFrontDisplayLevelMsgBytes;
.super Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)V
    .locals 1

    .line 125
    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 124
    iput-object p1, p0, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    return-void
.end method
