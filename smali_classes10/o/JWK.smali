.class public final Lo/JWK;
.super Lo/generatePluginMap;
.source "SourceFile"


# instance fields
.field private final d:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V
    .locals 0

    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/generatePluginMap;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 45
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/JWK;->d:Lo/Runtime;

    return-void
.end method

.method public static synthetic a(Lo/JWK;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 3056
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1526fd

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JWK;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 2062
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15272b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/JWK;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;
    .locals 0

    .line 1069
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1071
    iget-object p0, p0, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    const p1, 0x7f152e5e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1073
    :cond_1
    iget-object p0, p0, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    const p1, 0x7f1530b9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1076
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1, p2}, Lo/generatePluginMap;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7068
    iget-object p2, p0, Lo/JWK;->d:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p2

    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ByteUtils;

    invoke-direct {v2, p0}, Lo/ByteUtils;-><init>(Lo/JWK;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/Base64URL;

    invoke-direct {v0, p0}, Lo/Base64URL;-><init>(Lo/JWK;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/PEMEncodedKeyParser;

    invoke-direct {p2, p0}, Lo/PEMEncodedKeyParser;-><init>(Lo/JWK;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 81
    const-string v0, "FutureSelectSymbolDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "bundle_symbol"

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "bundle_title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmEu:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 8057
    const-string v3, "bundle_type"

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9229
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    .line 95
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 4014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 96
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 98
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v4

    invoke-static {v4}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v4

    .line 5157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x14

    const/16 v6, 0x14

    :goto_2
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 103
    :goto_3
    sget-object p1, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 108
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object p1

    .line 6054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v9, p1

    .line 103
    invoke-static/range {v4 .. v9}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
