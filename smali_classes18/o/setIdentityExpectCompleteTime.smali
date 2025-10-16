.class public final synthetic Lo/setIdentityExpectCompleteTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

.field private synthetic e:Lo/setGoogleFormTipsBytes;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setGoogleFormTipsBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIdentityExpectCompleteTime;->d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    iput-object p2, p0, Lo/setIdentityExpectCompleteTime;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p3, p0, Lo/setIdentityExpectCompleteTime;->e:Lo/setGoogleFormTipsBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setIdentityExpectCompleteTime;->d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    iget-object v1, p0, Lo/setIdentityExpectCompleteTime;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v2, p0, Lo/setIdentityExpectCompleteTime;->e:Lo/setGoogleFormTipsBytes;

    invoke-static {v0, v1, v2}, Lo/setGoogleFormTipsBytes;->e(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setGoogleFormTipsBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
