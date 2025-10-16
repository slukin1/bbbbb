.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u001a\u00108\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001d\u001a\u0004\u00089\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
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
        "Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;",
        "viewModel",
        "Lo/setFromPage;",
        "activityViewModel$delegate",
        "getActivityViewModel",
        "()Lo/setFromPage;",
        "activityViewModel",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel$delegate",
        "getUmGridAccountViewModel",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel",
        "Lo/CmTradeDataSnippetonCreate11;",
        "adapter",
        "Lo/CmTradeDataSnippetonCreate11;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvNoBuyOrdersTips",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvNoSellOrdersTips",
        "screenName",
        "getScreenName"
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private adapter:Lo/CmTradeDataSnippetonCreate11;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private tvNoBuyOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvNoSellOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07e9

    .line 38
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->layoutResId:I

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 153
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 157
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 158
    const-class v2, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 170
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 179
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/CmTradeDataSnippetonCreate11;

    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-direct {v0, v1}, Lo/CmTradeDataSnippetonCreate11;-><init>(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    .line 93
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 3146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3147
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    .line 3148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1114
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    move-result-object p0

    .line 2062
    iput-object p1, p0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 2063
    invoke-virtual {p0}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->b()V

    .line 1114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 17110
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/SimpleFragment;->work(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_b

    .line 5000
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4119
    check-cast v0, Lo/CmAvblCalculatorflowOf4;

    .line 6000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 4119
    check-cast v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    .line 7000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 4119
    check-cast p1, Ljava/util/List;

    .line 4120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4121
    check-cast v0, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 4122
    move-object v0, v1

    check-cast v0, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4123
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8131
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    invoke-virtual {p1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 8132
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object p1

    .line 9068
    iget-object p1, p1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8133
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    move-result-object p1

    .line 10050
    iget-boolean p1, p1, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->c:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 11020
    iget v0, v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->c:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 12021
    iget v1, v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->b:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8136
    :goto_2
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoBuyOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 8185
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8137
    :cond_7
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoSellOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    check-cast p0, Landroid/view/View;

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 p1, 0x8

    .line 8187
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 8139
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoBuyOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8140
    :cond_a
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoSellOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4127
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    .line 13079
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 15068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14104
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    .line 13079
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 13080
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v4

    .line 16068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 13080
    :goto_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    :cond_4
    if-eqz v1, :cond_5

    .line 13082
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    .line 13084
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "open_orders"

    invoke-static {v0}, Lo/getClosingPnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b408b

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoBuyOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b4097

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->tvNoSellOrdersTips:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b2de3    # 1.8500095E38f

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 64
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

    .line 65
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 18110
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 19100
    iget-object v0, v0, Lo/setFromPage;->j:Lo/MeasurePassDelegateremeasure12;

    .line 18110
    new-instance v1, Lo/CmTPSLDetailsDialogCmOrderStrategy2ViewBinder1;

    invoke-direct {v1, p0}, Lo/CmTPSLDetailsDialogCmOrderStrategy2ViewBinder1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 20114
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 21129
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 20114
    new-instance v1, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v1, p0}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 22118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    move-result-object v0

    .line 23047
    iget-object v0, v0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22118
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$DropdropElements4;

    new-instance v3, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData21;

    invoke-direct {v3, p0}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24145
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 25055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 24145
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v2, Lo/CmTPSLDetailsDialog;

    invoke-direct {v2, p0}, Lo/CmTPSLDetailsDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    .line 28053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 27078
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$DropdropElements4;

    new-instance v3, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, p0}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object p1

    .line 29068
    iget-object p1, p1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v2

    .line 31068
    iget-object v2, v2, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 30116
    :goto_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 89
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 33068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 32120
    :cond_2
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 34067
    iput-boolean v2, v1, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->a:Z

    .line 34068
    iput-boolean v0, v1, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->d:Z

    .line 90
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;->getViewModel()Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->d(Ljava/lang/String;)V

    return-void
.end method
