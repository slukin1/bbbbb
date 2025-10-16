.class public final Lo/getGoogleFormStatus;
.super Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final t:Lo/V8Runnable;


# direct methods
.method public constructor <init>(Lo/V8Runnable;)V
    .locals 1

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 113
    iput-object p1, p0, Lo/getGoogleFormStatus;->t:Lo/V8Runnable;

    return-void
.end method
