.class public final Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;
.super Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;",
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
        "e",
        "(Z)V",
        "Lo/FeedUIComponentinitView4;",
        "Lo/FeedUIComponentinitView4;",
        "Lo/Runtime;",
        "g",
        "Lo/Runtime;",
        "d",
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator;",
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator;",
        "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;",
        "j",
        "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;",
        "b",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;",
        "i",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;",
        "c"
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
.field private final d:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

.field private e:Lo/FeedUIComponentinitView4;

.field private final g:Lo/Runtime;

.field private final i:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

.field private final j:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;


# direct methods
.method public constructor <init>(Lo/printDirectoryText;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;-><init>(Lo/printDirectoryText;)V

    .line 60
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 3083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_0

    .line 3086
    :cond_0
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 60
    :goto_0
    iput-object p1, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->g:Lo/Runtime;

    .line 61
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    .line 62
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->j:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;

    .line 63
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->i:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    return-void
.end method

.method public static final synthetic a(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->j:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;

    return-object p0
.end method

.method public static final synthetic a(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4178
    const-class p0, Lo/canIntBeMappedToString;

    .line 5055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 4178
    check-cast p0, Lo/canIntBeMappedToString;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic b(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->i:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    return-object p0
.end method

.method public static final synthetic b(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->e(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmCostCalculator;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    return-object p0
.end method

.method public static synthetic d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->d()Lo/printDirectoryText;

    move-result-object p1

    iget-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2150
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    :goto_1
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1053
    invoke-interface {p1, v0, p0}, Lo/printDirectoryText;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FeedUIComponentinitView4;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    return-object p0
.end method

.method public static final synthetic j(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/Runtime;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->g:Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1, p2, v1}, Lo/FeedUIComponentinitView4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView4;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    .line 47
    :cond_0
    iget-object p1, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    if-eqz p1, :cond_1

    .line 7044
    iget-object p1, p1, Lo/FeedUIComponentinitView4;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8154
    :cond_2
    iget-object p1, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    if-eqz p1, :cond_5

    .line 8155
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8158
    iget-object v0, p1, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8159
    invoke-virtual {p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 8161
    :cond_3
    invoke-virtual {p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 8158
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8166
    :cond_4
    iget-object v0, p1, Lo/FeedUIComponentinitView4;->b:Landroid/widget/TextView;

    const v2, 0x7f15005c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8167
    invoke-virtual {p0, v1}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e(Z)V

    .line 8170
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 9070
    iget-object v0, v0, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 8170
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8172
    iget-object v1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, p2}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 8173
    iget-object p1, p1, Lo/FeedUIComponentinitView4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 10066
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 11070
    iget-object p1, p1, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 13357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10067
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 14065
    iget-object p1, p1, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 16357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 10068
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 17050
    iget-object p1, p1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 10068
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 10070
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21357
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10071
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->d()Lo/printDirectoryText;

    move-result-object p1

    invoke-interface {p1}, Lo/printDirectoryText;->E()Lo/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v7}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->e:Lo/FeedUIComponentinitView4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 181
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
