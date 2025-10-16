.class public Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getViewComponentState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010!R\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001aR\u0014\u0010E\u001a\u00020D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010!\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R$\u0010J\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010!\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getViewComponentState;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "d",
        "",
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
        "b",
        "()Ljava/util/List;",
        "",
        "a",
        "(I)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;",
        "sortSymbolViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortSymbolViewModel",
        "()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;",
        "sortSymbolViewModel",
        "Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;",
        "selectSymbolViewModel$delegate",
        "getSelectSymbolViewModel",
        "()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;",
        "selectSymbolViewModel",
        "Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;",
        "bvolVm$delegate",
        "getBvolVm",
        "()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;",
        "bvolVm",
        "Lo/processMarketTagList;",
        "binding",
        "Lo/processMarketTagList;",
        "Lo/BaseSymbolRecommendViewComponentonCreate12;",
        "pagerAdapter",
        "Lo/BaseSymbolRecommendViewComponentonCreate12;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "dataList",
        "Ljava/util/List;",
        "Landroid/util/SparseBooleanArray;",
        "rvScrollIdleArray",
        "Landroid/util/SparseBooleanArray;",
        "currentSymbol",
        "fragmentExpirationDateIndex",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "indexPriceWs",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "fragmentUnderlying",
        "getFragmentUnderlying",
        "setFragmentUnderlying",
        "switchConfig",
        "getSwitchConfig",
        "setSwitchConfig",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;


# instance fields
.field private binding:Lo/processMarketTagList;

.field private final bvolVm$delegate:Lkotlin/Lazy;

.field private currentSymbol:Ljava/lang/String;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentExpirationDateIndex:I

.field private fragmentTag:Ljava/lang/String;

.field fragmentUnderlying:Ljava/lang/String;

.field private final indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

.field private layoutResId:I

.field private pagerAdapter:Lo/BaseSymbolRecommendViewComponentonCreate12;

.field private rvScrollIdleArray:Landroid/util/SparseBooleanArray;

.field private final selectSymbolViewModel$delegate:Lkotlin/Lazy;

.field private final sortSymbolViewModel$delegate:Lkotlin/Lazy;

