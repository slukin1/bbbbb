.class public final Lo/KitEmptyViewLayout;
.super Lo/getArrayItem;
.source "SourceFile"


# instance fields
.field private e:Lo/getOther;


# direct methods
.method public constructor <init>(Lo/getOther;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    iput-object p1, p0, Lo/KitEmptyViewLayout;->e:Lo/getOther;

    return-void
.end method

.method public static synthetic b(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 19060
    move-object v0, p0

    check-cast v0, Lo/setDefaultMonthViewSelectDay;

    const/4 v1, 0x0

    .line 20021
    iput-boolean v1, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    .line 19062
    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 19063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lkotlin/Triple;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    .line 1036
    move-object v0, p0

    check-cast v0, Lo/setDefaultMonthViewSelectDay;

    .line 2123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1036
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3017
    iput-object v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 4123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1037
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5019
    iput-object v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->B:Ljava/lang/String;

    .line 6123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1038
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7023
    iput-object v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->x:Ljava/lang/String;

    .line 8123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1039
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1042
    sget-object p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1040
    :cond_0
    sget-object p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 9021
    :goto_0
    iput-object p2, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->v:Ljava/lang/String;

    .line 10123
    iget-object p2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1045
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11025
    iput-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 12123
    iget-object p2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1046
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13027
    iput-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->y:Ljava/lang/String;

    .line 14123
    iget-object p2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1047
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15031
    iput-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->t:Ljava/lang/String;

    .line 16123
    iget-object p2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 1048
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 1051
    sget-object p3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 1049
    :cond_1
    sget-object p3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 17029
    :goto_1
    iput-object p3, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->s:Ljava/lang/String;

    const/4 p2, 0x1

    .line 18021
    iput-boolean p2, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    .line 1056
    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 9

    .line 23
    instance-of v0, p2, Lo/setDefaultMonthViewSelectDay;

    if-eqz v0, :cond_1

    .line 25
    move-object v0, p2

    check-cast v0, Lo/setDefaultMonthViewSelectDay;

    .line 21123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 22019
    iget-object v4, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 23123
    iget-object v1, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 24033
    iget-object v3, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 25045
    iget-boolean v5, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 28
    iget-object v2, p0, Lo/KitEmptyViewLayout;->e:Lo/getOther;

    if-eqz v2, :cond_0

    .line 26123
    iget-object v0, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 27021
    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 28
    new-instance v7, Lo/KitMaxHeightLinearLayout;

    invoke-direct {v7, p2, p1}, Lo/KitMaxHeightLinearLayout;-><init>(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;)V

    new-instance v8, Lo/FuturesMaxHeightConstraintLayout;

    invoke-direct {v8, p2, p1}, Lo/FuturesMaxHeightConstraintLayout;-><init>(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-interface/range {v2 .. v8}, Lo/getOther;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
