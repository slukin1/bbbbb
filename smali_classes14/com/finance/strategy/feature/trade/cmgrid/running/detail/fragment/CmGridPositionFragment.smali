.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u0002032\u0008\u00109\u001a\u0004\u0018\u00010:H\u0003J\u0008\u0010;\u001a\u000203H\u0014J\u0012\u0010<\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010=\u001a\u000203H\u0016J\u0008\u0010>\u001a\u000203H\u0002J\u0010\u0010?\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010@\u001a\u000203H\u0002J<\u0010A\u001a\u00020322\u0010B\u001a.\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0018\u00010Cj\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0018\u0001`FH\u0002J<\u0010G\u001a\u00020322\u0010B\u001a.\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0018\u00010Cj\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0018\u0001`FH\u0002J\u0016\u0010H\u001a\u0002032\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0003J\u0008\u0010J\u001a\u00020KH\u0002J(\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020E2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010OH\u0002J\u0008\u0010P\u001a\u000203H\u0002J\u0010\u0010Q\u001a\u0002032\u0006\u0010M\u001a\u00020/H\u0002J\u0010\u0010R\u001a\u0002032\u0006\u0010M\u001a\u00020/H\u0002J\u0008\u0010S\u001a\u000203H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "activityViewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "accountViewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "accountViewModel$delegate",
        "positionViewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridPositionViewModel;",
        "getPositionViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridPositionViewModel;",
        "positionViewModel$delegate",
        "balanceList",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "mAdapter",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/adapter/CmGridPositionListAdapter;",
        "getMAdapter",
        "()Lcom/finance/strategy/feature/trade/cmgrid/running/detail/adapter/CmGridPositionListAdapter;",
        "mAdapter$delegate",
        "mAdapterList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
        "Lkotlin/collections/ArrayList;",
        "priceBasis",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeOrderHistoryEntry",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "subscribeLifecycleObserver",
        "work",
        "onResume",
        "refreshUserDataIfNecessary",
        "initRecyclerView",
        "observePosition",
        "updateByPositionChanges",
        "positionMap",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "printPosition",
        "updateAdapter",
        "positionList",
        "getOpenGridData",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "updatePositionItem",
        "item",
        "position",
        "",
        "updatePNL",
        "onClickClosePosition",
        "onClickCloseAll",
        "onClickTradingHistory",
        "finance-biz-strategy_release"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final appStyle$delegate:Lkotlin/Lazy;

.field private balanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final positionViewModel$delegate:Lkotlin/Lazy;

.field private priceBasis:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e01cd

    .line 71
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->layoutResId:I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->fragmentTag:Ljava/lang/String;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 384
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 393
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 402
    const-class v1, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    .line 83
    new-instance v0, Lo/getMinTotalStopLossValue;

    invoke-direct {v0}, Lo/getMinTotalStopLossValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->appStyle$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/getMinRatioCopyAmount;

    invoke-direct {v0, p0}, Lo/getMinRatioCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    .line 103
    const-string v0, "lastPrice"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->priceBasis:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 1084
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 2

    .line 16221
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 18119
    const-class v0, Lo/decodeNative;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/decodeNative;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/getMinTakeProfitValue;

    invoke-direct {v0, p0}, Lo/getMinTakeProfitValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 18126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V
    .locals 6

    .line 35367
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35368
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v1, "/tradingBots/order"

    invoke-static {v1}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v1

    .line 35369
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35370
    const-string v3, "bundle_at"

    const-string v4, "orderHistory"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35371
    const-string v3, "index"

    const-string v4, "cm"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35372
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v3

    .line 36076
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 35372
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bundle_symbol"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35373
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p0

    .line 37076
    iget-object p0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p0, :cond_1

    move-object v4, p0

    .line 35373
    :cond_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "product"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35369
    invoke-virtual {v1, v2}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 v1, 0x0

    .line 38152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 35376
    invoke-virtual {p0, v0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)V
    .locals 11

    .line 29331
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29332
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 30076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29333
    :goto_0
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;

    .line 29336
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    .line 31112
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 29336
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v2}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    .line 29337
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getSymbolText()Ljava/lang/String;

    move-result-object v6

    .line 29338
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object v7

    const p1, 0x7f153ed3

    .line 29339
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 29340
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 32036
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f151d2b

    .line 29340
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 29341
    sget-object v10, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    .line 29334
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V

    .line 29333
    new-instance v2, Lo/setMaxCostPerOrder;

    invoke-direct {v2, v1, v0, p0}, Lo/setMaxCostPerOrder;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-static {p1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lkotlin/jvm/functions/Function0;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;

    move-result-object p1

    .line 29363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FuturesGridClosePositionOrderConfirmationDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Ljava/util/List;
    .locals 0

    .line 4093
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 24155
    sget-object v0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 24161
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 26076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25157
    :goto_0
    invoke-static {v1}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)Z

    move-result v7

    .line 24155
    const-string v1, "DELIVERY_GRID"

    const/4 v5, 0x0

    const-string v6, "grid_running_order_detail"

    const-string v8, "tab_position"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x310

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    move-result-object v0

    .line 24164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 19189
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p1

    .line 20053
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 19189
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Ljava/util/HashMap;)V

    .line 19190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 2

    .line 15197
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position update = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 21121
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->priceBasis:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21122
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->priceBasis:Ljava/lang/String;

    .line 22270
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p1

    .line 23053
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 22270
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Ljava/util/HashMap;)V

    .line 21125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 6

    .line 9171
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getMaxStopLossValue;

    invoke-direct {v0}, Lo/getMaxStopLossValue;-><init>()V

    const-string v1, "CmGridPositionFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10218
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    .line 12076
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 11145
    :goto_0
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    .line 10218
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 10219
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 13232
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v5

    .line 14076
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 10219
    :goto_2
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10220
    :cond_5
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/getMinPositionPerValue;

    invoke-direct {v2, v0}, Lo/getMinPositionPerValue;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9175
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Ljava/util/HashMap;)V

    .line 9176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 27172
    const-string v0, "allUserPositionMap chang"

    return-object v0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 28113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    .line 5179
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 7076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6145
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    .line 5179
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5180
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 5181
    check-cast p1, Ljava/lang/Iterable;

    .line 5409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 5182
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5184
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p1

    .line 8053
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 5184
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Ljava/util/HashMap;)V

    .line 5185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lkotlin/Unit;
    .locals 13

    .line 2344
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    .line 2346
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    .line 2348
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 2349
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    .line 2350
    invoke-direct {p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 2351
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    .line 3036
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 2345
    new-instance p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lo/CoolingPeriod;->d(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2353
    move-object p1, p2

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {p0, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/fragment/BaseFragment;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2354
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 2344
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 2362
    invoke-virtual {p2, p0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 2363
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lo/setFixAmtMinCopyAmount;
    .locals 8

    .line 17089
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17090
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 17091
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v3

    .line 17092
    new-instance v4, Lo/getMaxPositionPerValue;

    invoke-direct {v4, p0}, Lo/getMaxPositionPerValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    .line 17095
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$2;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17096
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$3;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$3;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17097
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$4;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$mAdapter$2$4;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 17088
    new-instance p0, Lo/setFixAmtMinCopyAmount;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/setFixAmtMinCopyAmount;-><init>(Landroidx/fragment/app/Fragment;Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)V
    .locals 3

    .line 33274
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33276
    sget-object v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;

    .line 33278
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 34076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33278
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 33280
    :goto_1
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;

    invoke-direct {v2, p0, p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    .line 33276
    invoke-static {p1, v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements1;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;ILcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    move-result-object p1

    .line 33325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CmGridClosePositionDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 49112
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 240
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 242
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    move-object v2, v3

    :cond_4
    if-eqz p2, :cond_9

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setLastPrice(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 248
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_8
    invoke-virtual {p2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 249
    sget-object v3, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    const-string v3, "lastPrice"

    invoke-static {p2, v0, v3}, Lo/getUserAgentCode;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 253
    :cond_9
    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 254
    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setEntity(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 255
    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setSymbolText(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 256
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v2

    goto :goto_3

    :cond_a
    const/16 v2, 0x14

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setLeverage(Ljava/lang/String;)V

    .line 257
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-static {p2}, Lo/getUserAgentCode;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setSizeValue(Ljava/lang/String;)V

    .line 258
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getUserAgentCode;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setEntryPriceValue(Ljava/lang/String;)V

    .line 259
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getEntity()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getUserAgentCode;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setMarkPriceValue(Ljava/lang/String;)V

    .line 260
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    invoke-static {p2, p3, v2, v0}, Lo/getUserAgentCode;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setLiquidationPrice(Ljava/lang/String;)V

    .line 261
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    invoke-static {p2, v0}, Lo/getUserAgentCode;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setMarginAmount(Ljava/lang/String;)V

    .line 262
    sget-object v2, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->balanceList:Ljava/util/List;

    invoke-static {p2, p3, v2, v0}, Lo/getUserAgentCode;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/FutureMarketPair;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setRisk(Ljava/lang/Double;)V

    .line 263
    sget-object p3, Lo/getUserAgentCode;->INSTANCE:Lo/getUserAgentCode;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, v1

    :goto_4
    invoke-static {p2, v0, p3}, Lo/getUserAgentCode;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setUnrealizedPnlRoe(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p2

    .line 51076
    iget-object p2, p2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p2, :cond_c

    move-object v1, p2

    .line 50125
    :cond_c
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->setSubAccount(Ljava/lang/Boolean;)V

    .line 266
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    .line 51066
    iget-object p2, p2, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v3

    .line 40076
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 39145
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 195
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 41232
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v7

    .line 42076
    iget-object v7, v7, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 195
    :goto_2
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43166
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    .line 44168
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-nez v10, :cond_6

    .line 43166
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v5

    .line 45168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v7, v5, v8

    if-ltz v7, :cond_6

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 195
    :cond_6
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 196
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/getMaxCopyAmount;

    invoke-direct {v3, v4}, Lo/getMaxCopyAmount;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    const-string v5, "CmGridPositionFragment"

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_8

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v3

    .line 46112
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 201
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v4, v3}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 202
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 203
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 205
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_7
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 47227
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getMAdapter()Lo/setFixAmtMinCopyAmount;

    move-result-object v3

    .line 48218
    iput-object v1, v3, Lo/setFixAmtMinCopyAmount;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47228
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getMAdapter()Lo/setFixAmtMinCopyAmount;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    if-eqz v1, :cond_a

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    if-eqz v4, :cond_9

    move-object v2, v3

    check-cast v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;)V

    :cond_a
    return-void
.end method

.method private final getAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method private final getMAdapter()Lo/setFixAmtMinCopyAmount;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFixAmtMinCopyAmount;

    return-object v0
.end method

.method private final getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 51144
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 51060
    iget-boolean v0, v0, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->c:Z

    if-eqz v0, :cond_0

    .line 51145
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    const/4 v1, 0x0

    .line 51061
    iput-boolean v1, v0, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->c:Z

    .line 51146
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 51175
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p2

    .line 51059
    iget-object p2, p2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51175
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;

    new-instance v2, Lo/getMaxRatioCopyAmount;

    invoke-direct {v2, p0}, Lo/getMaxRatioCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51183
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p2

    .line 51065
    iget-object p2, p2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51183
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;

    new-instance v2, Lo/getMaxTakeProfitValue;

    invoke-direct {v2, p0}, Lo/getMaxTakeProfitValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51191
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p2

    .line 51061
    iget-object p2, p2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51191
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Ljava/util/HashMap;)V

    .line 51193
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p2

    .line 51121
    iget-object p2, p2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51193
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;

    new-instance v2, Lo/getMinStopLossValue;

    invoke-direct {v2, p0}, Lo/getMinStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const p2, 0x7f0b2fe4

    .line 51159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51160
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 p2, 0x0

    .line 51161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51162
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getMAdapter()Lo/setFixAmtMinCopyAmount;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51163
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getMAdapter()Lo/setFixAmtMinCopyAmount;

    move-result-object p2

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 51164
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getMAdapter()Lo/setFixAmtMinCopyAmount;

    move-result-object p2

    new-instance v1, Lo/getMinCostPerOrder;

    invoke-direct {v1, p0}, Lo/getMinCostPerOrder;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    .line 51078
    iput-object v1, p2, Lo/setFixAmtMinCopyAmount;->c:Lo/Web3DeeplinkInterceptor;

    .line 51124
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getPositionViewModel()Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    .line 51075
    iget-object p2, p2, Lo/CopyTradingCopyDoubleConfirmDialogspecialinlinedviewModelsdefault1;->b:Lo/getLiteTradeViewModel;

    .line 51124
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;

    new-instance v2, Lo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    invoke-direct {v2, p1}, Lo/CopyTradingPortfolioCopySettingInputScopeParamVo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 118
    new-instance v0, Lo/getMaxTotalStopLossValue;

    invoke-direct {v0, p0}, Lo/getMaxTotalStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Lcom/binance/base/activity/BaseActivity;ZI)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
