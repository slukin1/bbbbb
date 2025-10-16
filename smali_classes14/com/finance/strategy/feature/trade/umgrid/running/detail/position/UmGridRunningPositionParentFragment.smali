.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;",
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
        "subscribeLiveData",
        "b",
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
        "Lo/isParamsValid;",
        "viewBinding",
        "Lo/isParamsValid;",
        "Lo/setFromPage;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/setFromPage;",
        "detailActivityViewModel",
        "Lo/getTpPriceUnitTypeStoreKey;",
        "positionOpenOrderViewModel$delegate",
        "getPositionOpenOrderViewModel",
        "()Lo/getTpPriceUnitTypeStoreKey;",
        "positionOpenOrderViewModel",
        "Lo/getLiqPriceUnit;",
        "umGridRunningPositionViewModel$delegate",
        "getUmGridRunningPositionViewModel",
        "()Lo/getLiqPriceUnit;",
        "umGridRunningPositionViewModel",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageList$delegate",
        "getTabPageList",
        "()Ljava/util/List;",
        "tabPageList",
        "Lo/getSignature;",
        "fragmentStateAdapter",
        "Lo/getSignature;",
        "screenName",
        "Ljava/lang/String;",
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
.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private fragmentStateAdapter:Lo/getSignature;

.field private layoutResId:I

.field private final positionOpenOrderViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final tabPageList$delegate:Lkotlin/Lazy;

.field private final umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

.field public viewBinding:Lo/isParamsValid;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e12a1

    .line 49
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->layoutResId:I

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 230
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 239
    const-class v1, Lo/getTpPriceUnitTypeStoreKey;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->positionOpenOrderViewModel$delegate:Lkotlin/Lazy;

    .line 248
    const-class v1, Lo/getLiqPriceUnit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmPositionButtonSettingDialog;

    invoke-direct {v1, p0}, Lo/CmPositionButtonSettingDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->tabPageList$delegate:Lkotlin/Lazy;

    .line 210
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 18068
    iget-object v1, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 17102
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 19068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 156
    :cond_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lo/getLiqPriceUnit;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 10139
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getPositionOpenOrderViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object p1

    .line 10140
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 11068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10140
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 10141
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v2

    .line 12068
    iget-object v2, v2, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 10141
    :goto_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    .line 10139
    invoke-virtual {p1, v0, v2}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13155
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 15068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 14102
    :goto_2
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    .line 13156
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 16068
    iget-object p0, p0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 13156
    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    .line 13155
    invoke-virtual {p1, v0, p0}, Lo/getLiqPriceUnit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1;)Lkotlin/Unit;
    .locals 4

    .line 2149
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getPositionOpenOrderViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object p1

    .line 3065
    iget-object p1, p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e:Ljava/util/List;

    .line 2149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f1557a2

    .line 4160
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4161
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5166
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5169
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 5170
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5169
    :goto_0
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 5172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5173
    const-string v1, "bundle_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 5174
    invoke-virtual {v2, v0}, Lcom/binance/base/adapter/TabPageBean;->setArgs(Landroid/os/Bundle;)V

    .line 4162
    :cond_2
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->viewBinding:Lo/isParamsValid;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/isParamsValid;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p0, :cond_3

    .line 6190
    iget-object p0, p0, Lcom/binance/widget/tablayout/XTabLayout;->adapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 2151
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)Ljava/util/List;
    .locals 8

    const v0, 0x7f155878

    .line 7062
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 7063
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7064
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7061
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7067
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 9068
    iget-object p0, p0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8126
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1557a2

    .line 7069
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 7070
    const-class p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7071
    const-class p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7068
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;
    .locals 8

    const p1, 0x7f152a3e

    .line 1203
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f152a87

    .line 1204
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1201
    new-instance p1, Lo/onEvent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1205
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getPositionOpenOrderViewModel()Lo/getTpPriceUnitTypeStoreKey;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->positionOpenOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTpPriceUnitTypeStoreKey;

    return-object v0
.end method

.method private final getTabPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->tabPageList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiqPriceUnit;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "positions"

    invoke-static {v0}, Lo/getClosingPnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 217
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 219
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

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2f77

    const/4 v0, 0x0

    .line 260
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lo/isParamsValid;->bind(Landroid/view/View;)Lo/isParamsValid;

    move-result-object v1

    .line 261
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 260
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v0

    .line 262
    :cond_1
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 260
    check-cast v1, Lo/isParamsValid;

    .line 80
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->viewBinding:Lo/isParamsValid;

    if-eqz v1, :cond_4

    .line 20093
    iget-object p1, v1, Lo/isParamsValid;->h:Lcom/binance/widget/tablayout/XTabLayout;

    .line 20094
    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 20095
    iget-object p2, v1, Lo/isParamsValid;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance p2, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20097
    sget-object v2, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v2}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v2, 0x7f08175b

    .line 20098
    invoke-virtual {p2, v2}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 20096
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 20100
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 20123
    :cond_2
    iget-object p1, v1, Lo/isParamsValid;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 20124
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_3

    .line 20125
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 20126
    new-instance p2, Lo/getSignature;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->fragmentStateAdapter:Lo/getSignature;

    .line 20127
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    const/4 p2, 0x1

    .line 20129
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 20133
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p1

    .line 22068
    iget-object p1, p1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 21126
    :cond_5
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result p1

    .line 20134
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->viewBinding:Lo/isParamsValid;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/isParamsValid;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 82
    :cond_6
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->b()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 23138
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 24100
    iget-object v0, v0, Lo/setFromPage;->j:Lo/MeasurePassDelegateremeasure12;

    .line 23138
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0}, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25148
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->getPositionOpenOrderViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object v0

    .line 26029
    iget-object v0, v0, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->b:Lo/MeasurePassDelegateremeasure12;

    .line 25148
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$DropdropElements1;

    new-instance v3, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
