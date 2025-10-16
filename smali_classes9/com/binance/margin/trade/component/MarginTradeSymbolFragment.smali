.class public final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;
.super Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u000200H\u0002J\n\u00103\u001a\u0004\u0018\u00010%H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;",
        "Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/binance/margin/databinding/MarginViewSymbolBarBinding;",
        "announcementViewModel",
        "Lcom/binance/margin/trade/viewmodel/MarginAnnouncementViewModel;",
        "getAnnouncementViewModel",
        "()Lcom/binance/margin/trade/viewmodel/MarginAnnouncementViewModel;",
        "announcementViewModel$delegate",
        "Lkotlin/Lazy;",
        "slideMessageViewHelper",
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$Margin;",
        "getSlideMessageViewHelper",
        "()Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$Margin;",
        "slideMessageViewHelper$delegate",
        "slideMessagePoaViewHelper",
        "Lcom/binance/trade/sdk/widgets/slide/SlidePoaMessageViewHelper;",
        "getSlideMessagePoaViewHelper",
        "()Lcom/binance/trade/sdk/widgets/slide/SlidePoaMessageViewHelper;",
        "slideMessagePoaViewHelper$delegate",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tvLastPrice",
        "Landroid/widget/TextView;",
        "tvUpAndDown",
        "tvSymbol",
        "tipPopupWindow",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "sensorClick",
        "",
        "view",
        "Landroid/view/View;",
        "elementId",
        "",
        "initViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "fetchAndObserveData",
        "showTopKlineSwitch",
        "",
        "refreshViewWithMode",
        "isLite",
        "getMoreView",
        "margin-internal_release",
        "guideViewModel",
        "Lcom/binance/margin/trade/guide/MarginGuideViewModel;",
        "liteGuideViewModel",
        "Lcom/binance/margin/trade/guide/lite/MarginLiteGuideViewModel;"
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
.field private final announcementViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

.field private final slideMessageViewHelper$delegate:Lkotlin/Lazy;

.field private tipPopupWindow:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

