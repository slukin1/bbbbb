.class public final Lo/clearAge;
.super Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\r\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/clearAge;",
        "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;",
        "Lo/printDirectoryText;",
        "p0",
        "<init>",
        "(Lo/printDirectoryText;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "",
        "d",
        "(Z)V",
        "Lo/FeedUIComponentinitView4;",
        "Lo/FeedUIComponentinitView4;",
        "c",
        "Lo/startScreencast;",
        "e",
        "Lo/startScreencast;",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;",
        "f",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;",
        "b",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;",
        "i",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;",
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;",
        "g",
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Lo/FeedUIComponentinitView4;

.field private final e:Lo/startScreencast;

.field private final f:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

.field private final g:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

.field private final i:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;


# direct methods
.method public constructor <init>(Lo/printDirectoryText;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;-><init>(Lo/printDirectoryText;)V

    .line 59
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 3071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_0

    .line 3074
    :cond_0
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 59
    :goto_0
    iput-object p1, p0, Lo/clearAge;->e:Lo/startScreencast;

    .line 60
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lo/clearAge;->f:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    .line 61
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lo/clearAge;->i:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    .line 62
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lo/clearAge;->g:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    return-void
.end method

.method public static final synthetic a(Lo/clearAge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static final synthetic a(Lo/clearAge;)Lo/FeedUIComponentinitView4;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    return-object p0
.end method

.method public static final synthetic b(Lo/clearAge;)Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAge;->i:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    return-object p0
.end method

.method public static synthetic b(Lo/clearAge;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->d()Lo/printDirectoryText;

    move-result-object p1

    iget-object v0, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2151
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    :goto_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1052
    invoke-interface {p1, v0, p0}, Lo/printDirectoryText;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearAge;)Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAge;->f:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearAge;Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 4059
    invoke-static {p1}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4104
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 5001
    invoke-static {p1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 6001
    invoke-static {p0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/clearAge;)Lo/startScreencast;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAge;->e:Lo/startScreencast;

    return-object p0
.end method

.method public static final synthetic e(Lo/clearAge;)Lo/FilesDumperPlugin;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lo/clearAge;)Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAge;->g:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .line 43
    iget-object v0, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1, p2, v1}, Lo/FeedUIComponentinitView4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView4;

    move-result-object p1

    iput-object p1, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    .line 46
    :cond_0
    iget-object p1, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    if-eqz p1, :cond_1

    .line 8044
    iget-object p1, p1, Lo/FeedUIComponentinitView4;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setAge;

    invoke-direct {v0, p0}, Lo/setAge;-><init>(Lo/clearAge;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9155
    :cond_2
    iget-object p1, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    if-eqz p1, :cond_5

    .line 9156
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9159
    iget-object v0, p1, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9160
    invoke-virtual {p0}, Lo/clearAge;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 9162
    :cond_3
    invoke-virtual {p0}, Lo/clearAge;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 9159
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9167
    :cond_4
    iget-object v0, p1, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    const v2, 0x7f15005c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9168
    invoke-virtual {p0, v1}, Lo/clearAge;->d(Z)V

    .line 9171
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 10070
    iget-object v0, v0, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 9171
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 9173
    iget-object v1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, p2}, Lo/clearAge;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 9174
    iget-object p1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 11065
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 12070
    iget-object p1, p1, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 14357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 11066
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 15065
    iget-object p1, p1, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 17357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 11067
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 18050
    iget-object p1, p1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 11067
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 11069
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 11070
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->d()Lo/printDirectoryText;

    move-result-object p1

    invoke-interface {p1}, Lo/printDirectoryText;->E()Lo/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/finance/delivery/feature/squareorder/CmSquareOneWayPositionMode$initCalculation$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/finance/delivery/feature/squareorder/CmSquareOneWayPositionMode$initCalculation$1;-><init>(Lo/clearAge;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v7}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/clearAge;->d:Lo/FeedUIComponentinitView4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 182
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
