.class public final synthetic Lo/setFaceTransIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic c:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFaceTransIdBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iput-object p2, p0, Lo/setFaceTransIdBytes;->e:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    iput-object p3, p0, Lo/setFaceTransIdBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p4, p0, Lo/setFaceTransIdBytes;->c:Lo/NestmsetDevice$DropdropElements4;

    iput-object p5, p0, Lo/setFaceTransIdBytes;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setFaceTransIdBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iget-object v1, p0, Lo/setFaceTransIdBytes;->e:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    iget-object v2, p0, Lo/setFaceTransIdBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v3, p0, Lo/setFaceTransIdBytes;->c:Lo/NestmsetDevice$DropdropElements4;

    iget-object v4, p0, Lo/setFaceTransIdBytes;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, p1

    check-cast v5, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
