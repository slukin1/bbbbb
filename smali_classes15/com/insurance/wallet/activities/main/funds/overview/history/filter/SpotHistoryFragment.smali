.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0019\u0010_\u001a\u00020`2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020`H\u0016J\u001a\u0010d\u001a\u00020`2\u0006\u0010e\u001a\u00020X2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010f\u001a\u00020RH\u0002J\u0008\u0010g\u001a\u00020`H\u0014J\u0012\u0010h\u001a\u00020`2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001c\u0010$\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001c\u0010*\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u00100\u001a\u0008\u0012\u0004\u0012\u000202018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\t\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\t\u001a\u0004\u00088\u00109R7\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020=`>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\t\u001a\u0004\u0008?\u0010@R-\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100D0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\t\u001a\u0004\u0008E\u00104R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\t\u001a\u0004\u0008I\u0010JR\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\t\u001a\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006j"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "historyButtonStateViewModel",
        "Lcom/binance/base/history/HistoryButtonStateViewModel;",
        "getHistoryButtonStateViewModel",
        "()Lcom/binance/base/history/HistoryButtonStateViewModel;",
        "historyButtonStateViewModel$delegate",
        "Lkotlin/Lazy;",
        "overViewTransferViewModel",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferViewModel;",
        "getOverViewTransferViewModel",
        "()Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferViewModel;",
        "overViewTransferViewModel$delegate",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "at",
        "getAt",
        "setAt",
        "walletType",
        "getWalletType",
        "setWalletType",
        "businessContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBusinessContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "setBusinessContext",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "tradeSide",
        "getTradeSide",
        "setTradeSide",
        "filterDate",
        "getFilterDate",
        "setFilterDate",
        "currentTabKey",
        "viewBinding",
        "Lcom/insurance/wallet/databinding/WalletFragmentOverviewHistoryBinding;",
        "spotHistoryPageBean",
        "",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "getSpotHistoryPageBean",
        "()Ljava/util/List;",
        "spotHistoryPageBean$delegate",
        "hasOneClickConvert",
        "",
        "getHasOneClickConvert",
        "()Z",
        "hasOneClickConvert$delegate",
        "fragments",
        "Ljava/util/LinkedHashMap;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/LinkedHashMap;",
        "getFragments",
        "()Ljava/util/LinkedHashMap;",
        "fragments$delegate",
        "tabTitlesAndKeys",
        "",
        "Lkotlin/Pair;",
        "getTabTitlesAndKeys",
        "tabTitlesAndKeys$delegate",
        "mPagerAdapter",
        "Lcom/binance/base/adapter/SimplePagerAdapter;",
        "getMPagerAdapter",
        "()Lcom/binance/base/adapter/SimplePagerAdapter;",
        "mPagerAdapter$delegate",
        "tabAdapter",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$TabAdapter;",
        "getTabAdapter",
        "()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$TabAdapter;",
        "tabAdapter$delegate",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "trySetMenu",
        "",
        "position",
        "(Ljava/lang/Integer;)V",
        "onVisible",
        "setUpViews",
        "root",
        "getTabIndex",
        "subscribeLiveData",
        "work",
        "TabAdapter",
        "wallet-internal_release"
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
.field private at:Ljava/lang/String;

.field private baseAsset:Ljava/lang/String;

.field private businessContext:Lcom/finance/arch/context/BusinessContext;

.field private currentTabKey:Ljava/lang/String;

.field private filterDate:Ljava/lang/String;

.field private final fragments$delegate:Lkotlin/Lazy;

.field private final hasOneClickConvert$delegate:Lkotlin/Lazy;

.field private final historyButtonStateViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final mPagerAdapter$delegate:Lkotlin/Lazy;

.field private final overViewTransferViewModel$delegate:Lkotlin/Lazy;

.field private quoteAsset:Ljava/lang/String;

.field private final spotHistoryPageBean$delegate:Lkotlin/Lazy;

.field private final tabAdapter$delegate:Lkotlin/Lazy;

.field private final tabTitlesAndKeys$delegate:Lkotlin/Lazy;

