.class public final Lo/TradeSwitchModeRadioButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

.field final b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 11
    iput-object p2, p0, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 1018
    iget-object p1, p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 2019
    iget-object p1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    return-void
.end method
