.class public final Lo/setFixMode;
.super Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;
.source "SourceFile"


# instance fields
.field public final m:Lo/V8Runnable;


# direct methods
.method public constructor <init>(Lo/V8Runnable;)V
    .locals 1

    .line 113
    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    invoke-direct {p0, v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 112
    iput-object p1, p0, Lo/setFixMode;->m:Lo/V8Runnable;

    return-void
.end method
