.class public final Lo/executeBooleanFunction;
.super Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executeBooleanFunction$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/b;Lo/executeStringFunction;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;-><init>(Lo/b;Lo/executeStringFunction;)V

    .line 43
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_BUY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    const v0, 0x7f155ae1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_SELL:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    const v1, 0x7f155ae2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 42
    iput-object v0, p0, Lo/executeBooleanFunction;->b:[Lkotlin/Pair;

    .line 47
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_BUY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    iput-object p1, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {p0}, Lo/executeBooleanFunction;->f()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/executeBooleanFunction;->f()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e0766

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lo/executeBooleanFunction;->f()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p2, 0x7f0b0642

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/executeBooleanFunction;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1060
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/executeBooleanScript;

    invoke-direct {p2, p0}, Lo/executeBooleanScript;-><init>(Lo/executeBooleanFunction;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 140
    iget-object v0, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_SELL:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/executeBooleanFunction;->b:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object p1, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_BUY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne p1, v0, :cond_0

    .line 90
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 0

    .line 68
    invoke-static {p1}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/executeBooleanFunction;->b:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final c(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->c(Lcom/binance/base/tools/AppStyle;)V

    .line 39
    invoke-virtual {p0}, Lo/executeBooleanFunction;->j()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->h()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 80
    iget-object p3, p0, Lo/executeBooleanFunction;->b:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    .line 81
    iget-object p3, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-eq p2, p3, :cond_0

    .line 82
    iput-object p2, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    .line 83
    invoke-virtual {p0}, Lo/executeBooleanFunction;->e()V

    .line 84
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 106
    iget-object v0, p0, Lo/executeBooleanFunction;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 108
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v3, Lo/executeBooleanFunction$DropdropElements3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const v1, 0x7f15309a

    .line 117
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f153097

    .line 113
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f15005c

    .line 126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_2
    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 2089
    iget-object v1, p0, Lo/executeBooleanFunction;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_BUY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne v1, v3, :cond_3

    .line 2090
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2092
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lo/executeBooleanFunction;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
