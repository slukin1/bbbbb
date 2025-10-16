.class public final Lo/LeaderBoardRankActionTypeCOPY_TRADING;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/LeaderBoardRankActionTypeCOPY_TRADING;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onResume",
        "onPause",
        "c",
        "Lo/b;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "d"
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
.field public final a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field private final c:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    .line 36
    iput-object p1, p0, Lo/LeaderBoardRankActionTypeCOPY_TRADING;->c:Lo/b;

    .line 38
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->EuEntrance:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/LeaderBoardRankActionTypeCOPY_TRADING;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-void
.end method

.method public static synthetic d(Lo/LeaderBoardRankActionTypeCOPY_TRADING;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1073
    sget-object p1, Lcom/finance/eu/EuHomeComponent;->DropdropElements1:Lcom/finance/eu/EuHomeComponent$DropdropElements1;

    iget-object p0, p0, Lo/LeaderBoardRankActionTypeCOPY_TRADING;->c:Lo/b;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lcom/finance/eu/EuHomeComponent$DropdropElements1;->e(Lcom/finance/eu/EuHomeComponent$DropdropElements1;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0}, Lo/IndexPriceWsDataSourcespecialinlinedmapNotNull121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IndexPriceWsDataSourcespecialinlinedmapNotNull121;

    move-result-object p1

    .line 17038
    iget-object p2, p1, Lo/IndexPriceWsDataSourcespecialinlinedmapNotNull121;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/LeaderBoardRankActionTypeALL_TRADER;

    invoke-direct {v0, p0}, Lo/LeaderBoardRankActionTypeALL_TRADER;-><init>(Lo/LeaderBoardRankActionTypeCOPY_TRADING;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18038
    iget-object p1, p1, Lo/IndexPriceWsDataSourcespecialinlinedmapNotNull121;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2038
    iget-object v0, p0, Lo/LeaderBoardRankActionTypeCOPY_TRADING;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 41
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    iget-object p1, p0, Lo/LeaderBoardRankActionTypeCOPY_TRADING;->c:Lo/b;

    .line 3146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "EU_futures"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 3147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 47
    const-class v1, Lo/DocumentHiddenView;

    invoke-virtual {v0, v1}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 49
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 5083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 5086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 49
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->p()Lo/FeedUIComponentKtbindFeedBottomSheet21;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    const-class v1, Lo/DocumentHiddenView;

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 50
    check-cast v1, Lo/DocumentHiddenView;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/trade/bubble/UmEuEntranceBubble$onCreate$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/finance/um/feature/trade/bubble/UmEuEntranceBubble$onCreate$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 10001
    invoke-static {v0, v2, v1, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/finance/um/feature/trade/bubble/UmEuEntranceBubble$onCreate$1$3;

    invoke-direct {v1, p0, v4}, Lcom/finance/um/feature/trade/bubble/UmEuEntranceBubble$onCreate$1$3;-><init>(Lo/LeaderBoardRankActionTypeCOPY_TRADING;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 66
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 66
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