.field private viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 106
    invoke-direct {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;-><init>()V

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 505
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 509
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 510
    const-class v2, Lo/BaseDualViewModelrefreshProjects5;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->announcementViewModel$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lo/LoanableAssetCoinRateCreator;

    invoke-direct {v0, p0}, Lo/LoanableAssetCoinRateCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessageViewHelper$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Lo/LoanOngoingOrdersVOCreator;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrdersVOCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0d49

    .line 127
    iput v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 22240
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    .line 22242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f060075

    goto :goto_0

    :cond_0
    const p2, 0x7f06005a

    .line 22241
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22240
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 22246
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    .line 18000
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 19000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21111
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessageViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;

    .line 17483
    invoke-virtual {p0, v0, v1, p1}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->c(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V

    .line 17484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 33221
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->tipPopupWindow:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 23154
    const-string v0, "symbol_switch"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 23155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 23156
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews13;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews13;

    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews13;->e(Ljava/lang/String;)V

    .line 23157
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->Companion:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;

    .line 24017
    iget-object v1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25034
    :goto_0
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 26017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 27030
    :goto_1
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    .line 23159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23157
    invoke-virtual {v0, v1, p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;->d(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    move-result-object p0

    .line 23160
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 34228
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Z)V
    .locals 2

    .line 51493
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51494
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51495
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51496
    :cond_2
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Landroid/content/Context;
    .locals 0

    .line 35115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 37165
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->d()V

    .line 37166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 37166
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;-><init>(Landroid/view/View;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 39001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 41260
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 41261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    .line 14049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 13214
    :goto_0
    sget-object v3, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v4, "header"

    const-string v5, "more"

    const-string v6, "no_red_dot"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-array v1, v0, [Lkotlin/Pair;

    .line 13589
    const-class v1, Lcom/binance/margin/features/MarginTradeMoreDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13590
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13591
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v2

    const-class v3, Lcom/binance/margin/features/MarginTradeMoreDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v1}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    .line 16225
    invoke-virtual {v3, v0, v2, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13598
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_1

    .line 13591
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw p0

    .line 13216
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;
    .locals 9

    .line 40113
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 40114
    new-instance v3, Lo/isShowRenewButton;

    invoke-direct {v3, p0}, Lo/isShowRenewButton;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    .line 40115
    new-instance v4, Lo/isShowDisableRenewText;

    invoke-direct {v4, p0}, Lo/isShowDisableRenewText;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    new-instance v5, Lo/getMarginCall;

    invoke-direct {v5}, Lo/getMarginCall;-><init>()V

    .line 40112
    new-instance p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 29017
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30102
    :goto_0
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 31017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 32102
    :cond_1
    iget-object p0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 28236
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 28237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;
    .locals 2

    .line 47125
    new-instance v0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    new-instance v1, Lo/getAnnualRate;

    invoke-direct {v1, p0}, Lo/getAnnualRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-direct {v0, v1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51019
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51020
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 138
    const-string p2, "module"

    const-string v0, "header"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51020
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 51034
    :goto_0
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "$url"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 140
    sget-object p2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_source"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageName"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 142
    const-string p2, "layout"

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)V
    .locals 2

    .line 43017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44103
    :goto_0
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42256
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 45017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 46103
    :cond_1
    iget-object p0, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42257
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 42258
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static f()Z
    .locals 2

    .line 488
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic g(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/EarnDashboardV2FragmentupdateHeaderView1;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Z
    .locals 0

    .line 105
    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Landroid/content/Context;
    .locals 0

    .line 51125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 49017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 50034
    :goto_0
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static synthetic j()Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;
    .locals 1

    .line 36117
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36118
    sget-object v0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;->Isolated:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;

    return-object v0

    .line 36120
    :cond_0
    sget-object v0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;->Cross:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 147
    invoke-static {p1}, Lo/EarnDashboardV2FragmentupdateHeaderView1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    .line 51122
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessageViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;

    .line 149
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->a(Landroid/widget/FrameLayout;)V

    .line 51137
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    .line 150
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->c:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51029
    :goto_1
    iput-object v0, p2, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->c:Landroid/widget/FrameLayout;

    .line 51125
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessageViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;

    .line 151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-virtual {p2, v0, v2}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->e(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    .line 51140
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    const/4 v3, 0x4

    .line 152
    invoke-static {p2, v0, v2, v1, v3}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    new-instance p2, Lo/LoanableAssetCoinRate;

    invoke-direct {p2, p0}, Lo/LoanableAssetCoinRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    .line 162
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->i:Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4, v5, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51145
    :cond_2
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 163
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4, v5, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/getAnnuallyRate;

    invoke-direct {v2, p0, p1}, Lo/getAnnuallyRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)V

    invoke-static {p2, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 185
    :cond_5
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    .line 51054
    iget-object v2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 520
    const-class v3, Lo/EarnPositionListActivitysetUpViews4;

    .line 61048
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61049
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59439
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59440
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57344
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57345
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60801
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60802
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 521
    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 523
    new-instance v7, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63222
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v2, v7, p2, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 212
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    if-eqz p2, :cond_6

    new-instance v2, Lo/getLiquidationLTV;

    invoke-direct {v2, p0}, Lo/getLiquidationLTV;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_6
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_7

    .line 219
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v5, Lo/getInitialLTV;

    invoke-direct {v5, p0}, Lo/getInitialLTV;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    .line 529
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$1;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 530
    const-class v7, Lo/LockFragmentadapter1;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    new-instance v8, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$2;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$3;

    invoke-direct {v9, v1, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$4;

    invoke-direct {v10, v2, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v8, v9, v10}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 226
    new-instance v5, Lo/getHourlyInterestRate;

    invoke-direct {v5, p0}, Lo/getHourlyInterestRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    .line 544
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$5;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 545
    const-class v7, Lo/LockedRedeemConfirmActivityARouterAutowired;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    new-instance v8, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$6;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$7;

    invoke-direct {v9, v1, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$8;

    invoke-direct {v10, v2, v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$lambda$16$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v8, v9, v10}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 51251
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/LockedRedeemConfirmActivityARouterAutowired;

    .line 231
    iget-object v9, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->o:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lo/LockedRedeemConfirmActivityARouterAutowired;->d(Lo/LockedRedeemConfirmActivityARouterAutowired;ILandroid/view/View;Landroidx/lifecycle/Lifecycle;II)V

    .line 51252
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/LockedRedeemConfirmActivityARouterAutowired;

    .line 232
    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    const/4 v8, 0x4

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lo/LockedRedeemConfirmActivityARouterAutowired;->d(Lo/LockedRedeemConfirmActivityARouterAutowired;ILandroid/view/View;Landroidx/lifecycle/Lifecycle;II)V

    .line 235
    :cond_7
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/getDisableRenewText;

    invoke-direct {v2, p0}, Lo/getDisableRenewText;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-static {p2, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51044
    :cond_8
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v1

    .line 51130
    :goto_3
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 239
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/isCollateraCoinDelisted;

    invoke-direct {v2, p0, p1}, Lo/isCollateraCoinDelisted;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 556
    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 250
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$8;

    invoke-direct {p2, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$8;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51046
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51050
    invoke-static {v2, v0, v5, p2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 254
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    if-eqz p2, :cond_a

    .line 51379
    invoke-static {p2}, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2;->b(Lcom/binance/margin/widgets/MarginTradeMoreButton;)V

    .line 51380
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51069
    iget-object v5, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51388
    const-class v7, Lo/ComprehensiveItemEarnCreator;

    .line 61063
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61064
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v8

    .line 59454
    invoke-static {v8, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59455
    new-instance v9, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v9, v5, v8}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57359
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57360
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v5

    .line 60816
    invoke-static {v5, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60817
    new-instance v7, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v7, v9, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51389
    new-instance v5, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DropdropElements1;

    invoke-direct {v5, p2}, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DropdropElements1;-><init>(Lcom/binance/margin/widgets/MarginTradeMoreButton;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51391
    new-instance p2, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DemoFundsParentComponent;

    invoke-direct {p2, v2}, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63237
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v7, v5, p2, v2, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v1

    .line 254
    :goto_4
    invoke-virtual {p0, p2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 255
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/EarnDashboardV2FragmentupdateHeaderView1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_b

    new-instance v2, Lo/isDebtCoinDelisted;

    invoke-direct {v2, p0}, Lo/isDebtCoinDelisted;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51057
    :cond_b
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move-object p2, v1

    .line 51144
    :goto_5
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 259
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 561
    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements2;

    invoke-direct {v2, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 259
    new-instance p2, Lo/getDisableRenewHint;

    invoke-direct {p2, p0}, Lo/getDisableRenewHint;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    invoke-static {v2, v0, v1, p2, p1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 566
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements1;

    invoke-direct {p2, p1, p0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 264
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51059
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51063
    invoke-static {p2, v0, v2, p1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 51153
    :cond_d
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->announcementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BaseDualViewModelrefreshProjects5;

    .line 279
    invoke-static {}, Lo/BaseDualViewModelrefreshProjects5;->d()V

    .line 51057
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects5;->b:Lo/MeasurePassDelegateremeasure12;

    .line 280
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51232
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 571
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$JsonLogicException;

    invoke-direct {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 291
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 51049
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 292
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$14$2;

    invoke-direct {p2, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$14$2;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51066
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51070
    invoke-static {p1, v0, v2, p2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->b()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    invoke-static {}, Lo/setPrimaryButton;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 576
    :cond_f
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 311
    invoke-static {}, Lo/SimpleStatus;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 309
    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$16;

    invoke-direct {v2, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$16;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51383
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, p2, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 315
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$17;

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$17;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51072
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51076
    invoke-static {v5, v0, p2, p1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51094
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 580
    const-class v0, Lo/NestmaddGridItems;

    .line 61088
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61089
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v1

    .line 59479
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59480
    new-instance v2, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57384
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57385
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60841
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60842
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v2, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 581
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 583
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63262
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 342
    invoke-super {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->e()V

    .line 51022
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51071
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->z:Lo/MeasurePassDelegateremeasure12;

    .line 343
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51193
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 345
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/support/faq/delistings-on-binance-margin-15c88f46e0e244b78a673f07eafb4415"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 584
    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;

    invoke-direct {v4, v1, v2, p0, v0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51010
    invoke-static {v3, v4}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51011
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo/LoanableAssetData;

    invoke-direct {v3, p0}, Lo/LoanableAssetData;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->viewBinding:Lo/EarnDashboardV2FragmentupdateHeaderView1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 336
    invoke-super {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->onPause()V

    .line 51174
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->announcementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelrefreshProjects5;

    .line 51098
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 51384
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51081
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51162
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "TRADE_ANNOUNCEMENT_HIDE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51385
    :cond_0
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51099
    sget-object v1, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    iget-object v0, v0, Lo/BaseDualViewModelrefreshProjects5;->c:Lo/checkTagBindState;

    invoke-static {v0}, Lo/deleteGeofence;->d(Lo/checkTagBindState;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->tipPopupWindow:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 331
    invoke-super {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->onResume()V

    .line 51179
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->announcementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelrefreshProjects5;

    .line 51092
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 51389
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51086
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51167
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "TRADE_ANNOUNCEMENT_HIDE_KEY"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51390
    :cond_0
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51093
    iget-object v1, v0, Lo/BaseDualViewModelrefreshProjects5;->c:Lo/checkTagBindState;

    if-nez v1, :cond_1

    .line 51094
    new-instance v1, Lo/BaseDualViewModelregisterOnce1121;

    invoke-direct {v1, v0}, Lo/BaseDualViewModelregisterOnce1121;-><init>(Lo/BaseDualViewModelrefreshProjects5;)V

    iput-object v1, v0, Lo/BaseDualViewModelrefreshProjects5;->c:Lo/checkTagBindState;

    .line 51098
    :cond_1
    sget-object v1, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    iget-object v0, v0, Lo/BaseDualViewModelrefreshProjects5;->c:Lo/checkTagBindState;

    invoke-static {v0}, Lo/deleteGeofence;->b(Lo/checkTagBindState;)V

    .line 51099
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/deleteGeofence;->a(Lo/deleteGeofence;ZI)V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->layoutResId:I

    return-void
.end method
