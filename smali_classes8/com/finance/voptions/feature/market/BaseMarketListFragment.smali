.class public abstract Lcom/finance/voptions/feature/market/BaseMarketListFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u0010\u000f\u001a\u0004\u0018\u0001018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u00102R\u0016\u0010\u001a\u001a\u0004\u0018\u0001038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u00104\u001a\u00020\n8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u000c\"\u0004\u00084\u00107R\u0016\u0010\u0015\u001a\u0002088\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0;8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u00107"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/BaseMarketListFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "i",
        "()Ljava/util/Map;",
        "",
        "onBackPressed",
        "()Z",
        "",
        "subscribeLifecycleObserver",
        "a",
        "j",
        "subscribeLiveData",
        "onPause",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "p0",
        "d",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V",
        "f",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/setMaPeriod1;",
        "vOptionsMarketListViewModel$delegate",
        "Lkotlin/Lazy;",
        "getVOptionsMarketListViewModel",
        "()Lo/setMaPeriod1;",
        "vOptionsMarketListViewModel",
        "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
        "popVm$delegate",
        "getPopVm",
        "()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
        "popVm",
        "Lo/DrawingSyncDialog;",
        "combinedVm$delegate",
        "getCombinedVm",
        "()Lo/DrawingSyncDialog;",
        "combinedVm",
        "Lo/SimpleAssetItemViewModel6;",
        "vOptionsAccountCenter",
        "Lo/SimpleAssetItemViewModel6;",
        "getVOptionsAccountCenter",
        "()Lo/SimpleAssetItemViewModel6;",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;",
        "c",
        "()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;",
        "b",
        "(Z)V",
        "",
        "getFromPageName",
        "()Ljava/lang/String;",
        "Lo/Bindzm;",
        "Lo/W3AlphaMarketDetailTabsFragment;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "enableLazyLoad",
        "Z",
        "getEnableLazyLoad",
        "setEnableLazyLoad"
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
.field private final combinedVm$delegate:Lkotlin/Lazy;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private enableLazyLoad:Z

.field private final popVm$delegate:Lkotlin/Lazy;

.field private final vOptionsAccountCenter:Lo/SimpleAssetItemViewModel6;