.field private tradeSide:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewBinding:Lo/setUseMaterialThemeColors;

.field private walletType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 84
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 395
    const-class v1, Lo/executeActionSingle;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->historyButtonStateViewModel$delegate:Lkotlin/Lazy;

    .line 404
    const-class v1, Lo/zzso;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->overViewTransferViewModel$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->businessContext:Lcom/finance/arch/context/BusinessContext;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->currentTabKey:Ljava/lang/String;

    .line 99
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzpo;

    invoke-direct {v1, p0}, Lo/zzpo;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->spotHistoryPageBean$delegate:Lkotlin/Lazy;

    .line 128
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzpn;

    invoke-direct {v1}, Lo/zzpn;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->hasOneClickConvert$delegate:Lkotlin/Lazy;

    .line 133
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzps;

    invoke-direct {v1, p0}, Lo/zzps;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->fragments$delegate:Lkotlin/Lazy;

    .line 188
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzpu;

    invoke-direct {v1, p0}, Lo/zzpu;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tabTitlesAndKeys$delegate:Lkotlin/Lazy;

    .line 217
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzpv;

    invoke-direct {v1, p0}, Lo/zzpv;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->mPagerAdapter$delegate:Lkotlin/Lazy;

    .line 224
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzpt;

    invoke-direct {v1, p0}, Lo/zzpt;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tabAdapter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e17d2

    .line 228
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;
    .locals 2

    .line 15225
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getTabTitlesAndKeys()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 15572
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 15573
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15574
    check-cast v1, Lkotlin/Pair;

    .line 15225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15574
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15575
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 15225
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 3

    .line 18129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "one_click_convert_history"

    .line 19034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18129
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;
    .locals 5

    .line 21190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 21191
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 21570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    .line 21192
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21194
    :cond_0
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21196
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151d54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deposits"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21197
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Withdrawals"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21198
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f155ae1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Buy"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21199
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f155ae2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sell"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21200
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21201
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f154266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Convert"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21203
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transfer"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21204
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151dc2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Distribution"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21205
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f156326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BNBConvert"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21206
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1560fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoConvert"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21207
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f156286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ETF"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21208
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15613b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referral"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21209
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getHasOneClickConvert()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21210
    new-instance p0, Lkotlin/Pair;

    const v1, 0x7f154a08

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneClickConvert"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21212
    :cond_2
    new-instance p0, Lkotlin/Pair;

    const v1, 0x7f1560fd

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoFunding"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 20254
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getExportClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20255
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/setSignature;
    .locals 6

    .line 22219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 22220
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getFragments()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 23013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22218
    new-instance p0, Lo/setSignature;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setSignature;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final c(Ljava/lang/Integer;)V
    .locals 5

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 243
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/setCheckedIconSizeResource;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/setCheckedIconSizeResource;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->viewBinding:Lo/setUseMaterialThemeColors;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setUseMaterialThemeColors;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 245
    :goto_2
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    if-eqz p1, :cond_6

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 249
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getExportClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 250
    new-instance v2, Lo/zzpy;

    invoke-direct {v2, p1}, Lo/zzpy;-><init>(Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;)V

    .line 251
    new-instance v3, Lo/addEnd;

    const v4, 0x7f0819bd

    invoke-direct {v3, v4, v2}, Lo/addEnd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_4
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getSecondIconResId()Ljava/lang/Integer;

    move-result-object v2

    .line 260
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getAnalysisClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 261
    new-instance v3, Lo/zzpx;

    invoke-direct {v3, p1}, Lo/zzpx;-><init>(Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;)V

    .line 262
    new-instance p1, Lo/addEnd;

    invoke-direct {p1, v2, v3}, Lo/addEnd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_5
    invoke-interface {v0, v1}, Lo/setCheckedIconSizeResource;->e(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 16134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16135
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    .line 16136
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16138
    :cond_0
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    if-nez v1, :cond_12

    .line 16140
    sget-object v1, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$DropdropElements2;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment$DropdropElements2;->c()Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;

    move-result-object v1

    const-string v2, "deposit"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16141
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;-><init>()V

    const-string v2, "withdrawal"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16143
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_2
    if-nez v1, :cond_4

    .line 16144
    :cond_3
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16142
    :cond_4
    const-string v2, "buy"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/SimpleTrialFundSubscribeSuccessActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_6
    if-nez v1, :cond_8

    .line 16147
    :cond_7
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16145
    :cond_8
    const-string v2, "sell"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16148
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 16150
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    const-string v2, "NOT_SET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 16153
    :cond_b
    :goto_1
    const-string v1, "SPOT"

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16154
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lo/getUploadVideoPiped;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_d
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_2

    .line 16155
    :cond_e
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16152
    :goto_2
    const-string v2, "convert_history"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    :cond_f
    sget-object v1, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment$DropdropElements1;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment$DropdropElements1;->e()Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;

    move-result-object v1

    const-string v2, "transfer"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;-><init>()V

    const-string v2, "distribution"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16160
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;-><init>()V

    const-string v2, "convert"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16162
    sget-object v1, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;

    const-string v1, "MAIN"

    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment$DemoFundsParentComponent;->a(Ljava/lang/String;)Lcom/insurance/wallet/activities/main/funds/overview/history/autoconvert/AutoConvertHistoryFragment;

    move-result-object v1

    .line 16161
    const-string v2, "autoConvert"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16163
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;-><init>()V

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16164
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;-><init>()V

    const-string v2, "referral"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16166
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getHasOneClickConvert()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 17118
    sget-object p0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 16169
    const-string v1, "isHideTabBar=true&source=oneClickConvert"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 16171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mp/app?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvb25lQ2xpY2svaGlzdG9yeUxpc3QvaW5kZXg&startPageQuery="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hideToolBar=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16173
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    const-string v2, "oneClickConvert"

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 16175
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16176
    const-string v4, "source"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16177
    const-string v4, "bundle_url"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16175
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 16179
    :cond_10
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16181
    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16184
    :cond_11
    sget-object p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment$DropdropElements1;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment$DropdropElements1;->a()Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment;

    move-result-object p0

    const-string v1, "autoFunding"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13265
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getAnalysisClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13266
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->k(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setUseMaterialThemeColors;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 14338
    iget-object p0, p0, Lo/setUseMaterialThemeColors;->a:Lcom/binance/widget/ScrollableViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    if-ltz p0, :cond_0

    .line 14339
    invoke-direct {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 14340
    invoke-direct {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getExportClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14342
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14343
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 14342
    const-string v0, "bnc://app.binance.com/mp/web?appId=UhFZMrp4ZLtp8kx5X5iHHa"

    invoke-interface {p0, p2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14346
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p0, "app_click_spot_wallet_history_statements"

    invoke-static {p1, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14348
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->currentTabKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getTabTitlesAndKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getFragments()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final getFragments()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->fragments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final getHasOneClickConvert()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->hasOneClickConvert$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getHistoryButtonStateViewModel()Lo/executeActionSingle;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->historyButtonStateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executeActionSingle;

    return-object v0
.end method

.method private final getMPagerAdapter()Lo/setSignature;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->mPagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSignature;

    return-object v0
.end method

.method private final getOverViewTransferViewModel()Lo/zzso;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->overViewTransferViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzso;

    return-object v0
.end method

.method private final getSpotHistoryPageBean()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->spotHistoryPageBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTabAdapter()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tabAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method private final getTabTitlesAndKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tabTitlesAndKeys$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getTabAdapter()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getSpotHistoryPageBean()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getHistoryButtonStateViewModel()Lo/executeActionSingle;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->businessContext:Lcom/finance/arch/context/BusinessContext;

    if-nez v1, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    :cond_0
    const-string v2, "bizContext"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    .line 104
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->baseAsset:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "baseAsset"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 105
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->quoteAsset:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v6, "quoteAsset"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 106
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tradeSide:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v7, "tradeSide"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 107
    iget-object v0, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->filterDate:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    const-string v0, "filterDate"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 103
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 110
    new-array v3, v3, [Lcom/finance/csframework/protocol/ClientResponse;

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 111
    const-string v0, "/v1/getOpenOrderPageBean"

    const-string v4, "spot"

    invoke-static {v4, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 421
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v2, v1, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 423
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v8}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v8

    if-nez v8, :cond_5

    .line 425
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v8

    .line 426
    :cond_5
    const-string v14, "null cannot be cast to non-null type com.finance.commonbusiness.feature.spot.data.po.SpotHistoryPageBean"

    const/16 v13, 0x190

    const/16 v11, 0x1f4

    const-string v10, " service"

    const-string v9, "call method can\'t get "

    const-string v7, "Unknown reason was happened!"

    if-eqz v8, :cond_d

    .line 427
    invoke-virtual {v8, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v8

    .line 428
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v12, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v12}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v8, :cond_a

    .line 431
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 432
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 434
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 437
    :try_start_0
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 440
    :cond_6
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 441
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 26032
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/Gson;

    .line 442
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    :try_start_1
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v12, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 438
    :cond_8
    :goto_1
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v12, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 447
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 27029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_b

    .line 27032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 27033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 451
    :cond_a
    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 452
    invoke-virtual {v12, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 454
    :cond_b
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v12, v6}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v15, v12

    move-object v6, v14

    goto :goto_5

    .line 456
    :cond_d
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 458
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_e

    .line 28072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    .line 456
    :goto_4
    const-string v15, "happy_client"

    const-string v16, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v15, 0x0

    .line 464
    :goto_5
    aput-object v15, v3, v5

    .line 115
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 116
    const-string v0, "/v1/getOrderHistoryPageBean"

    invoke-static {v4, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 466
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v2, v1, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 468
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v8}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v8

    if-nez v8, :cond_f

    .line 470
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_18

    .line 472
    invoke-virtual {v8, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v8

    .line 473
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v15, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v15}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v8, :cond_16

    .line 476
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v9

    invoke-virtual {v15, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 477
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 479
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 482
    :try_start_2
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 485
    :cond_10
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 486
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 30032
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    .line 487
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v9, v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    if-nez v9, :cond_11

    move-object v0, v5

    :cond_11
    :try_start_3
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 483
    :cond_12
    :goto_6
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    const/16 v13, 0x1f4

    const/16 v14, 0x190

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v14, 0x190

    .line 490
    invoke-virtual {v15, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 492
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 31029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_15

    .line 31032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 31033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    :goto_7
    const/16 v14, 0x190

    :cond_15
    :goto_8
    const/16 v13, 0x1f4

    goto :goto_9

    :cond_16
    const/16 v13, 0x1f4

    const/16 v14, 0x190

    .line 496
    invoke-virtual {v15, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 497
    invoke-virtual {v15, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 499
    :goto_9
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_17
    move-object v8, v5

    :goto_a
    invoke-virtual {v0, v15, v8}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v27, v24

    move-object/from16 v26, v25

    goto :goto_c

    :cond_18
    const/16 v13, 0x1f4

    const/16 v14, 0x190

    .line 501
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 503
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_19

    .line 32072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v5

    .line 501
    :goto_b
    const-string v9, "happy_client"

    const-string v16, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c0

    const/16 v23, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v5

    :goto_c
    const/4 v8, 0x1

    .line 509
    aput-object v15, v3, v8

    .line 120
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 121
    const-string v0, "/v1/getTradeHistoryPageBean"

    invoke-static {v4, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 511
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v12, v2, v1, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 515
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_22

    .line 517
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 518
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v15, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v15}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_1f

    .line 521
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 522
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 524
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 527
    :try_start_4
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    .line 530
    :cond_1b
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 531
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 34032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 532
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v2, v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    if-nez v2, :cond_1c

    move-object v0, v5

    :cond_1c
    :try_start_5
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_e

    .line 528
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const/16 v2, 0x190

    .line 535
    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 537
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 35029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_20

    .line 35032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 35033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1f
    const/16 v2, 0x1f4

    .line 541
    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 542
    invoke-virtual {v15, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 544
    :cond_20
    :goto_e
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_21
    move-object v1, v5

    :goto_f
    invoke-virtual {v0, v15, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 546
    :cond_22
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 548
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_23

    .line 36072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    goto :goto_10

    :cond_23
    move-object v13, v5

    .line 546
    :goto_10
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v5

    :goto_11
    const/4 v1, 0x2

    .line 554
    aput-object v15, v3, v1

    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 563
    check-cast v2, Lcom/finance/csframework/protocol/ClientResponse;

    if-eqz v2, :cond_25

    .line 125
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    goto :goto_13

    :cond_25
    move-object v15, v5

    :goto_13
    if-eqz v15, :cond_24

    .line 563
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 567
    :cond_26
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic m(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/setUseMaterialThemeColors;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->viewBinding:Lo/setUseMaterialThemeColors;

    return-object p0
.end method


# virtual methods
.method public final getAt()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->businessContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getFilterDate()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->filterDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-static {p1}, Lo/setUseMaterialThemeColors;->bind(Landroid/view/View;)Lo/setUseMaterialThemeColors;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->viewBinding:Lo/setUseMaterialThemeColors;

    return-object p1
.end method

.method public final onVisible()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    const/4 v0, 0x0

    .line 37241
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setAt(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->at:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessContext(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->businessContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public final setFilterDate(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->filterDate:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setTradeSide(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tradeSide:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    .line 280
    const-string p2, "at"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->at:Ljava/lang/String;

    .line 281
    const-string p2, "wallet"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    .line 282
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->businessContext:Lcom/finance/arch/context/BusinessContext;

    .line 283
    const-string p2, "baseAsset"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->baseAsset:Ljava/lang/String;

    .line 284
    const-string p2, "quoteAsset"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->quoteAsset:Ljava/lang/String;

    .line 285
    const-string p2, "tradeSide"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->tradeSide:Ljava/lang/String;

    .line 286
    const-string p2, "filterDate"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->filterDate:Ljava/lang/String;

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getOverViewTransferViewModel()Lo/zzso;

    move-result-object p1

    invoke-virtual {p1}, Lo/zzso;->a()V

    .line 290
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->at:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/MarginKlinePositionHintDialog;

    invoke-static {p1, v1, v0, p2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/MarginKlinePositionHintDialog;

    .line 292
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->at:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->viewBinding:Lo/setUseMaterialThemeColors;

    if-eqz p1, :cond_4

    .line 297
    iget-object v1, p1, Lo/setUseMaterialThemeColors;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 298
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 299
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getTabAdapter()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 300
    iget-object v2, p1, Lo/setUseMaterialThemeColors;->a:Lcom/binance/widget/ScrollableViewPager;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 301
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;

    invoke-direct {v2, p0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 335
    iget-object v1, p1, Lo/setUseMaterialThemeColors;->a:Lcom/binance/widget/ScrollableViewPager;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getMPagerAdapter()Lo/setSignature;

    move-result-object v2

    check-cast v2, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 336
    iget-object v1, p1, Lo/setUseMaterialThemeColors;->a:Lcom/binance/widget/ScrollableViewPager;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 337
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getHistoryButtonStateViewModel()Lo/executeActionSingle;

    move-result-object p2

    new-instance v1, Lo/zzpr;

    invoke-direct {v1, p1, p0}, Lo/zzpr;-><init>(Lo/setUseMaterialThemeColors;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    const v2, 0x7f0819bd

    invoke-virtual {p2, v2, v1}, Lo/executeActionSingle;->e(ILkotlin/jvm/functions/Function1;)V

    .line 349
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getHistoryButtonStateViewModel()Lo/executeActionSingle;

    move-result-object p2

    .line 39039
    iget-object p2, p2, Lo/executeActionSingle;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 351
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 352
    :cond_2
    const-string p2, "deposit"

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    .line 354
    :cond_3
    iget-object p1, p1, Lo/setUseMaterialThemeColors;->a:Lcom/binance/widget/ScrollableViewPager;

    .line 40359
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getFragments()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->type:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 354
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->walletType:Ljava/lang/String;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 363
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 364
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 41037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 416
    const-class v2, Lo/clearResourceId;

    .line 52030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 51420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 51323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 55779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 417
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 419
    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
