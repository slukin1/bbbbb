.class public final Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u001d\u001a\u00020\u001eH\u0015\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u001a\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0002JJ\u0010(\u001a\u00020\u001e2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u000202H\u0082@\u00a2\u0006\u0002\u00104J\u0018\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068\u00b2\u0006\u000c\u00109\u001a\u0004\u0018\u000100X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent;",
        "Lcom/binance/trade/sdk/component/ComposeComponent;",
        "<init>",
        "()V",
        "dataCenter",
        "Lcom/binance/margin/api/AbsPmFundsComponentDataCenter;",
        "getDataCenter",
        "()Lcom/binance/margin/api/AbsPmFundsComponentDataCenter;",
        "mViewModel",
        "Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel;",
        "getMViewModel",
        "()Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "aeBannerViewModel",
        "Lcom/binance/margin/funds/viewmodels/MarginAEBannerViewModel;",
        "getAeBannerViewModel",
        "()Lcom/binance/margin/funds/viewmodels/MarginAEBannerViewModel;",
        "aeBannerViewModel$delegate",
        "assetListState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/components/compose/immutable/ImmutableList;",
        "Lcom/binance/margin/funds/adapter/MarginUserAssetItem;",
        "assetListScrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "riskLevelDsbState",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "walletDialogHelper",
        "Lcom/binance/base/widget/WalletDialogHelper;",
        "SetContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onComponentRefresh",
        "onResume",
        "onCreate",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "bnbDiscount",
        "updateList",
        "coinMap",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "preDelistCoins",
        "",
        "detail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "eyeOpen",
        "",
        "scrollToTop",
        "(Ljava/util/Map;Ljava/util/List;Lcom/binance/margin/api/bean/UserMarginDetail;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showTipsDialog",
        "title",
        "msg",
        "margin-internal_release",
        "accountDetail"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/EarnHistoryFragmentsetUpViews6121;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getScreenFlash;

.field private j:Lo/UtilsKtreadByteString1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 89
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;-><init>()V

    .line 94
    move-object v0, p0

    check-cast v0, Lo/j;

    new-instance v1, Lo/ArbitrageHistoryViewModelrefresh2;

    invoke-direct {v1, p0}, Lo/ArbitrageHistoryViewModelrefresh2;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 323
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {v3, v1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 324
    const-class v3, Lo/RepaymentBorrowHistoryRepayType;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    invoke-direct {v4, v1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 94
    iput-object v1, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    .line 97
    new-instance v1, Lo/BfusdHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, p0}, Lo/BfusdHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 333
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-direct {v3, v1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 334
    const-class v3, Lo/RepaymentBorrowHistory;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Lo/EarnHistoryFragmentsetUpViews6121;

    .line 40008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 100
    invoke-static {v2, v1, v3, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    .line 103
    new-instance v2, Lo/getScreenFlash;

    invoke-direct {v2, v0, v0}, Lo/getScreenFlash;-><init>(II)V

    iput-object v2, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getScreenFlash;

    .line 104
    invoke-static {v1, v1, v3, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;ZLo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 0
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    const p1, 0x432d15bb

    .line 26142
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26144
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 26360
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 26361
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 26144
    :cond_3
    new-instance v0, Lo/BfusdHistoryFragment;

    invoke-direct {v0, p0}, Lo/BfusdHistoryFragment;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 26363
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 26144
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27045
    new-instance p3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3, v0}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v2}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 26155
    iget-object p0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    .line 26143
    invoke-static {p1, p0, p2, v3, v3}, Lo/getLiquidationCollaterals;->b(Landroidx/compose/ui/Modifier;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_5
    const p0, 0x42c78934

    .line 26142
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 26141
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 26158
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/getShowLayoutBounds;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 4247
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4247
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$5$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$5$1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/getShowLayoutBounds;
    .locals 1

    .line 24095
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 4

    .line 22145
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22146
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22148
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_0

    .line 23077
    iget-object v0, v0, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22146
    :goto_0
    const-string v1, ""

    const-string v2, "FULL_MARGIN"

    invoke-static {p0, v1, v0, v2}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    goto :goto_1

    .line 22152
    :cond_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 22353
    const-class v2, Lo/LoanVipRepayActivitywork3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22354
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 22355
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 22357
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 22355
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 22358
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22154
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 20000
    invoke-virtual {p0, p2, p1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;Lo/EarnHistoryFragmentsetUpViews6121;Z)Lkotlin/Unit;
    .locals 4

    if-eqz p3, :cond_5

    .line 30032
    iget-object p3, p2, Lo/EarnHistoryFragmentsetUpViews6121;->e:Lcom/binance/util/bean/AmountString;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 32083
    invoke-virtual {p3}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 31079
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33039
    :cond_1
    iget-object v1, p2, Lo/EarnHistoryFragmentsetUpViews6121;->b:Ljava/lang/String;

    .line 34099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29167
    :cond_2
    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    .line 35039
    iget-object p3, p2, Lo/EarnHistoryFragmentsetUpViews6121;->b:Ljava/lang/String;

    goto :goto_1

    .line 36032
    :cond_3
    iget-object p3, p2, Lo/EarnHistoryFragmentsetUpViews6121;->e:Lcom/binance/util/bean/AmountString;

    :goto_1
    const v1, 0x7f155225

    .line 29169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37030
    iget-object p2, p2, Lo/EarnHistoryFragmentsetUpViews6121;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 29172
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const p2, 0x7f15395e

    .line 29170
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38314
    iget-object p0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/UtilsKtreadByteString1;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v0, v1, p1}, Lo/UtilsKtreadByteString1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29177
    :cond_5
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/margin/marginBalanceDetail"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 29178
    const-string p3, "bundle_code"

    .line 39030
    iget-object p2, p2, Lo/EarnHistoryFragmentsetUpViews6121;->c:Ljava/lang/String;

    .line 29178
    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 29179
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 29181
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Z
    .locals 1

    .line 25130
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/getScreenFlash;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getScreenFlash;

    return-object p0
.end method

.method public static final synthetic e(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/Map;Ljava/util/List;Lo/setProductDetail;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    .line 89
    instance-of v2, v1, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;

    iget v3, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42270
    iget v4, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setProductDetail;

    iget-object v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$0:Z

    iget-object v8, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/setProductDetail;

    iget-object v8, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v9, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42277
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;

    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v9, p3

    move-object v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;-><init>(Lo/setProductDetail;Ljava/util/Map;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p4

    iput-boolean v8, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$0:Z

    move/from16 v9, p5

    iput-boolean v9, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$1:Z

    iput v6, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    .line 44001
    invoke-static {v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_7

    move v6, v8

    .line 42270
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 42304
    iget-object v4, v0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 45011
    new-instance v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 46008
    new-instance v11, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v10, v11

    .line 42304
    :goto_2
    invoke-interface {v4, v10}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    .line 42306
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 42307
    iget-object v0, v0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getScreenFlash;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$0:Z

    iput-boolean v9, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->Z$1:Z

    iput v5, v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$1;->label:I

    invoke-static {v0, v8, v8, v1, v2}, Lo/getChg;->c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    .line 42310
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    return-object v3
.end method

.method public static synthetic e(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 4

    .line 2139
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 2346
    const-class v2, Lo/LoanVipRepayViewModelrepay2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2348
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2350
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2348
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 2351
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v3

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 7116
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 7117
    invoke-static {p3, v0, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v1, 0x0

    .line 7119
    invoke-static {v1, p2, v2, v3}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v4

    .line 9366
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 7367
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 7368
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 7371
    invoke-static {v4, v5, p2, v2}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 10258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 7377
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 7378
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 11262
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {p2, p3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 11264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 7381
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 7383
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_b

    .line 7384
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 7385
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7386
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 7388
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 7391
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7392
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7393
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 7395
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7396
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7400
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7373
    sget-object p3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p3, Lo/getExposureCompensationRange;

    .line 7122
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 14040
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v4, p2, v2}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p3

    .line 15345
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setProductDetail;

    if-eqz p3, :cond_4

    .line 7123
    invoke-virtual {p3}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 16001
    :cond_5
    invoke-static {v1, p2, v2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p3

    .line 7125
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7126
    invoke-static {v1, v0, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 7403
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 17479
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 17082
    invoke-static {v1, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7404
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 7405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 7406
    new-instance v4, Lo/ArbitrageHistoryFragmentwork5;

    invoke-direct {v4}, Lo/ArbitrageHistoryFragmentwork5;-><init>()V

    .line 7407
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7129
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x186

    .line 7124
    invoke-static {v1, p3, v4, p2, v5}, Lo/EarnHistoryFragmentsetUpViews2;->a(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 7133
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 7134
    invoke-static {p3, v0, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 7410
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 18479
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 18082
    invoke-static {p3, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v0, 0x6

    .line 7132
    invoke-static {p3, p2, v0}, Lo/EarnHistoryContainerFragmentARouterAutowired;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 7138
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 7411
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 7412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    .line 7138
    :cond_7
    new-instance v0, Lo/ArbitrageHistoryFragmentwork3;

    invoke-direct {v0, p0}, Lo/ArbitrageHistoryFragmentwork3;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 7414
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7138
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7141
    new-instance p3, Lo/ArbitrageHistoryFragmentwork4;

    invoke-direct {p3, p0}, Lo/ArbitrageHistoryFragmentwork4;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    const/16 v1, 0x36

    const v2, -0x5be4b712

    invoke-static {v2, v3, p3, p2, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    .line 7137
    invoke-static {v0, p3, p2, v1}, Lo/BaseHistoryContainerFragmentshowFilterPopup15;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 7161
    iget-object p3, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    move-object v1, p3

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7162
    iget-object v2, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getScreenFlash;

    .line 7163
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 7417
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v0

    if-nez p3, :cond_9

    .line 7418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_a

    .line 7163
    :cond_9
    new-instance v3, Lo/ArbitrageHistoryFragmentwork2;

    invoke-direct {v3, p0, p1}, Lo/ArbitrageHistoryFragmentwork2;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;)V

    .line 7420
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7163
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    .line 7160
    invoke-static/range {v0 .. v6}, Lo/BaseHistoryContainerFragmentshowFilterPopup15;->d(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 7423
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 12496
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7114
    :cond_c
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7185
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic j(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RepaymentBorrowHistoryRepayType;
    .locals 0

    .line 41094
    iget-object p0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RepaymentBorrowHistoryRepayType;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 5

    .line 200
    invoke-super {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->H()V

    .line 51132
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    .line 51091
    sget-object v1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v2, Lo/getLoanTimestamp$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getLoanTimestamp$DropdropElements2;-><init>(Lo/getLoanTimestamp;)V

    check-cast v2, Lo/bz;

    invoke-virtual {v1, v2}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/bz;)V

    .line 51134
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    .line 202
    invoke-virtual {v0}, Lo/getLoanTimestamp;->i()V

    .line 203
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    .line 51048
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51123
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 51170
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51068
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v1, :cond_2

    .line 51170
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 205
    :cond_2
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    .line 51093
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51094
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 51144
    :cond_3
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistory;

    .line 51085
    iget-object v1, v0, Lo/RepaymentBorrowHistory;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 51086
    invoke-virtual {v0}, Lo/RepaymentBorrowHistory;->b()V

    :cond_4
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 210
    new-instance p1, Lo/UtilsKtreadByteString1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/UtilsKtreadByteString1;

    .line 212
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 51102
    iget-object p2, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RepaymentBorrowHistoryRepayType;

    .line 51048
    iget-object p2, p2, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51104
    iget-object p2, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RepaymentBorrowHistoryRepayType;

    .line 51050
    iget-object p2, p2, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 215
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0, p2}, Lo/setHasTierApy;->c(Landroid/content/Context;ZLkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 216
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51029
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51033
    invoke-static {p1, p2, v3, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 221
    :cond_0
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 342
    new-instance p2, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 232
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51015
    invoke-static {p2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 233
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51201
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 235
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$3;

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$3;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51070
    new-instance p2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51113
    iget-object p1, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RepaymentBorrowHistoryRepayType;

    .line 51059
    iget-object p1, p1, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 239
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 240
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 220
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;

    invoke-direct {p1, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lo/TWNetworkProxycall1;

    .line 51022
    invoke-static/range {v2 .. v7}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 243
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51067
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 243
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51069
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51026
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51281
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51213
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51282
    sget-object v2, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51280
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51361
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v3, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51078
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51293
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51080
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51037
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51129
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 51375
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/OfficialAccount;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lo/OfficialAccount;

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v1}, Lo/OfficialAccount;->d()Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeAccountAssets3;

    new-instance v0, Lo/BfusdRedemptionFragment;

    invoke-direct {v0, p0}, Lo/BfusdRedemptionFragment;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    invoke-static {p1, p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Lo/MarginExchangeCoresubscribeAccountAssets3;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 51129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final bV_()V
    .locals 5

    .line 189
    invoke-super {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->bV_()V

    .line 50094
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    .line 51052
    sget-object v1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v2, Lo/getLoanTimestamp$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getLoanTimestamp$DropdropElements2;-><init>(Lo/getLoanTimestamp;)V

    check-cast v2, Lo/bz;

    invoke-virtual {v1, v2}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/bz;)V

    .line 51095
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    .line 192
    invoke-virtual {v0}, Lo/getLoanTimestamp;->i()V

    .line 193
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    .line 51009
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51084
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 51131
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51029
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v1, :cond_2

    .line 51131
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 195
    :cond_2
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteEarnDashboardModel;->i()V

    .line 51104
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistory;

    .line 196
    invoke-virtual {v0}, Lo/RepaymentBorrowHistory;->b()V

    return-void
.end method

.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x21b6f58e

    .line 108
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 339
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x3

    .line 111
    new-array v2, v2, [Lo/observe;

    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v5

    const/4 v6, 0x0

    .line 47097
    invoke-virtual {v5, v6}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v5

    .line 111
    aput-object v5, v2, v3

    .line 112
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 48097
    :cond_3
    invoke-virtual {v3, v6}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v3

    .line 112
    aput-object v3, v2, v4

    .line 113
    sget-object v3, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-static {v3}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object v3

    aput-object v3, v2, v1

    .line 114
    new-instance v1, Lo/ArbitrageHistoryViewModelrefresh1;

    invoke-direct {v1, p0, v0}, Lo/ArbitrageHistoryViewModelrefresh1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;)V

    const/16 v0, 0x36

    const v3, 0x7cb278ce

    invoke-static {v3, v4, v1, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    .line 110
    invoke-static {v2, v0, p1, v1}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 186
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/ArbitrageHistoryFragmentwork1;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageHistoryFragmentwork1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
