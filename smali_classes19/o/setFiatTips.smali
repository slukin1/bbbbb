.class public final synthetic Lo/setFiatTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFiatTips;->d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iput-object p2, p0, Lo/setFiatTips;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFiatTips;->d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iget-object v1, p0, Lo/setFiatTips;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
