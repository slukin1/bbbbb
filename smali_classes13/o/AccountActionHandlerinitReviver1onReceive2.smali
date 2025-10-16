.class public final Lo/AccountActionHandlerinitReviver1onReceive2;
.super Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccountActionHandlerinitReviver1onReceive2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private final j:[Lkotlin/Pair;
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


# direct methods
.method public constructor <init>(Lo/b;Lo/executeStringFunction;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;-><init>(Lo/b;Lo/executeStringFunction;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->d:Z

    .line 35
    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_OPEN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    const v1, 0x7f152abb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_CLOSE:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    const v2, 0x7f152a7d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    .line 34
    iput-object v1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->j:[Lkotlin/Pair;

    .line 39
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_OPEN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 45
    invoke-virtual {p0}, Lo/AccountActionHandlerinitReviver1onReceive2;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/AccountActionHandlerinitReviver1onReceive2;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e042f

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lo/AccountActionHandlerinitReviver1onReceive2;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p1, 0x7f0b0644

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0646

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    .line 1055
    iget-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/AccountActionHandlerinitReviver1onReceive3;

    invoke-direct {v2, p0}, Lo/AccountActionHandlerinitReviver1onReceive3;-><init>(Lo/AccountActionHandlerinitReviver1onReceive2;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1060
    :cond_2
    iget-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/ActionRouteHandlerCompanionupgradeSemiCustody21;

    invoke-direct {v2, p0}, Lo/ActionRouteHandlerCompanionupgradeSemiCustody21;-><init>(Lo/AccountActionHandlerinitReviver1onReceive2;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_CLOSE:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 155
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_CLOSE:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->j:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_OPEN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->HEDGE_OPEN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 0

    .line 68
    invoke-static {p1}, Lo/LiteFundsChartFragment;->a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->j:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final d(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 111
    iget-object p3, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->j:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    .line 112
    iget-object p3, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-eq p2, p3, :cond_0

    .line 113
    iput-object p2, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    .line 114
    invoke-virtual {p0}, Lo/AccountActionHandlerinitReviver1onReceive2;->e()V

    .line 115
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 73
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->c:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v2, Lo/AccountActionHandlerinitReviver1onReceive2$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 81
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f153098

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v2, 0x7f15309b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f153099

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v2, 0x7f15309c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    const v2, 0x7f15005c

    if-eqz v0, :cond_4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5
    :goto_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AccountActionHandlerinitReviver1onReceive2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lo/AccountActionHandlerinitReviver1onReceive2;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 98
    :cond_6
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AccountActionHandlerinitReviver1onReceive2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lo/AccountActionHandlerinitReviver1onReceive2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lo/AccountActionHandlerinitReviver1onReceive2;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
