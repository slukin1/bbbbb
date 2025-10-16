.class public final synthetic Lo/setQuestionStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/NestmsetQuestionStatusBytes;

.field private synthetic e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuestionStatusBytes;->d:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/setQuestionStatusBytes;->e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setQuestionStatusBytes;->d:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/setQuestionStatusBytes;->e:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lo/setQrCodeBytes;->a(Lo/NestmsetQuestionStatusBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
