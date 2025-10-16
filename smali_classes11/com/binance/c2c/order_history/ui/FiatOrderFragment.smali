.class public final Lcom/binance/c2c/order_history/ui/FiatOrderFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\'R\u0014\u0010J\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatOrderFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mOrderType",
        "isLoading",
        "Z",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/getAccessKey;",
        "mAdapter",
        "Lo/getAccessKey;",
        "Lo/x0078xxxx0078;",
        "mBinding",
        "Lo/x0078xxxx0078;",
        "Lo/MarketDataPlugingetAlphaPair1;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/MarketDataPlugingetAlphaPair1;",
        "viewModels",
        "Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "tabViewModels$delegate",
        "getTabViewModels",
        "()Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "tabViewModels",
        "",
        "mStartDate",
        "Ljava/lang/Long;",
        "mEndDate",
        "Lo/setAccessKey;",
        "mFilterCondition",
        "Lo/setAccessKey;",
        "mOrderStatusList",
        "Ljava/util/List;",
        "isNeedToScroll",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;


# instance fields
.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private isNeedToScroll:Z

.field private layoutResId:I

.field private mAdapter:Lo/getAccessKey;

.field private mBinding:Lo/x0078xxxx0078;

.field private mEndDate:Ljava/lang/Long;

.field private mFilterCondition:Lo/setAccessKey;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOrderStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderType:I

