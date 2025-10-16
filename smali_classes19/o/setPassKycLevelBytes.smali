.class public final synthetic Lo/setPassKycLevelBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/setKycFlowExtenBytes;

.field private synthetic d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Lo/setKycFlowExtenBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPassKycLevelBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/setPassKycLevelBytes;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setPassKycLevelBytes;->c:Lo/setKycFlowExtenBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPassKycLevelBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/setPassKycLevelBytes;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setPassKycLevelBytes;->c:Lo/setKycFlowExtenBytes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setKycFlowExtenBytes;->e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Lo/setKycFlowExtenBytes;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
