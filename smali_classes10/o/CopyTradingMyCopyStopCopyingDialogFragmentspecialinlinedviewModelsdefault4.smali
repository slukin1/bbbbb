.class public final Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesFundingFeeChartHolderView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/CopyTradingMyCopyViewModelobserveAppStyle11;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 20
    iput-object p1, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->g:Landroidx/fragment/app/Fragment;

    .line 21
    iput-object p2, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

    .line 24
    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/base/tools/AppStyle;

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/base/tools/AppStyle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    move-object/from16 v3, p2

    check-cast v3, Lo/FuturesFundingFeeChartHolderView;

    .line 1047
    instance-of v2, v1, Lo/StopCopyingState;

    if-eqz v2, :cond_4

    .line 1048
    move-object v7, v1

    check-cast v7, Lo/StopCopyingState;

    iget-object v8, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

    iget-object v5, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v9, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v10, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault4;->d:Lkotlin/jvm/functions/Function1;

    .line 2062
    iget-object v1, v7, Lo/StopCopyingState;->c:Lo/FinanceFundsCollectState;

    .line 2063
    iget-object v4, v1, Lo/FinanceFundsCollectState;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    .line 4156
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v12, "CREATING"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4157
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v12, "ADD_POSITION"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 3151
    :cond_0
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->b:Ljava/lang/String;

    invoke-static {v6}, Lo/FuturesFundingFeeChartHolderView;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5161
    :goto_0
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v12, "CANCELING"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5162
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v12, "REMOVE_POSITION"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 3152
    :cond_1
    iget-object v6, v3, Lo/FuturesFundingFeeChartHolderView;->e:Ljava/lang/String;

    invoke-static {v6}, Lo/FuturesFundingFeeChartHolderView;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v6, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 2285
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    iget-object v4, v1, Lo/FinanceFundsCollectState;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lo/FuturesFundingFeeChartHolderView;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 2065
    iget-object v4, v1, Lo/FinanceFundsCollectState;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lo/FuturesFundingFeeChartHolderView;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 2066
    iget-object v4, v1, Lo/FinanceFundsCollectState;->d:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v6, Lo/StopCopyingState$DropdropElements2;

    invoke-direct {v6, v7, v8}, Lo/StopCopyingState$DropdropElements2;-><init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v4, v6}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 2071
    iget-object v4, v1, Lo/FinanceFundsCollectState;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/CopyTradingMockCopyState;

    invoke-direct {v6, v7, v8}, Lo/CopyTradingMockCopyState;-><init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v12, v13, v6, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2075
    iget-object v4, v1, Lo/FinanceFundsCollectState;->h:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v3}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object v6

    const-string v15, "WORKING"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2076
    iget-object v4, v1, Lo/FinanceFundsCollectState;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/getStopMockPortfolio;

    invoke-direct {v6, v7, v3, v11}, Lo/getStopMockPortfolio;-><init>(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v12, v13, v6, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2081
    iget-object v1, v1, Lo/FinanceFundsCollectState;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/getMockCopyPortfolioList;

    invoke-direct {v4, v7, v8, v3, v10}, Lo/getMockCopyPortfolioList;-><init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v13, v4, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2085
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v4, Lo/CopyTradingMockCopyViewModelmockCopy1;

    invoke-direct {v4, v7, v3, v11}, Lo/CopyTradingMockCopyViewModelmockCopy1;-><init>(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v12, v13, v4, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2090
    iget-object v6, v7, Lo/StopCopyingState;->c:Lo/FinanceFundsCollectState;

    if-eqz v8, :cond_4

    .line 6103
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6104
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 6104
    move-object v13, v1

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;-><init>(Lo/CopyTradingMyCopyViewModelobserveAppStyle11;Lo/FuturesFundingFeeChartHolderView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/FinanceFundsCollectState;Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8001
    invoke-static {v13, v14, v2, v15, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 39
    new-instance p1, Lo/StopCopyingState;

    invoke-direct {p1, p2}, Lo/StopCopyingState;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
