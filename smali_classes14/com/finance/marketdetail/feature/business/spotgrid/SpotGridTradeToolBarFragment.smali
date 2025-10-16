.class public final Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;
.super Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;",
        "Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;",
        "<init>",
        "()V",
        "Lo/_reportTooLongIntegral;",
        "",
        "a",
        "(Lo/_reportTooLongIntegral;)V",
        "Lo/handleWeirdNativeValue;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/handleWeirdNativeValue;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    new-instance v1, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 117
    const-class v2, Lo/handleWeirdNativeValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 12044
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->g()V

    .line 12045
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object p1

    .line 13079
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    .line 12046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lo/_reportTooLongIntegral;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 9054
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lo/_reportTooLongIntegral;->d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10079
    invoke-static {p0, p1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 9055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 11086
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11087
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->getViewModel()Lo/handleWeirdNativeValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 6

    .line 1061
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1062
    :cond_0
    check-cast p2, Landroid/view/View;

    .line 2079
    invoke-static {p2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 1063
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 1063
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$onViewBind$3$1$1;

    invoke-direct {v2, p1, v1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$onViewBind$3$1$1;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 4001
    invoke-static {p2, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 1063
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1066
    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->e(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14079
    :cond_0
    invoke-static {p0}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 82
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->getViewModel()Lo/handleWeirdNativeValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15027
    iget-object v0, v0, Lo/handleWeirdNativeValue;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/canConvertToLong;

    invoke-direct {v2, p0}, Lo/canConvertToLong;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V

    const-string p0, "SPOT"

    invoke-interface {v1, p1, v0, p0, v2}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 16110
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 6098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "com.finance.marketdetail.component.toolbar.trade.view.TradeToolBarFragment.FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 6100
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7104
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object p1

    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_2

    .line 8017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    .line 7104
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 7105
    :goto_1
    instance-of v1, p1, Lcom/binance/data/beans/MarketPair;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 7106
    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/finance/arch/context/BusinessContext;

    sget-object v6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v5, v6, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p1

    .line 7107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5076
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v3, v2}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/_reportTooLongIntegral;)V
    .locals 8

    .line 37
    iget-object v0, p1, Lo/_reportTooLongIntegral;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 17079
    invoke-static {v0, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 43
    new-instance v1, Lo/bigIntegerValue;

    invoke-direct {v1, p0}, Lo/bigIntegerValue;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->getViewModel()Lo/handleWeirdNativeValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18037
    iget-object v0, v0, Lo/handleWeirdNativeValue;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v6, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$DemoFundsParentComponent;

    new-instance v7, Lo/binaryValue;

    invoke-direct {v7, p0, p1}, Lo/binaryValue;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lo/_reportTooLongIntegral;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 57
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    iget-object v1, p1, Lo/_reportTooLongIntegral;->d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 19079
    invoke-static {v1, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 60
    new-instance v6, Lo/canConvertToExactIntegral;

    invoke-direct {v6, v0, p0}, Lo/canConvertToExactIntegral;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V

    invoke-static {v1, v4, v5, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 71
    iget-object v0, p1, Lo/_reportTooLongIntegral;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    check-cast v0, Landroid/view/View;

    .line 20079
    invoke-static {v0, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 73
    new-instance v1, Lo/asText;

    invoke-direct {v1, p0}, Lo/asText;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    iget-object p1, p1, Lo/_reportTooLongIntegral;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/asLong;

    invoke-direct {v0, p0}, Lo/asLong;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final bridge synthetic getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->getViewModel()Lo/handleWeirdNativeValue;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/handleWeirdNativeValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleWeirdNativeValue;

    return-object v0
.end method
