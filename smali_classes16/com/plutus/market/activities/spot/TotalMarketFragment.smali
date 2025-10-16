.class public final Lcom/plutus/market/activities/spot/TotalMarketFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u001a\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0012\u0010I\u001a\u0002052\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010J\u001a\u000205H\u0014J\u0008\u0010K\u001a\u000205H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008#\u0010 R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0013\u001a\u0004\u00081\u00102R\'\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0;0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008<\u0010=RE\u0010?\u001a,\u0012(\u0012&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0A0@0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0013\u001a\u0004\u0008B\u0010=\u00a8\u0006L"
    }
    d2 = {
        "Lcom/plutus/market/activities/spot/TotalMarketFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "alertList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "binding",
        "Lcom/plutus/market/databinding/MarketFragmentAllAlertLayoutBinding;",
        "getBinding",
        "()Lcom/plutus/market/databinding/MarketFragmentAllAlertLayoutBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "viewModel",
        "Lcom/plutus/market/activities/alert/AllNewAlertViewModel;",
        "getViewModel",
        "()Lcom/plutus/market/activities/alert/AllNewAlertViewModel;",
        "viewModel$delegate",
        "shouldChangeVersion",
        "",
        "from",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "from$delegate",
        "marketType",
        "getMarketType",
        "marketType$delegate",
        "alertItemViewBinder",
        "Lcom/plutus/market/activities/alert/NewAlertItemViewBinder;",
        "getAlertItemViewBinder",
        "()Lcom/plutus/market/activities/alert/NewAlertItemViewBinder;",
        "alertItemViewBinder$delegate",
        "alertsAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getAlertsAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "alertsAdapter$delegate",
        "alertTitleViewBinder",
        "Lcom/plutus/market/activities/alert/NewAlertTitleViewBinder;",
        "getAlertTitleViewBinder",
        "()Lcom/plutus/market/activities/alert/NewAlertTitleViewBinder;",
        "alertTitleViewBinder$delegate",
        "onTitleClick",
        "",
        "clickButton",
        "item",
        "Lcom/plutus/market/activities/alert/pojo/AllNewAlertTitleBean;",
        "observerAllData",
        "Landroidx/lifecycle/Observer;",
        "",
        "getObserverAllData",
        "()Landroidx/lifecycle/Observer;",
        "observerAllData$delegate",
        "observerUpdateDataLiveData",
        "Lkotlin/Pair;",
        "",
        "getObserverUpdateDataLiveData",
        "observerUpdateDataLiveData$delegate",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeLiveData",
        "stopSplash",
        "market-internal_release"
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
.field private final alertItemViewBinder$delegate:Lkotlin/Lazy;

.field private alertList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final alertTitleViewBinder$delegate:Lkotlin/Lazy;

.field private final alertsAdapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final from$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final marketType$delegate:Lkotlin/Lazy;

.field private final observerAllData$delegate:Lkotlin/Lazy;

.field private final observerUpdateDataLiveData$delegate:Lkotlin/Lazy;

.field private shouldChangeVersion:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 60
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0d98

    .line 61
    iput v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->layoutResId:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lo/super5;

    invoke-direct {v0, p0}, Lo/super5;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->binding$delegate:Lkotlin/Lazy;

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 268
    const-class v1, Lo/pU;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/shortifnew4;

    invoke-direct {v0, p0}, Lo/shortifnew4;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->from$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/super3;

    invoke-direct {v0, p0}, Lo/super3;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->marketType$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/staticif;

    invoke-direct {v0, p0}, Lo/staticif;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertItemViewBinder$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/super34;

    invoke-direct {v0, p0}, Lo/super34;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertsAdapter$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lo/superdonew;

    invoke-direct {v0, p0}, Lo/superdonew;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertTitleViewBinder$delegate:Lkotlin/Lazy;

    .line 114
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/superdofor;

    invoke-direct {v1, p0}, Lo/superdofor;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->observerAllData$delegate:Lkotlin/Lazy;

    .line 133
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/superdoint;

    invoke-direct {v1, p0}, Lo/superdoint;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->observerUpdateDataLiveData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/spot/TotalMarketFragment;ILo/qe;)Lkotlin/Unit;
    .locals 0

    .line 17097
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->a(ILo/qe;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 32202
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    .line 33067
    iget-object v0, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 32202
    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32203
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    .line 34067
    iput-object p1, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 32204
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/pZ;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32205
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/g0067gg0067g0067g;
    .locals 0

    .line 27064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/g0067gg0067g0067g;->inflate(Landroid/view/LayoutInflater;)Lo/g0067gg0067g0067g;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILo/qe;)V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->shouldChangeVersion:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/pU;->a(Lo/qe;)V

    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/pU;->d(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/singleNewAlert"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_base_asset"

    .line 35018
    iget-object v1, p2, Lo/qe;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 106
    const-string v0, "bundle_quote_asset"

    .line 36022
    iget-object v1, p2, Lo/qe;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_symbol"

    .line 37024
    iget-object v1, p2, Lo/qe;->n:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 107
    const-string v0, "bundle_from"

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 38038
    iget-object p2, p2, Lo/qe;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 107
    const-string p2, "SPOT"

    :cond_3
    const-string v0, "bundle_market"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 30223
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/pU;->e(Lcom/binance/data/beans/MarketData;)V

    .line 30224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 7

    .line 3211
    const-class v0, Lo/pW;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/pW;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/Au;

    invoke-direct {v0, p0}, Lo/Au;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 3218
    :cond_0
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getMarketType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FUTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3230
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$3;

    invoke-direct {v3, p0, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$3;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 3233
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$4;

    invoke-direct {v3, p0, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$4;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    .line 3218
    :sswitch_1
    const-string v0, "ALPHA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3247
    const-class p1, Lo/gg00670067g00670067g;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 3247
    check-cast p1, Lo/gg00670067g00670067g;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;

    new-instance v2, Lo/super3int;

    invoke-direct {v2, p0}, Lo/super3int;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 3218
    :sswitch_2
    const-string v0, "SPOT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3220
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3287
    new-instance v0, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3291
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3292
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$5;

    invoke-direct {v6, p1, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$lambda$22$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3220
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 3222
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;

    new-instance v5, Lo/Ay;

    invoke-direct {v5, p0}, Lo/Ay;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-direct {v4, v5}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3225
    invoke-static {p1, p0, v2, v1, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 3218
    :sswitch_3
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3240
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$5;

    invoke-direct {v1, p0, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$subscribeLiveData$2$5;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3252
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 20026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 21021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 20029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 19201
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;

    new-instance v2, Lo/shortiffor;

    invoke-direct {v2, p0}, Lo/shortiffor;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/qc;
    .locals 2

    .line 18097
    new-instance v0, Lo/qc;

    new-instance v1, Lo/superdo;

    invoke-direct {v1, p0}, Lo/superdo;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-direct {v0, v1}, Lo/qc;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;ILo/qe;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->a(ILo/qe;)V

    return-void
.end method

.method public static synthetic b(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lkotlin/Pair;)V
    .locals 2

    .line 11136
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    .line 12062
    iget-object v0, v0, Lo/pZ;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11137
    :cond_0
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13062
    iput-object v1, v0, Lo/pZ;->g:Ljava/util/Map;

    .line 11139
    :cond_1
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    .line 14065
    iget-object v0, v0, Lo/pZ;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11140
    :cond_2
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 15065
    iput-object p1, v0, Lo/pZ;->b:Ljava/util/Map;

    .line 11142
    :cond_3
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/pZ;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11143
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 16115
    new-instance v0, Lo/shortifnew;

    invoke-direct {v0, p0}, Lo/shortifnew;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/spot/TotalMarketFragment;Ljava/util/List;)V
    .locals 8

    .line 23117
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23118
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 23119
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 23282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 23283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23121
    instance-of v4, v3, Lo/qe;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lo/qe;

    .line 24038
    iget-object v4, v4, Lo/qe;->f:Ljava/lang/String;

    .line 23121
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getMarketType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 23122
    :cond_1
    instance-of v4, v3, Lo/booleanthisnew;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo/booleanthisnew;

    invoke-virtual {v4}, Lo/booleanthisnew;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getMarketType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    .line 23283
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23284
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 23282
    check-cast v2, Ljava/util/Collection;

    .line 23119
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23127
    :cond_3
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25256
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 25256
    new-instance v0, Lcom/plutus/market/activities/spot/TotalMarketFragment$stopSplash$1;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/spot/TotalMarketFragment$stopSplash$1;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 0

    .line 10248
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p0

    invoke-virtual {p0}, Lo/pU;->b()V

    .line 10249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/spot/TotalMarketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6212
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/booleanthisnew;

    invoke-virtual {v2}, Lo/booleanthisnew;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getMarketType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/booleanthisnew;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 6213
    iget-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 6214
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7256
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7256
    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$stopSplash$1;

    invoke-direct {v1, p0, v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$stopSplash$1;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 6217
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/setExternalOrderId;
    .locals 7

    .line 1088
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1089
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertTitleViewBinder()Lo/qc;

    move-result-object v0

    check-cast v0, Lo/isZeroAuth;

    .line 1274
    check-cast v0, Lo/getResultParams;

    .line 1275
    const-class v1, Lo/qe;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1090
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object v0

    check-cast v0, Lo/isZeroAuth;

    .line 1278
    check-cast v0, Lo/getResultParams;

    .line 1279
    const-class v1, Lo/booleanthisnew;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1091
    iget-object p0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 2040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method public static synthetic e(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Ljava/lang/String;
    .locals 1

    .line 9073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SPOT"

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/spot/TotalMarketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 22193
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Ljava/lang/String;
    .locals 1

    .line 28070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fromDefault"

    return-object p0
.end method

.method public static synthetic g(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 31134
    new-instance v0, Lo/super5int;

    invoke-direct {v0, p0}, Lo/super5int;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    return-object v0
.end method

.method private final getAlertItemViewBinder()Lo/pZ;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertItemViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    return-object v0
.end method

.method private final getAlertTitleViewBinder()Lo/qc;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertTitleViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qc;

    return-object v0
.end method

.method private final getAlertsAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method private final getBinding()Lo/g0067gg0067g0067g;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gg0067g0067g;

    return-object v0
.end method

.method private final getFrom()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->from$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMarketType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->marketType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getObserverAllData()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->observerAllData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverUpdateDataLiveData()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->observerUpdateDataLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getViewModel()Lo/pU;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pU;

    return-object v0
.end method

.method public static final synthetic h(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->alertList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/g0067gg0067g0067g;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getBinding()Lo/g0067gg0067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/pZ;
    .locals 3

    .line 29076
    new-instance v0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DemoFundsParentComponent;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 29080
    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements3;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 29076
    new-instance p0, Lo/pZ;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/pZ;-><init>(ZLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->shouldChangeVersion:Z

    return p0
.end method

.method public static final synthetic n(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/pU;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 39065
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getBinding()Lo/g0067gg0067g0067g;

    move-result-object v0

    .line 40044
    iget-object v0, v0, Lo/g0067gg0067g0067g;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 149
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 150
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertTitleViewBinder()Lo/qc;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    .line 151
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertTitleViewBinder()Lo/qc;

    move-result-object p1

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object v1

    .line 41072
    iget-boolean v1, v1, Lo/pU;->d:Z

    .line 42215
    iput-boolean v1, p1, Lo/qc;->c:Z

    .line 152
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertItemViewBinder()Lo/pZ;

    move-result-object p1

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object v1

    .line 43072
    iget-boolean v1, v1, Lo/pU;->d:Z

    .line 44064
    iput-boolean v1, p1, Lo/pZ;->c:Z

    .line 153
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getBinding()Lo/g0067gg0067g0067g;

    move-result-object p1

    iget-object p1, p1, Lo/g0067gg0067g0067g;->b:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 154
    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 157
    new-instance v1, Lo/MarginTradeKlineFragment$DropdropElements1;

    invoke-direct {v1, v2}, Lo/MarginTradeKlineFragment$DropdropElements1;-><init>(I)V

    invoke-virtual {v1, v2}, Lo/MarginTradeKlineFragment$DropdropElements1;->c(Z)Lo/MarginTradeKlineFragment$DropdropElements1;

    move-result-object v1

    const v2, 0x7f0b1603

    const v3, 0x7f0b08b9

    .line 158
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeKlineFragment$DropdropElements1;->c([I)Lo/MarginTradeKlineFragment$DropdropElements1;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    check-cast v2, Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;

    invoke-virtual {v1, v2}, Lo/MarginTradeKlineFragment$DropdropElements1;->e(Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;)Lo/MarginTradeKlineFragment$DropdropElements1;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lo/MarginTradeKlineFragment$DropdropElements1;->c()Lo/MarginTradeKlineFragment;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 156
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x78

    int-to-float p2, p2

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 185
    invoke-virtual {p1, p2}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setEmptyViewMarginTop(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/AD;

    invoke-direct {v1, p0}, Lo/AD;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    .line 46026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 47014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 47019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 46026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lo/shortnewfor;

    invoke-direct {v0, p0}, Lo/shortnewfor;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p1

    .line 48069
    iget-object p1, p1, Lo/pU;->f:Lo/MeasurePassDelegateremeasure12;

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getObserverUpdateDataLiveData()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 191
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p1

    .line 49059
    iget-object p1, p1, Lo/pU;->e:Lo/MeasurePassDelegateremeasure12;

    .line 191
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getObserverAllData()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 192
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getViewModel()Lo/pU;

    move-result-object p1

    .line 50060
    iget-object p1, p1, Lo/pU;->a:Lo/MeasurePassDelegateremeasure12;

    .line 192
    new-instance v1, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;

    new-instance v2, Lo/shortnew2;

    invoke-direct {v2, p0}, Lo/shortnew2;-><init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 195
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->getAlertsAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
