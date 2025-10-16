.class public final Lo/setIconRes;
.super Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconRes$DropdropElements3;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private final a:Ljava/math/BigDecimal;

.field private volatile b:Ljava/math/BigDecimal;

.field private volatile c:Ljava/math/BigDecimal;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private volatile g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

.field private volatile i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private k:Ljava/lang/Boolean;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private volatile o:Ljava/math/BigDecimal;

.field private p:Landroid/widget/TextView;

.field private volatile q:Ljava/math/BigDecimal;

.field private final r:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;-><init>(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V

    .line 70
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    .line 72
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    const v0, 0x7f152abb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    const v2, 0x7f152a7d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 71
    iput-object v1, p0, Lo/setIconRes;->r:[Lkotlin/Pair;

    .line 76
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    iput-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 100
    iput-boolean p1, p0, Lo/setIconRes;->t:Z

    .line 104
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    .line 108
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    .line 112
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    .line 115
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    .line 118
    new-instance p1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setIconRes;->g:Lkotlin/Pair;

    .line 121
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setIconRes;->i:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Lo/setIconRes;)Lkotlin/Unit;
    .locals 5

    .line 1680
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 1681
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    .line 1682
    iget-object v1, p0, Lo/setIconRes;->y:Landroid/widget/TextView;

    const-string v2, " "

    if-eqz v1, :cond_0

    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    .line 1684
    iget-object p0, p0, Lo/setIconRes;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 460
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 51439
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51043
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51440
    iget-object v0, p0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 51441
    iget-object p1, p0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    .line 51443
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 51444
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51446
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51447
    invoke-direct {p0, v4}, Lo/setIconRes;->b(Z)V

    return-void

    .line 51450
    :cond_2
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51451
    iget-object v2, p0, Lo/setIconRes;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 51452
    iget-object v3, p0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v3, v0}, Lo/setIconRes;->e(Lo/setIconRes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51454
    :cond_3
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51455
    iget-object v2, p0, Lo/setIconRes;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 51456
    iget-object v3, p0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v3, v0}, Lo/setIconRes;->e(Lo/setIconRes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51455
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51457
    :cond_4
    invoke-direct {p0, v1}, Lo/setIconRes;->b(Z)V

    return-void

    .line 51467
    :cond_5
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 51113
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v2, :cond_9

    .line 51056
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51076
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 51470
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51125
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51439
    invoke-virtual {p0, p1, v0}, Lo/setIconRes;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51440
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1529e5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51473
    iget-object v0, p0, Lo/setIconRes;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51475
    :cond_6
    iget-object v0, p0, Lo/setIconRes;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51476
    :cond_7
    invoke-direct {p0, v1}, Lo/setIconRes;->b(Z)V

    return-void

    .line 51478
    :cond_8
    invoke-direct {p0, v4}, Lo/setIconRes;->b(Z)V

    return-void

    .line 51481
    :cond_9
    invoke-direct {p0, v4}, Lo/setIconRes;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 4779
    invoke-virtual {p0}, Lo/setIconRes;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setIconRes;J)Lkotlin/Unit;
    .locals 1

    .line 48250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a(Ljava/lang/Long;)V

    .line 48252
    invoke-virtual {p0}, Lo/setIconRes;->c()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 48253
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setIconRes;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 12

    .line 7206
    const-string p1, "select_tif_type"

    invoke-static {p1}, Lo/setIconRes;->c(Ljava/lang/String;)V

    .line 7208
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 7209
    invoke-virtual {p0}, Lo/setIconRes;->e()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7210
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getBarSelectedColor;->c()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 7211
    :cond_2
    sget-object v5, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 7212
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    xor-int/lit8 v9, v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x2

    move v8, v9

    .line 7211
    invoke-static/range {v5 .. v11}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 7217
    new-instance v0, Lo/isSameMonth;

    invoke-direct {v0, p0}, Lo/isSameMonth;-><init>(Lo/setIconRes;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 7231
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7232
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7235
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setIconRes;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 6219
    invoke-virtual {p0, p1}, Lo/setIconRes;->b(Ljava/lang/String;)V

    .line 6221
    invoke-virtual {p0}, Lo/setIconRes;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6222
    :cond_0
    invoke-virtual {p0}, Lo/setIconRes;->c()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6224
    invoke-static {}, Lo/setIconRes;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a(Ljava/lang/Long;)V

    .line 6226
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/setIconRes;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 6228
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6230
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/setIconRes;Lcom/binance/widget/tablayout/XTabLayout;I)V
    .locals 3

    .line 51324
    iget-object v0, p0, Lo/setIconRes;->r:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 51325
    iget-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-eq p2, v0, :cond_b

    .line 51326
    iput-object p2, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 51327
    sget-object v0, Lo/setIconRes$DropdropElements3;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 51341
    iget-object p2, p0, Lo/setIconRes;->n:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 51952
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51342
    :cond_0
    iget-object p2, p0, Lo/setIconRes;->m:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 51954
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51344
    :cond_1
    iget-object p2, p0, Lo/setIconRes;->p:Landroid/widget/TextView;

    const v0, 0x7f152aaf

    if-eqz p2, :cond_2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51345
    :cond_2
    iget-object p2, p0, Lo/setIconRes;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51347
    :cond_3
    invoke-direct {p0, v1}, Lo/setIconRes;->d(Z)V

    goto :goto_0

    .line 51330
    :cond_4
    iget-object p2, p0, Lo/setIconRes;->n:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 51948
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51331
    :cond_5
    iget-object p2, p0, Lo/setIconRes;->m:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 51950
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51333
    :cond_6
    iget-object p2, p0, Lo/setIconRes;->p:Landroid/widget/TextView;

    const v1, 0x7f152ab0

    if-eqz p2, :cond_7

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51334
    :cond_7
    iget-object p2, p0, Lo/setIconRes;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51336
    :cond_8
    invoke-direct {p0, v0}, Lo/setIconRes;->d(Z)V

    .line 51356
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p2

    invoke-interface {p2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->a()Lo/getOther;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object v0, p0

    check-cast v0, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p2, v0}, Lo/getOther;->a(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 51358
    :cond_a
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->k()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object p2

    invoke-interface {p2}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 51360
    invoke-virtual {p0}, Lo/setIconRes;->Y()V

    .line 51361
    invoke-virtual {p0}, Lo/setIconRes;->P()V

    .line 51362
    invoke-virtual {p0}, Lo/setIconRes;->p()V

    .line 51363
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_b
    return-void
.end method

.method private final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lo/setIconRes;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    iget-object p1, p0, Lo/setIconRes;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 939
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_1
    invoke-direct {p0, v0}, Lo/setIconRes;->d(Z)V

    return-void

    .line 361
    :cond_2
    iget-object p1, p0, Lo/setIconRes;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 941
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_3
    iget-object p1, p0, Lo/setIconRes;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 943
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_4
    iget-object p1, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, v0}, Lo/setIconRes;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 5670
    invoke-virtual {p0}, Lo/setIconRes;->Z()V

    .line 5671
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setIconRes;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2170
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    const-string v1, "LONG"

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 3018
    invoke-interface {p1, v0, p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c(Lkotlin/Pair;Z)V

    .line 2171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V
    .locals 5

    .line 275
    iget-object v0, p0, Lo/setIconRes;->r:[Lkotlin/Pair;

    .line 919
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 920
    aget-object v4, v0, v3

    .line 275
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 276
    :cond_1
    invoke-virtual {p0}, Lo/setIconRes;->r()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 8599
    invoke-virtual {p0}, Lo/setIconRes;->O()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setIconRes;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 12173
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    const-string v1, "SHORT"

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 13018
    invoke-interface {p1, v0, p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c(Lkotlin/Pair;Z)V

    .line 12174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setIconRes;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 11241
    const-string p1, "select_tif_expiration"

    invoke-static {p1}, Lo/setIconRes;->c(Ljava/lang/String;)V

    .line 11243
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 11244
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setIconRes;->a()J

    move-result-wide v0

    .line 11245
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 11243
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 11248
    new-instance v0, Lo/getDrawIndex;

    invoke-direct {v0, p0}, Lo/getDrawIndex;-><init>(Lo/setIconRes;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 11255
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11256
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11259
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 351
    iget-object v0, p0, Lo/setIconRes;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 933
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lo/setIconRes;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 935
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final e(Lo/setIconRes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 399
    :goto_0
    iget-object v0, p0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/setIconRes;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f1529e5

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 10495
    invoke-direct {p0}, Lo/setIconRes;->q()V

    .line 10496
    invoke-direct {p0}, Lo/setIconRes;->w()V

    .line 9811
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/setIconRes;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 50604
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51028
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 50608
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51097
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_e

    .line 51036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 50611
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51093
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 50612
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/getBarSelectedColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v15

    :goto_0
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 51909
    :goto_1
    iget-object v4, v0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v6, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v4, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 50614
    :goto_2
    const-string v17, ""

    if-eqz v3, :cond_a

    .line 50616
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lo/getBarSelectedColor;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v15

    :goto_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 50617
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, Lo/getBarSelectedColor;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 50619
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 50622
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51101
    iget v7, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 50623
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51142
    iget-object v8, v4, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 50625
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51155
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v4, v17

    .line 50625
    :goto_5
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 50626
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v4

    move-object v6, v4

    goto :goto_6

    :cond_7
    move-object v6, v15

    .line 50627
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51083
    iget-object v11, v4, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 50628
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51106
    iget-object v12, v4, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 50629
    iget-object v13, v0, Lo/setIconRes;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 50630
    iget-object v14, v0, Lo/setIconRes;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move/from16 v4, v16

    move-object v5, v1

    .line 50619
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v18

    .line 50633
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 50636
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51106
    iget v7, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 50637
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51147
    iget-object v8, v4, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 50639
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51160
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v17, v4

    .line 50639
    :cond_8
    invoke-static/range {v17 .. v17}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 50640
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v4

    move-object v6, v4

    goto :goto_7

    :cond_9
    move-object v6, v15

    .line 50641
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51088
    iget-object v11, v4, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 50642
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51111
    iget-object v12, v4, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 50643
    iget-object v13, v0, Lo/setIconRes;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 50644
    iget-object v14, v0, Lo/setIconRes;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move/from16 v4, v16

    move-object v5, v1

    move-object v9, v2

    .line 50633
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 50647
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    .line 50649
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    goto/16 :goto_a

    .line 50651
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Lo/getBarSelectedColor;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v15

    :goto_8
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 50652
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 50655
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    move-object v6, v2

    goto :goto_9

    :cond_c
    move-object v6, v15

    .line 50656
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51111
    iget v7, v2, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 50657
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51152
    iget-object v8, v2, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 50659
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51165
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v17, v2

    .line 50659
    :cond_d
    invoke-static/range {v17 .. v17}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 50660
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51093
    iget-object v11, v2, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 50661
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51116
    iget-object v12, v2, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 50662
    iget-object v13, v0, Lo/setIconRes;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 50663
    iget-object v14, v0, Lo/setIconRes;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move/from16 v4, v16

    move-object v5, v1

    .line 50652
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 50665
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    .line 50666
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    .line 50668
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 50605
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 49763
    invoke-virtual {p0}, Lo/setIconRes;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/setIconRes;)Lkotlin/Unit;
    .locals 0

    .line 51721
    invoke-virtual {p0}, Lo/setIconRes;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/setIconRes;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 14690
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 16027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 14694
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lo/getBarSelectedColor;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 14695
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lo/getBarSelectedColor;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v17

    .line 14697
    invoke-virtual/range {p0 .. p0}, Lo/setIconRes;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 14698
    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 14704
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lez v6, :cond_3

    const-string v6, "%"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v6, v4, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14705
    const-string v12, "%"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 14706
    iget-object v5, v0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v8}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 14707
    iget-object v6, v0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v6, v0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v6, v8}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_9

    .line 14709
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v5

    invoke-interface {v5}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 17057
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 18054
    iget-object v8, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 17057
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v6, v8, v5}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 14710
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v6

    invoke-interface {v6}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 19094
    iget v6, v6, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 14713
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v8

    invoke-interface {v8}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 21000
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v8

    .line 20084
    invoke-interface {v8}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v8}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 14714
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v8

    invoke-interface {v8}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lo/getBarSelectedColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    sget-object v9, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v8, v9, :cond_b

    .line 14717
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v8

    invoke-interface {v8}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v8

    const-string v9, "0"

    if-eqz v8, :cond_5

    invoke-interface {v8, v2}, Lo/getBarSelectedColor;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v9

    .line 14719
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v8

    invoke-interface {v8}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 23000
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v8

    .line 22086
    invoke-interface {v8}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v8, v11, :cond_7

    .line 14720
    sget-object v8, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 24735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 24736
    invoke-static {v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 24737
    invoke-static {v11, v8}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 24738
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 14725
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11, v8, v5, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 14727
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14730
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v11

    invoke-interface {v11}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11, v4}, Lo/getBarSelectedColor;->e(Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v11

    .line 14732
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v11

    invoke-interface {v11}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v11

    .line 26000
    iget-object v11, v11, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v11}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v11

    .line 25086
    invoke-interface {v11}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v11, v12, :cond_a

    .line 14733
    sget-object v9, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 27735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 27736
    invoke-static {v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 27737
    invoke-static {v6, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 27738
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 14738
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v2, v5, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 14740
    :cond_a
    invoke-virtual {v0, v1, v9}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 14743
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->b()Ljava/lang/String;

    move-result-object v2

    .line 14744
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v8

    invoke-interface {v8}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 29000
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v8

    .line 28086
    invoke-interface {v8}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v8, v9, :cond_c

    .line 14745
    sget-object v8, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 30735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 30736
    invoke-static {v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 30737
    invoke-static {v6, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 30738
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 14750
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v2, v5, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 14752
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_d
    move-object v8, v1

    :goto_7
    move-object v2, v8

    .line 14757
    :goto_8
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 14758
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 32019
    :goto_9
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 31093
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_e

    .line 14763
    new-instance v1, Lo/getWeek;

    invoke-direct {v1, v0}, Lo/getWeek;-><init>(Lo/setIconRes;)V

    .line 33328
    new-instance v0, Lo/TradeMoreButton;

    invoke-direct {v0, v1}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    .line 14768
    :cond_e
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 34083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 34084
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_a

    .line 34086
    :cond_f
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 14768
    :goto_a
    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_10

    invoke-static {}, Lo/setIconRes;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v3

    .line 14769
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v6

    invoke-interface {v6}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 35088
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 14770
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v8, v1, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 14771
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v5, v1, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 14772
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v2, v1, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 14775
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 14776
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 14777
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 36074
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 37074
    invoke-static {v2, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 14779
    new-instance v1, Lo/getYear;

    invoke-direct {v1, v0}, Lo/getYear;-><init>(Lo/setIconRes;)V

    .line 38328
    new-instance v0, Lo/TradeMoreButton;

    invoke-direct {v0, v1}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    .line 14784
    :cond_11
    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14785
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 14786
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 39088
    iget-object v4, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 14787
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :cond_12
    move-object v5, v3

    .line 14789
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 40134
    iget-object v7, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 14790
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 41094
    iget v8, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 14793
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 42146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v2

    .line 14793
    :goto_d
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 14785
    invoke-static/range {v4 .. v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 14795
    sget-object v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v4}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14796
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 14797
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 43088
    iget-object v11, v4, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 14798
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_14
    move-object v12, v3

    .line 14800
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 44134
    iget-object v14, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 14801
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 45094
    iget v15, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 14804
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 46146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v2, v3

    .line 14804
    :cond_15
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 14796
    invoke-static/range {v11 .. v18}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 14806
    iput-object v1, v0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    .line 14807
    iput-object v2, v0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    goto :goto_e

    .line 14699
    :cond_16
    new-instance v1, Lo/addScheme;

    invoke-direct {v1, v0}, Lo/addScheme;-><init>(Lo/setIconRes;)V

    .line 47328
    new-instance v0, Lo/TradeMoreButton;

    invoke-direct {v0, v1}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 14691
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 502
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lo/setIconRes;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 511
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lo/setIconRes;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 518
    iget-object v0, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    .line 520
    invoke-direct {p0}, Lo/setIconRes;->q()V

    .line 522
    :cond_0
    iget-object v0, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    .line 524
    invoke-direct {p0}, Lo/setIconRes;->w()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 485
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    .line 486
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    .line 487
    invoke-virtual {p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51034
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51092
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 488
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lo/setIconRes;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1
    iget-object v1, p0, Lo/setIconRes;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 598
    invoke-virtual {p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 598
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Lo/CalendarVO;

    invoke-direct {v0, p0}, Lo/CalendarVO;-><init>(Lo/setIconRes;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 602
    :cond_0
    new-instance v0, Lo/hasScheme;

    invoke-direct {v0, p0}, Lo/hasScheme;-><init>(Lo/setIconRes;)V

    new-instance v1, Lo/isLeapYear;

    invoke-direct {v1, p0}, Lo/isLeapYear;-><init>(Lo/setIconRes;)V

    invoke-virtual {p0, v0, v1}, Lo/setIconRes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    .line 678
    invoke-virtual {p0}, Lo/setIconRes;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51089
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 678
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    new-instance v0, Lo/getLunar;

    invoke-direct {v0, p0}, Lo/getLunar;-><init>(Lo/setIconRes;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 688
    :cond_0
    new-instance v0, Lo/getMonth;

    invoke-direct {v0, p0}, Lo/getMonth;-><init>(Lo/setIconRes;)V

    new-instance v1, Lo/differ;

    invoke-direct {v1, p0}, Lo/differ;-><init>(Lo/setIconRes;)V

    invoke-virtual {p0, v0, v1}, Lo/setIconRes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 2

    .line 903
    iget-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 2

    .line 907
    iget-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/setIconRes;->l:Z

    return v0
.end method

.method public final W()V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51133
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/setIconRes;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/setIconRes;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 51134
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setIconRes;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 533
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lo/setIconRes$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 543
    iget-object v0, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a81

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 554
    :cond_3
    iget-object v0, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    const v1, 0x7f15005c

    if-eqz v0, :cond_4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_4
    iget-object v0, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v0}, Lo/setIconRes;->b(Z)V

    .line 560
    :cond_6
    :goto_0
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p0, v0}, Lo/setIconRes;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 563
    iget-object v2, p0, Lo/setIconRes;->e:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, v0, v1}, Lo/setIconRes;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 564
    :cond_7
    iget-object v0, p0, Lo/setIconRes;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 566
    :cond_8
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lo/setIconRes;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 569
    iget-object v2, p0, Lo/setIconRes;->d:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2, v0, v1}, Lo/setIconRes;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 570
    :cond_9
    iget-object v0, p0, Lo/setIconRes;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 474
    const-string v0, "LONG"

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 476
    :goto_0
    iget-object v1, p0, Lo/setIconRes;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/setIconRes;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_1
    const-string v0, "SHORT"

    invoke-virtual {p0, v0}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object v2

    .line 479
    :cond_2
    iget-object v0, p0, Lo/setIconRes;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v2}, Lo/setIconRes;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51440
    :cond_3
    invoke-virtual {p0}, Lo/setIconRes;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {p0, v0}, Lo/setIconRes;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/setIconRes;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final ac()V
    .locals 1

    .line 915
    iget-object v0, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/setIconRes;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 468
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lo/setIconRes;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v1, p0, Lo/setIconRes;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/setIconRes;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v2, p0, Lo/setIconRes;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 470
    invoke-virtual {p0}, Lo/setIconRes;->P()V

    return-void
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lo/setIconRes;->t:Z

    .line 346
    invoke-virtual {p0}, Lo/setIconRes;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p2, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lo/setIconRes;->t:Z

    return-void
.end method

.method public final c(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/setIconRes;->r:[Lkotlin/Pair;

    const v1, 0x7f08176d

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 284
    new-instance v1, Lo/setIconRes$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0, p1}, Lo/setIconRes$DemoFundsParentComponent;-><init>([Lkotlin/Pair;Lo/setIconRes;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 851
    invoke-virtual {p0, p1}, Lo/setIconRes;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 852
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 854
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_3

    .line 855
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 856
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-string v8, "%"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51055
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 857
    invoke-virtual {p0, p1}, Lo/setIconRes;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 858
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1, p1}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51132
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 860
    iget-object v3, p0, Lo/setIconRes;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v3, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lo/setIconRes;->e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_2

    .line 863
    :cond_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double p1, v0, v7

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 864
    :goto_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51057
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move v6, v2

    .line 867
    :cond_3
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1, v1, v5, v4, v5}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->d(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 124
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 125
    invoke-virtual {p0}, Lo/setIconRes;->i()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lo/setIconRes;->i()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e13f3

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lo/setIconRes;->i()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p2, 0x7f0b25cb

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->p:Landroid/widget/TextView;

    const p2, 0x7f0b25cd

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->s:Landroid/widget/TextView;

    const p2, 0x7f0b3ca9

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->D:Landroid/widget/TextView;

    const p2, 0x7f0b3cae

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->A:Landroid/widget/TextView;

    const p2, 0x7f0b4001

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->H:Landroid/widget/TextView;

    const p2, 0x7f0b4003

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->E:Landroid/widget/TextView;

    const p2, 0x7f0b3bca

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->y:Landroid/widget/TextView;

    const p2, 0x7f0b3bcc

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->B:Landroid/widget/TextView;

    const p2, 0x7f0b0644

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/setIconRes;->e:Landroid/view/View;

    const p2, 0x7f0b4919

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    const p2, 0x7f0b491a

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->v:Landroid/widget/TextView;

    const p2, 0x7f0b0646

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/setIconRes;->d:Landroid/view/View;

    const p2, 0x7f0b4a43

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->C:Landroid/widget/TextView;

    const p2, 0x7f0b4a42

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->z:Landroid/widget/TextView;

    const p2, 0x7f0b4a47

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->G:Landroid/widget/TextView;

    const p2, 0x7f0b4a46

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->F:Landroid/widget/TextView;

    const p2, 0x7f0b491e

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    const p2, 0x7f0b491f

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setIconRes;->w:Landroid/widget/TextView;

    const p2, 0x7f0b2057

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/setIconRes;->n:Landroid/view/View;

    const p2, 0x7f0b2059

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/setIconRes;->m:Landroid/view/View;

    const p2, 0x7f0b5599

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/setIconRes;->I:Landroid/view/View;

    .line 51210
    iget-object p1, p0, Lo/setIconRes;->e:Landroid/view/View;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lo/getTimeInMillis;

    invoke-direct {v2, p0}, Lo/getTimeInMillis;-><init>(Lo/setIconRes;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51213
    :cond_2
    iget-object p1, p0, Lo/setIconRes;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v2, Lo/getSchemes;

    invoke-direct {v2, p0}, Lo/getSchemes;-><init>(Lo/setIconRes;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51245
    :cond_3
    invoke-virtual {p0}, Lo/setIconRes;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51246
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/isCurrentDay;

    invoke-direct {v2, p0}, Lo/isCurrentDay;-><init>(Lo/setIconRes;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51280
    :cond_4
    invoke-virtual {p0}, Lo/setIconRes;->c()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51281
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/clearScheme;

    invoke-direct {v2, p0}, Lo/clearScheme;-><init>(Lo/setIconRes;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51236
    :cond_5
    iget-object p1, p0, Lo/setIconRes;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51237
    :cond_6
    iget-object p1, p0, Lo/setIconRes;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51238
    :cond_7
    iget-object p1, p0, Lo/setIconRes;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51239
    :cond_8
    iget-object p1, p0, Lo/setIconRes;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51226
    :cond_9
    iget-object p1, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, p1}, Lo/setIconRes;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    .line 51227
    invoke-virtual {p0}, Lo/setIconRes;->Z()V

    .line 51540
    invoke-direct {p0}, Lo/setIconRes;->q()V

    .line 51541
    invoke-direct {p0}, Lo/setIconRes;->w()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 817
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object p1, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 822
    :cond_1
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 824
    iget-object p1, p0, Lo/setIconRes;->h:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 827
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 583
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object p1, p0, Lo/setIconRes;->g:Lkotlin/Pair;

    return-object p1

    .line 588
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 590
    iget-object p1, p0, Lo/setIconRes;->i:Lkotlin/Pair;

    return-object p1

    .line 593
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 888
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 890
    iget-object p1, p0, Lo/setIconRes;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 893
    :cond_1
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 895
    iget-object p1, p0, Lo/setIconRes;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 898
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 833
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object p1, p0, Lo/setIconRes;->o:Ljava/math/BigDecimal;

    return-object p1

    .line 838
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    iget-object p1, p0, Lo/setIconRes;->q:Ljava/math/BigDecimal;

    return-object p1

    .line 843
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 872
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object p1, p0, Lo/setIconRes;->c:Ljava/math/BigDecimal;

    return-object p1

    .line 877
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 879
    iget-object p1, p0, Lo/setIconRes;->b:Ljava/math/BigDecimal;

    return-object p1

    .line 882
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 368
    invoke-direct {p0, p1}, Lo/setIconRes;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lo/setIconRes;->S()V

    .line 371
    iget-boolean v0, p0, Lo/setIconRes;->t:Z

    if-eqz v0, :cond_4

    .line 372
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lo/setIconRes;->o()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 376
    :cond_0
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v5, p1, v0

    if-lez v5, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    .line 383
    :goto_1
    invoke-virtual {p0}, Lo/setIconRes;->o()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
