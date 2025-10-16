.class public final synthetic Lo/setFrontDisplayLevelStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFrontDisplayLevelStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iput-object p2, p0, Lo/setFrontDisplayLevelStatusBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFrontDisplayLevelStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iget-object v1, p0, Lo/setFrontDisplayLevelStatusBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
