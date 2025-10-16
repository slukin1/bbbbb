.class public final synthetic Lo/setGoogleFormStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGoogleFormStatus;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/setGoogleFormStatus;->e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iput-object p3, p0, Lo/setGoogleFormStatus;->a:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setGoogleFormStatus;->b:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/setGoogleFormStatus;->e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;

    iget-object v2, p0, Lo/setGoogleFormStatus;->a:Lo/NestmsetDevice$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
