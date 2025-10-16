.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0015R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "Lcom/binance/data/beans/MarketData;",
        "a",
        "(Lcom/binance/data/beans/MarketData;)V",
        "d",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/DeliverySwapViewModelrefreshAssetList15;",
        "spotGridWorkingViewModel$delegate",
        "getSpotGridWorkingViewModel",
        "()Lo/DeliverySwapViewModelrefreshAssetList15;",
        "spotGridWorkingViewModel",
        "Lo/CmPnlAnalysisNewFragment;",
        "spotGridOrderDetailViewModel$delegate",
        "getSpotGridOrderDetailViewModel",
        "()Lo/CmPnlAnalysisNewFragment;",
        "spotGridOrderDetailViewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/CmTradeDataSnippetonCreate1;",
        "spotGridWorkingListAdapters",
        "Lo/CmTradeDataSnippetonCreate1;"
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
.field private final synthetic $$delegate_0:Lo/DeliveryFundAssetsFragment;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final screenName:Ljava/lang/String;

.field private final spotGridOrderDetailViewModel$delegate:Lkotlin/Lazy;

.field private spotGridWorkingListAdapters:Lo/CmTradeDataSnippetonCreate1;

.field private final spotGridWorkingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 31
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    const v0, 0x7f0e1209

    .line 33
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->layoutResId:I

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    .line 37
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->screenName:Ljava/lang/String;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 137
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 147
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 152
    const-class v2, Lo/DeliverySwapViewModelrefreshAssetList15;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridWorkingViewModel$delegate:Lkotlin/Lazy;

    .line 164
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridOrderDetailViewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/CmTradeDataSnippetonCreate1;

    invoke-direct {v0}, Lo/CmTradeDataSnippetonCreate1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridWorkingListAdapters:Lo/CmTradeDataSnippetonCreate1;

    return-void
.end method

.method private final a(Lcom/binance/data/beans/MarketData;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 11017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;

    move-result-object v0

    .line 12078
    iput-object p1, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->a:Lcom/binance/data/beans/MarketPair;

    .line 12079
    invoke-virtual {v0}, Lo/DeliverySwapViewModelrefreshAssetList15;->d()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;J)V
    .locals 0

    .line 7066
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_0

    .line 2102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3000
    :cond_0
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2102
    check-cast v0, Lo/CmAvblCalculatorflowOf4;

    .line 4000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 2102
    check-cast v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    .line 5000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 2102
    check-cast p1, Ljava/util/List;

    .line 2103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2104
    check-cast v0, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 2105
    check-cast v1, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 2106
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6114
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridWorkingListAdapters:Lo/CmTradeDataSnippetonCreate1;

    invoke-virtual {p0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;

    move-result-object v0

    .line 8000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 9017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/DeliverySwapViewModelrefreshAssetList15;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1082
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->a(Lcom/binance/data/beans/MarketData;)V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getSpotGridOrderDetailViewModel()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridOrderDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridWorkingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliverySwapViewModelrefreshAssetList15;

    return-object v0
.end method


# virtual methods
.method public final doAfterFirstResume()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->d()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "open_orders"

    invoke-static {v0}, Lo/getClosingPnl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 50
    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 13000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {v0, p2}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    const p2, 0x7f0b3371

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->spotGridWorkingListAdapters:Lo/CmTradeDataSnippetonCreate1;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    .line 14077
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14078
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14079
    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->a(Lcom/binance/data/beans/MarketData;)V

    .line 14081
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$DropdropElements1;

    new-instance v6, Lo/DeliverySwapViewModelrefreshAssetList1coinSwapAssetListDeferred1;

    invoke-direct {v6, v1}, Lo/DeliverySwapViewModelrefreshAssetList1coinSwapAssetListDeferred1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;)V

    invoke-direct {v5, v6}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15101
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;

    move-result-object v0

    .line 16046
    iget-object v0, v0, Lo/DeliverySwapViewModelrefreshAssetList15;->d:Lo/MeasurePassDelegateremeasure12;

    .line 15101
    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$DropdropElements1;

    new-instance v6, Lo/DeliverySwapViewModelrefreshAssetList1;

    invoke-direct {v6, v1}, Lo/DeliverySwapViewModelrefreshAssetList1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;)V

    invoke-direct {v5, v6}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17000
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 18017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_1

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;

    move-result-object v5

    .line 19071
    iput-object v0, v5, Lo/DeliverySwapViewModelrefreshAssetList15;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridOrderDetailViewModel()Lo/CmPnlAnalysisNewFragment;

    move-result-object v0

    new-instance v5, Lo/DeliverySwapViewModelrefreshAssetList1stableCoinListDeferred1;

    invoke-direct {v5, v1}, Lo/DeliverySwapViewModelrefreshAssetList1stableCoinListDeferred1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;)V

    .line 20040
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v6, Lo/CmPnlAnalysisNewFragment$DropdropElements4;

    new-instance v7, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v7, v4, v5}, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {v6, v7}, Lo/CmPnlAnalysisNewFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->getSpotGridWorkingViewModel()Lo/DeliverySwapViewModelrefreshAssetList15;

    move-result-object v5

    .line 21083
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 21231
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v6, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    invoke-virtual {v0, v6, v2, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 21233
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21235
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_a

    .line 21237
    invoke-virtual {v6, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v6

    .line 21238
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v6, :cond_7

    .line 21241
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 21242
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 21243
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 21244
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 21247
    :try_start_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21250
    :cond_3
    new-instance v0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements4;

    invoke-direct {v0}, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21251
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 23032
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 21252
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v0, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 21248
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v8, 0x190

    .line 21255
    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 21256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 21257
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 24029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_8

    .line 24032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 24033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    .line 21261
    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 21262
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 21264
    :cond_8
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    invoke-virtual {v0, v7, v6}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 21266
    :cond_a
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 21268
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21266
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const-string v12, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_c

    .line 21085
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 25059
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 25060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lo/getErrorData;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 25059
    invoke-static {v6, v0, v7, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    .line 21086
    instance-of v3, v0, Lo/getErrorData;

    if-eqz v3, :cond_b

    move-object v2, v0

    :cond_b
    if-eqz v2, :cond_c

    .line 21087
    new-instance v0, Lo/DeliverySwapViewModelsetFromCoin1;

    invoke-direct {v0, v5}, Lo/DeliverySwapViewModelsetFromCoin1;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;)V

    .line 27032
    invoke-virtual {v2, v4, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21091
    invoke-virtual {v2}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21092
    invoke-virtual {v2}, Lo/getErrorData;->i()V

    :cond_c
    return-void
.end method
