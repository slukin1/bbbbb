.class public final synthetic Lo/getAddressTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/NestmsetQuestionStatusBytes;

.field private synthetic e:Lo/setWckTips;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setWckTips;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddressTips;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/getAddressTips;->e:Lo/setWckTips;

    iput-object p3, p0, Lo/getAddressTips;->d:Lo/NestmsetQuestionStatusBytes;

    iput-object p4, p0, Lo/getAddressTips;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAddressTips;->a:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/getAddressTips;->e:Lo/setWckTips;

    iget-object v2, p0, Lo/getAddressTips;->d:Lo/NestmsetQuestionStatusBytes;

    iget-object v3, p0, Lo/getAddressTips;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setWckTips;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setWckTips;Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
