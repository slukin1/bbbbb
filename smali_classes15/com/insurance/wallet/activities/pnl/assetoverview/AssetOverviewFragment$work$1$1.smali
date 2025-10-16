.class final Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/slideUp;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/activities/pnl/presentation/PnlInOutFlowsState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/slideUp;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/slideUp;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    iget-object p1, p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->k(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getLeftInset;

    move-result-object p1

    .line 3069
    iget-object v1, p1, Lo/getLeftInset;->a:Lo/setChipStartPaddingResource;

    .line 3071
    instance-of v2, v0, Lo/slideUp$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    .line 4047
    invoke-static {v1}, Lo/getLeftInset;->a(Lo/setChipStartPaddingResource;)V

    .line 4048
    iget-object p1, v1, Lo/setChipStartPaddingResource;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4049
    iget-object p1, v1, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    .line 5039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 4049
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4050
    iget-object p1, v1, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4051
    iget-object p1, v1, Lo/setChipStartPaddingResource;->c:Lo/setChipMinHeight;

    .line 6034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4051
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3074
    :cond_0
    sget-object v2, Lo/slideUp$DropdropElements2;->INSTANCE:Lo/slideUp$DropdropElements2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3077
    sget-object v2, Lo/slideUp$DropdropElements4;->INSTANCE:Lo/slideUp$DropdropElements4;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7055
    invoke-static {v1}, Lo/getLeftInset;->a(Lo/setChipStartPaddingResource;)V

    .line 7056
    iget-object p1, v1, Lo/setChipStartPaddingResource;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7057
    iget-object p1, v1, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    .line 8039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 7057
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7058
    iget-object p1, v1, Lo/setChipStartPaddingResource;->c:Lo/setChipMinHeight;

    .line 9034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7058
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3080
    :cond_1
    instance-of v2, v0, Lo/slideUp$DropdropElements3;

    if-eqz v2, :cond_2

    .line 10041
    iget-object v2, v1, Lo/setChipStartPaddingResource;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10042
    iget-object v2, v1, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    .line 11039
    iget-object v2, v2, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 10042
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10043
    iget-object v2, v1, Lo/setChipStartPaddingResource;->c:Lo/setChipMinHeight;

    .line 12034
    iget-object v2, v2, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10043
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13107
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13108
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v3, Lo/DailyPicksDialogsubscribeLiveData61;

    .line 13109
    iget-object v4, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v4

    iget-object v5, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v5

    .line 13108
    new-instance v6, Lo/getAdditionalHorizontalOffset;

    invoke-direct {v6, v3, v4, v5}, Lo/getAdditionalHorizontalOffset;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 15033
    iput v3, v6, Lo/getAdditionalHorizontalOffset;->n:I

    .line 13109
    check-cast v6, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 13108
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 13112
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v3, Lo/maybeAnimateMenuView;

    invoke-direct {v3}, Lo/maybeAnimateMenuView;-><init>()V

    new-instance v4, Lo/isFabVisibleOrWillBeShown;

    invoke-direct {v4}, Lo/isFabVisibleOrWillBeShown;-><init>()V

    invoke-static {v2, v3, v4}, Lo/hasNumber;->b(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3083
    check-cast v0, Lo/slideUp$DropdropElements3;

    .line 16098
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v3, Lo/getAdditionalVerticalOffset;

    new-instance v4, Lo/getTopEdgeTreatment;

    invoke-direct {v4, p1, v1, v0}, Lo/getTopEdgeTreatment;-><init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    new-instance v5, Lo/lambdaonLayout0;

    invoke-direct {v5, p1, v1, v0}, Lo/lambdaonLayout0;-><init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    invoke-direct {v3, v4, v5}, Lo/getAdditionalVerticalOffset;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 3084
    invoke-virtual {p1, v1, v0}, Lo/getLeftInset;->d(Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    .line 17092
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 17093
    sget-object v3, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    iget-object v1, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, p1, Lo/getLeftInset;->d:Landroid/content/Context;

    .line 18139
    iget-object v0, v0, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 17094
    invoke-virtual {v0}, Lo/updateSelectedState;->d()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 17093
    invoke-static {v1, v3, v0, p1}, Lo/getCustomBadgeParent;->b(Lcom/github/mikephil/charting/charts/BarChart;Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 17092
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    goto :goto_0

    .line 3070
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 171
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
