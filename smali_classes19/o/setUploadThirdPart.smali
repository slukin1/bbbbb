.class public final synthetic Lo/setUploadThirdPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic d:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUploadThirdPart;->d:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    iput-object p2, p0, Lo/setUploadThirdPart;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setUploadThirdPart;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUploadThirdPart;->d:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    iget-object v1, p0, Lo/setUploadThirdPart;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setUploadThirdPart;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setSowStatus;->b(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