.field private final vOptionsMarketListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 65
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 252
    new-instance v1, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 257
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$2;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 258
    const-class v3, Lo/setMaPeriod1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$3;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$5;

    invoke-direct {v7, v0, v1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$lifecycleAwareViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 256
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 268
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements3;

    invoke-direct {v5, v1, v3, v2}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements3;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->vOptionsMarketListViewModel$delegate:Lkotlin/Lazy;

    .line 272
    const-class v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v6, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->popVm$delegate:Lkotlin/Lazy;

    .line 281
    const-class v1, Lo/DrawingSyncDialog;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v6, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->combinedVm$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 46064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 70
    iput-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->vOptionsAccountCenter:Lo/SimpleAssetItemViewModel6;

    .line 76
    new-instance v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData17;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData17;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->componentManager$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->enableLazyLoad:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 21144
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_2

    .line 21153
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object p0

    .line 22059
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/VOptionsPopVM$updateAccountOpen$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/voptions/feature/market/VOptionsPopVM$updateAccountOpen$1;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21155
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 16219
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16220
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object p0

    .line 17050
    iput-object p1, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e:Ljava/lang/String;

    .line 17051
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 16222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 31111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 31112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 32092
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 33169
    :goto_0
    iput-boolean p1, p0, Lo/setMaPeriod1;->p:Z

    .line 32093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 18165
    invoke-static {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 18167
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19049
    iget-object p1, p1, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 18167
    check-cast p1, Landroid/view/View;

    .line 18168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 18308
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18170
    :cond_1
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18171
    sget-object p1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    .line 18172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 18173
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->e()Landroid/view/ViewGroup;

    move-result-object v1

    .line 18174
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 18178
    sget-object p1, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-static {}, Lo/createOrderListRequestdefault;->d()Ljava/lang/String;

    move-result-object v6

    .line 18171
    const-string v4, "options"

    const-string v5, "trading"

    new-instance v7, Lo/W3AlphaMarketDetailPriceFragmentinitRefreshView11;

    invoke-direct {v7, p0}, Lo/W3AlphaMarketDetailPriceFragmentinitRefreshView11;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-static/range {v0 .. v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 18184
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const/4 p1, 0x1

    .line 18185
    const-string v0, "OPTIONS"

    invoke-static {p0, v0, p1}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 18186
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/ComprehensiveItemEarnCreator;

    invoke-direct {p1, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 20044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 18188
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;Lcom/finance/voptions/feature/market/BaseMarketListFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 35049
    iget-object p0, p0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34124
    check-cast p0, Landroid/view/View;

    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 34125
    const-string v0, "df_source"

    const-string v1, "eoptions"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34126
    const-string v0, "module"

    const-string v1, "header"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34127
    const-string v0, "pageName"

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getFromPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34124
    const-string v0, "eoption_upgrade_entry"

    invoke-static {p0, v0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 34130
    sget-object p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;->d(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 34131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Landroid/view/View;)V
    .locals 2

    .line 43117
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44049
    iget-object v0, v0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 43117
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 43302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 43119
    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c(Z)V

    .line 43120
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)Lkotlin/Unit;
    .locals 1

    .line 40181
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41049
    iget-object v0, v0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 40181
    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 40306
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 25091
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v2, Lo/W3AlphaMarketDetailOrderHistoryFragment;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailOrderHistoryFragment;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-direct {v1, v2}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 26211
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p1

    .line 28165
    iget-object v0, p1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    .line 27586
    invoke-virtual {p1, v0}, Lo/setMaPeriod1;->b(Ljava/lang/String;)V

    .line 26212
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object p0

    .line 29055
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26213
    const-class p0, Lo/accessfillInAssetLogo;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 30062
    sput-boolean p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3;->b:Z

    .line 26215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 242
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 243
    sget-object v6, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 244
    sget-object v6, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 300
    :cond_4
    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 246
    :cond_5
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 247
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)Lkotlin/Unit;
    .locals 0

    .line 36223
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 36224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Lcom/finance/voptions/feature/account/OptionsUserTag;)Lkotlin/Unit;
    .locals 1

    .line 37159
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38049
    iget-object p1, p1, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 37159
    check-cast p1, Landroid/view/View;

    .line 37160
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 39171
    iget-object v0, v0, Lo/setMaPeriod1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 37160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37161
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 37304
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 37162
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Lo/jni_YGNodeStyleGetFlexShrinkJNI;)Lkotlin/Unit;
    .locals 4

    .line 14011
    iget-object p1, p1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;->d:Ljava/lang/String;

    .line 13217
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13218
    sget-object v0, Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;->INSTANCE:Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    new-instance v3, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;->a(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13225
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;

    monitor-enter p0

    .line 15074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15075
    monitor-exit p0

    .line 13226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 15075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/BaseMarketListFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 42138
    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 42156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)Lo/Bindzm;
    .locals 9

    .line 24079
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragment;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragment;-><init>()V

    .line 24080
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->i()Ljava/util/Map;

    move-result-object v3

    .line 24078
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 24079
    move-object v4, v0

    check-cast v4, Lo/setPartyIDs;

    .line 24077
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final f()Z
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "eoption_short"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 47147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 48064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 49101
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 237
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eqz v0, :cond_0

    .line 50112
    sget-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51052
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserAlphaAsset;

    .line 51051
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51052
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 99
    :cond_0
    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 51103
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;
.end method

.method public abstract c(Z)V
.end method

.method public d()V
    .locals 6

    .line 209
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/W3AlphaMarketDetailPriceFragment;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailPriceFragment;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 216
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/W3AlphaMarketDetailPreWarmTask;

    new-instance v2, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-direct {v1, v2}, Lo/W3AlphaMarketDetailPreWarmTask;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 227
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51038
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 293
    const-class v2, Lo/getSpotBizGroup;

    .line 61032
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61033
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59423
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59424
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57328
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57329
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60785
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60786
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 294
    new-instance v1, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DemoFundsParentComponent;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 296
    new-instance v3, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63206
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V
    .locals 0

    return-void
.end method

.method public abstract e()Landroid/view/ViewGroup;
.end method

.method public getCombinedVm()Lo/DrawingSyncDialog;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->combinedVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawingSyncDialog;

    return-object v0
.end method

.method public getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/W3AlphaMarketDetailTabsFragment;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public getEnableLazyLoad()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->enableLazyLoad:Z

    return v0
.end method

.method public abstract getFromPageName()Ljava/lang/String;
.end method

.method public getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->popVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    return-object v0
.end method

.method public getVOptionsAccountCenter()Lo/SimpleAssetItemViewModel6;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->vOptionsAccountCenter:Lo/SimpleAssetItemViewModel6;

    return-object v0
.end method

.method public getVOptionsMarketListViewModel()Lo/setMaPeriod1;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->vOptionsMarketListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMaPeriod1;

    return-object v0
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public final j()V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, v0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090011

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x7f154d28

    .line 110
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v1, v2}, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 51302
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51303
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51304
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51064
    iget-object v1, v0, Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;

    invoke-direct {v2, v0, p0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;-><init>(Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 201
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 51205
    sget-object v1, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object v1, v0, Lo/setMaPeriod1;->x:Lo/checkTagBindState;

    invoke-static {v1}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->b(Lo/checkTagBindState;)V

    .line 51206
    iget-object v0, v0, Lo/setMaPeriod1;->y:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableLazyLoad(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->enableLazyLoad:Z

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 1

    .line 89
    new-instance v0, Lo/getW3AlphaTradeMarketDetailViewModel;

    invoke-direct {v0, p0}, Lo/getW3AlphaTradeMarketDetailViewModel;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 6

    .line 136
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 137
    new-instance v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData19;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData19;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 157
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51081
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 51119
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 157
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v3, Lo/getW3AlphaMarketDetailViewModel;

    invoke-direct {v3, p0}, Lo/getW3AlphaMarketDetailViewModel;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-direct {v2, v3}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 163
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lo/setMaPeriod1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 163
    new-instance v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v3, Lo/W3AlphaMarketDetailLimitOrderHistoryFragment;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailLimitOrderHistoryFragment;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    invoke-direct {v2, v3}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 190
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    invoke-static {}, Lo/setMaPeriod1;->j()V

    .line 191
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51057
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 288
    const-class v2, Lo/NestmaddGridItems;

    .line 61051
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61052
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59442
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59443
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57347
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57348
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60804
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60805
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 289
    new-instance v1, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;-><init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 291
    new-instance v3, Lcom/finance/voptions/feature/market/BaseMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63225
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
