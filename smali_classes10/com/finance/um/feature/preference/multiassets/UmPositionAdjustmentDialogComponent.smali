.class public final Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u000f\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;",
        "e",
        "Lkotlin/Lazy;",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;",
        "c",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;",
        "a",
        "Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;",
        "d",
        "Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;",
        "b",
        "",
        "Z",
        "",
        "I",
        "cA_",
        "()I",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

.field private d:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Lo/j;

    new-instance v1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p0}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)V

    .line 190
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 191
    const-class v3, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    const v0, 0x7f0e13fb

    .line 57
    iput v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/getShowLayoutBounds;
    .locals 1

    .line 7049
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 0

    .line 6051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5162
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->d:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b:Z

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lkotlin/Unit;
    .locals 4

    .line 2047
    iget-object p0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    .line 3035
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/preference/multiassets/data/FutureAssetModeViewModel$changeAssetMode$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/finance/um/feature/preference/multiassets/data/FutureAssetModeViewModel$changeAssetMode$1;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/BatteryInfo;)Lkotlin/Unit;
    .locals 3

    .line 11095
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11095
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$setUpViews$initRecycleView$1$1$1;-><init>(Lo/BatteryInfo;Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 14047
    iget-object p0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;Landroid/view/View;)V
    .locals 7

    .line 8137
    iget-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->d:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->a()Z

    move-result p2

    if-ne p2, v0, :cond_0

    .line 8138
    iget-object p0, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8140
    :cond_0
    iget-object p1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8142
    new-instance v6, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v6, p0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)V

    .line 9169
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 10083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_0

    .line 10086
    :cond_1
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 9169
    :goto_0
    invoke-interface {p1}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    instance-of p2, p1, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    if-eqz p2, :cond_2

    check-cast p1, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    if-eqz v2, :cond_5

    .line 9170
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-eqz p1, :cond_3

    .line 9171
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 9172
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getLeverage()I

    move-result p1

    move v4, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    const/4 v4, 0x5

    .line 9173
    :goto_3
    iget-boolean v5, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b:Z

    .line 9174
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static/range {v1 .. v6}, Lo/getLeaderBoardFollowingViewModel;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZIZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 60
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15152
    invoke-static {p1}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    .line 16074
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17047
    iget-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    .line 18032
    iget-object p2, p2, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    .line 16075
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 16195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16196
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    .line 16077
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 16078
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result v1

    .line 16076
    new-instance v4, Lo/BatteryInfo;

    invoke-direct {v4, v3, v1, v2}, Lo/BatteryInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 16196
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16081
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19047
    iget-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    .line 16083
    invoke-virtual {p2}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f152c18

    .line 16085
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 16084
    new-instance v1, Lo/BatteryInfo;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, v3}, Lo/BatteryInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 16089
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16093
    :cond_1
    new-instance p2, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, v0}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/util/List;)V

    .line 16094
    new-instance v1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)V

    .line 20023
    iput-object v1, p2, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/jvm/functions/Function1;

    .line 16093
    iput-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->d:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    .line 16114
    iget-object p2, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 16115
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {p1}, Lo/setThumbStrokeColor;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 16116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070431

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v0, v0, v2

    if-gt v0, v1, :cond_2

    move v1, v0

    .line 16118
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16119
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->d:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21125
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 21126
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_4

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22013
    :cond_4
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 21127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23135
    :cond_5
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    if-eqz p1, :cond_6

    .line 23136
    iget-object p2, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getGridType;

    invoke-direct {v0, p0, p1}, Lo/getGridType;-><init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25047
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    .line 24159
    invoke-virtual {p1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->b:Z

    .line 26047
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;

    .line 27030
    iget-object p1, p1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 24160
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements4;

    new-instance v1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, p0}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->a:I

    return v0
.end method
