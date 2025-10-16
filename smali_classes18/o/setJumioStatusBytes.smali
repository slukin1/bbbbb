.class public final synthetic Lo/setJumioStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic c:Z

.field private synthetic e:Lo/setGoogleFormTipsBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJumioStatusBytes;->e:Lo/setGoogleFormTipsBytes;

    iput-object p2, p0, Lo/setJumioStatusBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-boolean p3, p0, Lo/setJumioStatusBytes;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setJumioStatusBytes;->e:Lo/setGoogleFormTipsBytes;

    iget-object v1, p0, Lo/setJumioStatusBytes;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-boolean v2, p0, Lo/setJumioStatusBytes;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/setGoogleFormTipsBytes;->a(Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