.field private switchConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->DropdropElements2:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 70
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e164b

    .line 72
    iput v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->layoutResId:I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentTag:Ljava/lang/String;

    .line 75
    new-instance v0, Lo/MultipleChartsActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/MultipleChartsActivityARouterAutowired;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->sortSymbolViewModel$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 436
    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 440
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 441
    const-class v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->bvolVm$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->dataList:Ljava/util/List;

    .line 86
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->currentSymbol:Ljava/lang/String;

    .line 89
    new-instance v1, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-direct {v1}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;-><init>()V

    iput-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    .line 93
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40236
    sget-object v1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "switch_symbol_or_strike_price"

    invoke-static {v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "symbol"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->switchConfig:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;
    .locals 6

    .line 407
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    .line 408
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51046
    iget-object v5, v4, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->b:Ljava/lang/String;

    .line 51157
    iget-object v4, v4, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->h:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 409
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    const-string v4, ""

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 411
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getFragmentExpirationDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 407
    :cond_4
    check-cast v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    :cond_5
    return-object v1
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 41368
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    .line 42174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 42175
    iget-object v2, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->b:Ljava/lang/String;

    .line 43154
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42175
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 42176
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 42177
    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42194
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 42179
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 41368
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 37116
    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 38236
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {p0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p0

    const-string v0, "switch_symbol_or_strike_price"

    invoke-static {v0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "symbol"

    invoke-virtual {p0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37118
    const-string p0, "strike_price"

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 37122
    :goto_0
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 37123
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getFilteredOrders;

    invoke-direct {v1, p0}, Lo/getFilteredOrders;-><init>(Ljava/lang/String;)V

    .line 39044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 37125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "names"

    goto :goto_1

    :cond_1
    const-string p0, "price_type"

    .line 37126
    :goto_1
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 37127
    const-string v1, "df_source"

    const-string v2, "eoption"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37128
    const-string v1, "pageName"

    const-string v2, "eoption_trading"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37129
    const-string v1, "eventName"

    const-string v2, "switch_symbols"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37130
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37126
    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 37132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;II)Lkotlin/Unit;
    .locals 0

    .line 21242
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21488
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 197
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 198
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    :try_start_0
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 51134
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 51024
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    invoke-static {v4, p1, v0, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51134
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v0, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    const-string p1, ""

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/processMarketTagList;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f155f03

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 24150
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24151
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25278
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz p1, :cond_3

    .line 26231
    new-instance v0, Lo/BaseSymbolRecommendViewComponentonCreate12;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lo/BaseSymbolRecommendViewComponentonCreate12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26233
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->currentSymbol:Ljava/lang/String;

    .line 27015
    iput-object v1, v0, Lo/BaseSymbolRecommendViewComponentonCreate12;->h:Ljava/lang/String;

    .line 28091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "voptions_is_show_big_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v2

    .line 29016
    iput-boolean v1, v0, Lo/BaseSymbolRecommendViewComponentonCreate12;->i:Z

    .line 26236
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    .line 30154
    iget-object v1, v1, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 26236
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 31017
    :cond_2
    iput-object v1, v0, Lo/BaseSymbolRecommendViewComponentonCreate12;->f:Ljava/util/List;

    .line 26238
    new-instance v1, Lo/MultipleChartsActivitysharePage1;

    invoke-direct {v1, p0}, Lo/MultipleChartsActivitysharePage1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    .line 32018
    iput-object v1, v0, Lo/BaseSymbolRecommendViewComponentonCreate12;->g:Lkotlin/jvm/functions/Function1;

    .line 25280
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->pagerAdapter:Lo/BaseSymbolRecommendViewComponentonCreate12;

    .line 25282
    iget-object v0, p1, Lo/processMarketTagList;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25283
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->pagerAdapter:Lo/BaseSymbolRecommendViewComponentonCreate12;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x2

    .line 25284
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 25285
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25286
    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements4;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 33879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 34042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25296
    iget-object v0, p1, Lo/processMarketTagList;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 25297
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 35253
    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    .line 35274
    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 25298
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 25299
    iget-object p1, p1, Lo/processMarketTagList;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 36308
    :cond_3
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 24157
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/util/List;Ljava/util/Map;Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;",
            ")Z"
        }
    .end annotation

    .line 341
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 344
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 347
    :cond_1
    invoke-virtual {p2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
            ">;"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52422
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 396
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 0

    .line 23161
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->d()V

    .line 23162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lkotlin/Unit;
    .locals 1

    .line 22241
    new-instance v0, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->setOnScrollStateIDELListener(Lkotlin/jvm/functions/Function2;)V

    .line 22245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f152bba

    .line 13171
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13172
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/processMarketTagList;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13174
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 17194
    const-class v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/SymbolRecommendViewModelupdateItems1;

    invoke-direct {v0, p0}, Lo/SymbolRecommendViewModelupdateItems1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 17208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V
    .locals 3

    .line 51385
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->a(I)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51341
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/selectBaseAssetItem;->c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51342
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51343
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44316
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->dataList:Ljava/util/List;

    .line 44318
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;
    .locals 3

    .line 14076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 16031
    :cond_0
    instance-of v2, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_1

    .line 16032
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    .line 16034
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 14076
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final d()V
    .locals 6

    .line 326
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51044
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 326
    invoke-virtual {v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->k()Lo/removeValues;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51025
    iget-object v0, v0, Lo/removeValues;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 326
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    .line 326
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 471
    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    .line 326
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->dataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 327
    invoke-virtual {v5}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 474
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 475
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 328
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51052
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 328
    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 51345
    :goto_4
    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->rvScrollIdleArray:Landroid/util/SparseBooleanArray;

    iget v4, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 353
    invoke-static {v3, v0, p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->a(Ljava/util/List;Ljava/util/Map;Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 354
    :cond_8
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51057
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 354
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$updateDataList$1;

    invoke-direct {v5, p0, v3, v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$updateDataList$1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 51014
    invoke-static {v2, v4, v1, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    return-void
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 45376
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->a(I)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45377
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->switchConfig:Ljava/lang/String;

    .line 46313
    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47026
    iget-object v1, v1, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 46313
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/bean/SortItem;

    if-eqz v1, :cond_0

    .line 46314
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 48013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46314
    invoke-static {v3, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->e(Ljava/util/ArrayList;Lcom/finance/framework/bean/SortItem;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46313
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 46316
    :cond_0
    iget-object v1, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46317
    iput-object p0, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    .line 46318
    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->b()V

    .line 46321
    :cond_1
    const-string v1, "strike_price"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 46322
    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getStrikePriceAdapter()Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49082
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 49084
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49086
    :cond_2
    iput-object p2, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->d:Ljava/util/Map;

    .line 46324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move-object v1, p0

    .line 46322
    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void

    .line 46329
    :cond_4
    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSymbolAdapter()Lo/getCopyTradingPortfolioAsync;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 50086
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 50088
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50090
    :cond_5
    iput-object p2, p0, Lo/getCopyTradingPortfolioAsync;->b:Ljava/util/Map;

    .line 46331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move-object v1, p0

    .line 46329
    :cond_6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 3

    .line 18079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 20031
    :cond_0
    instance-of v2, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_1

    .line 20032
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    .line 20034
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 18079
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->bvolVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method private final getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->sortSymbolViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51046
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 51047
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    return-object p1

    .line 51049
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51033
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    .line 51034
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 51036
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->e(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentUnderlying()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->layoutResId:I

    return v0
.end method

.method final getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object v0
.end method

.method public final getSwitchConfig()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->switchConfig:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51120
    const-string v1, "bundle_symbol"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->currentSymbol:Ljava/lang/String;

    .line 51121
    const-string v1, "voptions_select_underlying"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 140
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 141
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentExpirationDateIndex:I

    .line 51031
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51119
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "lastSelectVOptionsExpirationDateIndexKey"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentUnderlying(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->layoutResId:I

    return-void
.end method

.method public final setSwitchConfig(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->switchConfig:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b0a55

    .line 461
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lo/processMarketTagList;->bind(Landroid/view/View;)Lo/processMarketTagList;

    move-result-object v0

    .line 462
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 463
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 461
    check-cast v0, Lo/processMarketTagList;

    .line 187
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz v0, :cond_1

    .line 51135
    iget-object p1, v0, Lo/processMarketTagList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMaxItemLimit;

    invoke-direct {p2}, Lo/getMaxItemLimit;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51157
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/processMarketTagList;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->currentSymbol:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, p2, v2, v2, v0}, Lo/SpotOrderRootFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 4

    .line 193
    new-instance v0, Lo/EditMultipleChartSymbolFragmentwork31;

    invoke-direct {v0, p0}, Lo/EditMultipleChartSymbolFragmentwork31;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 209
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 6

    .line 146
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51062
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 148
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;

    new-instance v3, Lo/EditMultipleChartSymbolFragmentworkinlinedmapNotNull121;

    invoke-direct {v3, p0}, Lo/EditMultipleChartSymbolFragmentworkinlinedmapNotNull121;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51049
    iget-object v0, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 160
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;

    new-instance v3, Lo/ViewComponentState;

    invoke-direct {v3, p0}, Lo/ViewComponentState;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51060
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 165
    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 167
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    .line 51081
    iget-object v2, v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    .line 51048
    iget-object v2, v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/lifecycle/LiveData;

    .line 170
    new-instance v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;

    new-instance v4, Lo/MultipleChartsActivity;

    invoke-direct {v4, p0}, Lo/MultipleChartsActivity;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->binding:Lo/processMarketTagList;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/processMarketTagList;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getBvolVm()Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    .line 51083
    iget-object v2, v2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 177
    :cond_5
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51065
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 451
    const-class v2, Lo/getFilteredOrders;

    .line 61059
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61060
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59450
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59451
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57355
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57356
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60812
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60813
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 452
    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 454
    new-instance v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63233
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