.field private mStartDate:Ljava/lang/Long;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final tabViewModels$delegate:Lkotlin/Lazy;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->Companion:Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06aa

    .line 65
    iput v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->layoutResId:I

    const/16 v0, 0xb

    .line 67
    iput v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mOrderType:I

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 389
    new-instance v1, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 394
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    .line 406
    const-class v1, Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->tabViewModels$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isNeedToScroll:Z

    .line 266
    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$receiver$1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 17121
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isLoading:Z

    .line 17122
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17123
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 17124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_e

    .line 18115
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v0

    .line 19019
    iget-boolean v0, v0, Lo/MarketDataPlugingetAlphaPair1;->b:Z

    const/4 v1, 0x0

    .line 20360
    iput-boolean v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isLoading:Z

    .line 20361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 20363
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 20363
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$getOrderHistorySuccess$1;

    invoke-direct {v5, p0, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$getOrderHistorySuccess$1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    .line 22001
    invoke-static {v2, v4, v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 23376
    iget-object v4, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 24052
    :goto_0
    iput-boolean v5, v4, Lo/getAccessKey;->e:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 23378
    iget-object v4, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_1

    .line 23380
    :cond_2
    iget-object v4, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_3

    .line 23381
    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23382
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23385
    :cond_3
    :goto_1
    const-string p1, "handleResult"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_c

    .line 25348
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lo/x0078xxxx0078;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 25349
    iget-boolean p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isNeedToScroll:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lo/x0078xxxx0078;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25350
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 25351
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lo/x0078xxxx0078;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25353
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_b

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lo/x0078xxxx0078;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25356
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isNeedToScroll:Z

    .line 18116
    :cond_d
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object p0

    .line 26021
    iget-object p0, p0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 18116
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18118
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 321
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mOrderType:I

    const/4 v1, 0x4

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    .line 329
    :pswitch_0
    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v4, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 328
    :pswitch_1
    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v8, v0, v9

    aput-object v6, v0, v11

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 327
    :pswitch_2
    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v12, v0, v9

    aput-object v10, v0, v11

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 324
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v12, v0, v9

    aput-object v8, v0, v11

    aput-object v4, v0, v7

    aput-object v10, v0, v5

    aput-object v6, v0, v1

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 338
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Integer;

    aput-object v0, v2, v9

    aput-object v1, v2, v11

    .line 336
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 335
    :pswitch_5
    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v2, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 333
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Integer;

    aput-object v2, v3, v9

    aput-object v0, v3, v11

    aput-object v1, v3, v7

    .line 330
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lo/isDataLoaded;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2236
    invoke-virtual {p1}, Lo/isDataLoaded;->c()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2237
    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->a(Z)V

    .line 2239
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Lo/getAccessKey;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;ILjava/lang/String;)V
    .locals 4

    .line 27279
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27280
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27281
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 27414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    .line 27282
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27283
    invoke-virtual {v1, p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->setOrderStatus(I)V

    .line 27284
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27415
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 27288
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 27417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    .line 27289
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27290
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27418
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27279
    :cond_8
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isNeedToScroll:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Landroid/content/Context;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 1111
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 1

    .line 10127
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10128
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mFilterCondition:Lo/setAccessKey;

    goto :goto_0

    .line 10130
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mStartDate:Ljava/lang/Long;

    .line 10131
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mEndDate:Ljava/lang/Long;

    .line 10132
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAccessKey;

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mFilterCondition:Lo/setAccessKey;

    const/4 p1, 0x1

    .line 10133
    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->a(Z)V

    .line 10135
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 3233
    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->a(Z)V

    .line 3234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 1

    .line 11232
    new-instance v0, Lo/getModuleName;

    invoke-direct {v0, p0}, Lo/getModuleName;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    .line 12026
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    .line 11235
    new-instance v0, Lo/AppSettingsPluginonInvoked1;

    invoke-direct {v0, p0}, Lo/AppSettingsPluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    .line 13028
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->d:Lkotlin/jvm/functions/Function1;

    .line 11240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Lkotlin/Unit;
    .locals 4

    .line 5209
    const-class v0, Lo/collectContextData;

    .line 6081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    const/4 v0, 0x1

    .line 5210
    invoke-virtual {p0, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->a(Z)V

    .line 5211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 14138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14139
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14139
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$subscribeLiveData$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$subscribeLiveData$5$1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 16001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)Lo/x0078xxxx0078;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4242
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xxxx0078;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 4243
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->tabViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1;

    return-object v0
.end method

.method private final getViewModels()Lo/MarketDataPlugingetAlphaPair1;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 298
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isLoading:Z

    if-nez v0, :cond_9

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->isLoading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 306
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v1

    .line 309
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->b()Ljava/util/List;

    move-result-object v4

    .line 310
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mFilterCondition:Lo/setAccessKey;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 29009
    iget-object v0, v0, Lo/setAccessKey;->j:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 311
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mFilterCondition:Lo/setAccessKey;

    if-eqz v0, :cond_3

    .line 30011
    iget-object v0, v0, Lo/setAccessKey;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 312
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mFilterCondition:Lo/setAccessKey;

    if-eqz v0, :cond_4

    .line 31013
    iget-object v0, v0, Lo/setAccessKey;->d:Ljava/lang/String;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 315
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 32062
    iget-boolean v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mStartDate:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {}, Lo/MarketDataLitePlugingetSpotMarketPair1;->e()J

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v3

    .line 316
    :goto_6
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 33062
    iget-boolean v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez v0, :cond_8

    .line 316
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mEndDate:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {}, Lo/MarketDataLitePlugingetSpotMarketPair1;->b()J

    move-result-wide v8

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    const/16 v3, 0x14

    const/4 v9, 0x1

    move v8, p1

    .line 306
    invoke-virtual/range {v1 .. v11}, Lo/MarketDataPlugingetAlphaPair1;->d(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_9
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078xxxx0078;->inflate(Landroid/view/LayoutInflater;)Lo/x0078xxxx0078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28049
    :cond_0
    iget-object v0, v0, Lo/x0078xxxx0078;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 100
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.order_history.ui.FiatOrderFragment\",\"api\":[\"/bapi/c2c/v2/private/c2c/order-match/order-list\"],\"lcpMethod\":[\"handleResult\"],\"desc\":\"p2p \u7528\u6237\u8ba2\u5355\u5386\u53f2\u9875\u9762 - \u5217\u8868\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 255
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 256
    sget-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v0}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mOrderType:I

    .line 149
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 151
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 151
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/x0078xxxx0078;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 155
    new-instance p1, Lo/getAccessKey;

    invoke-direct {p1}, Lo/getAccessKey;-><init>()V

    .line 156
    new-instance v1, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    check-cast v1, Lo/getAccessKey$DropdropElements2;

    .line 34055
    iput-object v1, p1, Lo/getAccessKey;->d:Lo/getAccessKey$DropdropElements2;

    .line 155
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/x0078xxxx0078;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mAdapter:Lo/getAccessKey;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/x0078xxxx0078;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 35035
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 208
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/x0078xxxx0078;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/AppSettingsPluginprefetch1;

    invoke-direct {v0, p0}, Lo/AppSettingsPluginprefetch1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    .line 36110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 213
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/x0078xxxx0078;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements4;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 229
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mOrderStatusList:Ljava/util/List;

    .line 231
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/BinanceCardPluginonInvoked1;

    invoke-direct {v1, p0}, Lo/BinanceCardPluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    .line 37034
    sget-object v2, Lo/setFiatProtocolConfirm;->Companion:Lo/setFiatProtocolConfirm$Companion;

    invoke-virtual {v2, v0, v1}, Lo/setFiatProtocolConfirm$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;

    move-result-object v0

    .line 37035
    iget-object v1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37036
    iget-object p1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->mBinding:Lo/x0078xxxx0078;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lo/x0078xxxx0078;->d:Landroid/widget/ImageView;

    new-instance p2, Lo/BinanceCardPluginonInvoked1111;

    invoke-direct {p2, p0}, Lo/BinanceCardPluginonInvoked1111;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance p1, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements2;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    check-cast p1, Lo/dh;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChangedListener(Lo/dh;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 105
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v0

    .line 38091
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->h:Lo/MeasurePassDelegateremeasure12;

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;

    new-instance v3, Lo/BinanceCardPluginonInvoked2;

    invoke-direct {v3, p0}, Lo/BinanceCardPluginonInvoked2;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 113
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v0

    .line 39021
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 113
    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;

    new-instance v3, Lo/BinanceCardPluginrequestAvailableCard1;

    invoke-direct {v3, p0}, Lo/BinanceCardPluginrequestAvailableCard1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 120
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getViewModels()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v0

    .line 40092
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 120
    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;

    new-instance v3, Lo/isNew;

    invoke-direct {v3, p0}, Lo/isNew;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 126
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->getTabViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 41069
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 126
    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;

    new-instance v3, Lo/C2CChatPluginIsNewChatListResponse;

    invoke-direct {v3, p0}, Lo/C2CChatPluginIsNewChatListResponse;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 137
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 42036
    iget-object v0, v0, Lo/getSellerBadges;->a:Lo/MeasurePassDelegateremeasure12;

    .line 137
    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;

    new-instance v3, Lo/BinanceCardPluginrequestCardInfo1;

    invoke-direct {v3, p0}, Lo/BinanceCardPluginrequestCardInfo1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 261
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "bc_cancel_fiat_order"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
