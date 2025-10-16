.class public final synthetic Lo/setWeekStarWithMon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {p1}, Lo/setSelectMultiMode;->b(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
