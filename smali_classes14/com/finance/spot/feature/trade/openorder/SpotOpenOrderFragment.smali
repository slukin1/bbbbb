.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0014\u0010\u001b\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u001dR\u001a\u0010F\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010\u0013R$\u0010K\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010>\u001a\u0004\u0008L\u0010\u0013\"\u0004\u0008M\u0010\u001dR\"\u0010N\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010!R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0014\u0010[\u001a\u00020Z8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020]8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010-\u001a\u0004\u0008_\u0010`R\u001d\u0010f\u001a\u0004\u0018\u00010b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010-\u001a\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;",
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
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "onDestroyView",
        "onResume",
        "",
        "d",
        "()Ljava/lang/String;",
        "b",
        "j",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "a",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Z)V",
        "(Ljava/lang/String;)V",
        "f",
        "h",
        "",
        "(I)V",
        "e",
        "(II)V",
        "i",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lo/booleanNode;",
        "fragmentOpenOrderBinding",
        "Lo/booleanNode;",
        "Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;",
        "viewModel",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "switchHidePairs",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Landroid/widget/TextView;",
        "tvHideOtherPair",
        "Landroid/widget/TextView;",
        "cancelAll",
        "hasInflatedHideOtherPair",
        "Z",
        "Lo/LimitFrequencyKtbufferToList2;",
        "adapter",
        "Lo/LimitFrequencyKtbufferToList2;",
        "currentSymbol",
        "Ljava/lang/String;",
        "hideOtherSymbol",
        "Lo/StateStoreReaderobserve5inlinedmap121;",
        "callback",
        "Lo/StateStoreReaderobserve5inlinedmap121;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "sensorsEnable",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "setProduct_type",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/setNeedSelf;",
        "recommendDepositComponent",
        "Lo/setNeedSelf;",
        "Lo/currentNode;",
        "pushNotificationLayoutBinding",
        "Lo/currentNode;",
        "lastOpenOrderCount",
        "Ljava/lang/Runnable;",
        "refreshTask",
        "Ljava/lang/Runnable;",
        "Lo/BuyRedesignAppFiatResp1;",
        "tradeDiff$delegate",
        "getTradeDiff",
        "()Lo/BuyRedesignAppFiatResp1;",
        "tradeDiff",
        "Lo/UmConfigInfoCreator;",
        "spotViewModel$delegate",
        "getSpotViewModel",
        "()Lo/UmConfigInfoCreator;",
        "spotViewModel"
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
.field private adapter:Lo/LimitFrequencyKtbufferToList2;

.field private callback:Lo/StateStoreReaderobserve5inlinedmap121;

.field private cancelAll:Landroid/widget/TextView;

.field private currentSymbol:Ljava/lang/String;

.field private fragmentOpenOrderBinding:Lo/booleanNode;

.field private fragmentTag:Ljava/lang/String;

.field private hasInflatedHideOtherPair:Z

.field private hideOtherSymbol:Z

.field private lastOpenOrderCount:I

.field private layoutResId:I

.field private product_type:Ljava/lang/String;

.field private pushNotificationLayoutBinding:Lo/currentNode;

.field private recommendDepositComponent:Lo/setNeedSelf;

.field private final refreshTask:Ljava/lang/Runnable;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final spotViewModel$delegate:Lkotlin/Lazy;

.field private switchHidePairs:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field private final tradeDiff$delegate:Lkotlin/Lazy;

.field private tvHideOtherPair:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 110
    new-instance v0, Lo/StateStoreReaderobserve72;

    invoke-direct {v0, p0}, Lo/StateStoreReaderobserve72;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->sensorsEnable:Z

    .line 129
    const-string v0, "OpenOrder"

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->screenName:Ljava/lang/String;

    .line 130
    const-string v0, "trade"

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->product_type:Ljava/lang/String;

    const v0, 0x7f0e11fb

    .line 131
    iput v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->layoutResId:I

    .line 136
    new-instance v0, Lo/StateStoreReaderobserve6inlinedmap121;

    invoke-direct {v0, p0}, Lo/StateStoreReaderobserve6inlinedmap121;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->refreshTask:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lo/StateStoreReaderobserve52;

    invoke-direct {v0, p0}, Lo/StateStoreReaderobserve52;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->tradeDiff$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lo/StateStoreWriterexecute32;

    invoke-direct {v0, p0}, Lo/StateStoreWriterexecute32;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->spotViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

    .line 11102
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;

    move-result-object v0

    .line 10443
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->recommendDepositComponent:Lo/setNeedSelf;

    .line 12327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v2

    .line 13031
    iget-object v2, v2, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 14051
    iget v2, v2, Lo/_smallerThanLong;->u:I

    const/4 v3, 0x2

    .line 10443
    const-string v4, ""

    if-ne v2, v3, :cond_0

    .line 15325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v2

    .line 16042
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 17326
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v2

    .line 18045
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10443
    :cond_1
    :goto_1
    new-instance v2, Lo/RepositoryManagerImpl1;

    invoke-direct {v2, p0}, Lo/RepositoryManagerImpl1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-interface {v0, v1, v4, v2}, Lo/BuyRedesignAppFiatRespBuilder;->d(Lo/setNeedSelf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10444
    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 10446
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 10444
    const-string v0, "has_0_balance"

    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object p0

    const-string v0, "transfer"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 18

    .line 409
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 410
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 413
    const-string v2, "subTab"

    const-string v4, "TAB_SPOT"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 414
    const-string v4, "bottomNavTab"

    const-string v5, "portfolios"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 415
    const-string v5, "source"

    const-string v6, "spot_open_order"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 412
    invoke-static {v6}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 658
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 660
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 662
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 664
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 665
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 668
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 669
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 671
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 674
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 678
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51060
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 679
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 675
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 682
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 684
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51058
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 51061
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51062
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 688
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 689
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 691
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 693
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 695
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51102
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 693
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 419
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string v1, "has_balance"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v1

    const-string v2, "spot_copy_trading"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 0

    .line 9155
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->handleWsBean(Lcom/binance/data/beans/OpenOrder;)V

    .line 9156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_2

    .line 7612
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 7634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/OpenOrder;

    .line 7613
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getOrderType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "LIMIT"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7636
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 7612
    check-cast v1, Ljava/lang/Iterable;

    .line 7614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7615
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7616
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7616
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 7617
    const-string v3, "eventName"

    const-string v4, "spot_adjust_order"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 7618
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7619
    const-string v1, "title"

    const-string v2, "open_order_list"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 7620
    const-string v7, "$element_id"

    const-string v8, "adjust_order_button"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7621
    const-string v1, "df_source"

    const-string v2, "spot"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7622
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7623
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6282
    :cond_2
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(Ljava/util/List;)V

    .line 6283
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->callback:Lo/StateStoreReaderobserve5inlinedmap121;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/StateStoreReaderobserve5inlinedmap121;->c()V

    .line 6284
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 3

    .line 50273
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wwvwvvwwwvwwwv;->getMarketData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v2, Lo/StateStoreWriterexecute31;

    invoke-direct {v2, p0}, Lo/StateStoreWriterexecute31;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/LimitFrequencyKtbufferToList2;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 460
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$default(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZILjava/lang/Object;)V

    return-void

    .line 463
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(Ljava/util/List;)V

    .line 464
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/booleanNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->callback:Lo/StateStoreReaderobserve5inlinedmap121;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/StateStoreReaderobserve5inlinedmap121;->c()V

    :cond_3
    return-void
.end method

.method private final a(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 51161
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    .line 508
    invoke-interface {p1}, Lo/isTP;->j()Z

    move-result p1

    .line 509
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 516
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->querySpotPushSwitch()V

    .line 517
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isSpotPushClosedLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/StateStoreReaderobserve7inlinedmap121;

    invoke-direct {v0, p0}, Lo/StateStoreReaderobserve7inlinedmap121;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    .line 51076
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->pushNotificationLayoutBinding:Lo/currentNode;

    if-eqz p1, :cond_5

    .line 51102
    iget-object p1, p1, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    .line 512
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 525
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->pushNotificationLayoutBinding:Lo/currentNode;

    if-eqz p1, :cond_4

    .line 51103
    iget-object p1, p1, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 525
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51165
    :cond_4
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    .line 526
    invoke-interface {p1, v0}, Lo/isTP;->b(Z)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;)V"
        }
    .end annotation

    .line 334
    const-string v0, "setAdapterData"

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hasInflatedHideOtherPair:Z

    if-nez v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/booleanNode;->d:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->c()V

    .line 338
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->e()V

    .line 339
    iput-boolean v2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hasInflatedHideOtherPair:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 345
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz v1, :cond_9

    .line 346
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/booleanNode;->d:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->b(I)V

    .line 348
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    if-eqz v1, :cond_7

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 630
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/OpenOrder;

    .line 349
    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 630
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 631
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 629
    check-cast v1, Ljava/util/Collection;

    .line 349
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 354
    :cond_7
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz v1, :cond_8

    .line 51088
    iput-object p1, v1, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    .line 355
    :cond_8
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 357
    :cond_9
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz p1, :cond_a

    .line 51089
    iget-object p1, p1, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 357
    :goto_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    invoke-direct {p0, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->c(Z)V

    .line 358
    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 343
    :catch_0
    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;
    .locals 6

    .line 49111
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 49642
    new-instance v1, Lo/setPriorChoiceToCodeBytes$JsonLogicException;

    invoke-direct {v1, v0}, Lo/setPriorChoiceToCodeBytes$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49646
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DropdropElements1;

    invoke-direct {v3, v1}, Lo/setPriorChoiceToCodeBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49647
    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements2;

    invoke-direct {v2, p0}, Lo/setPriorChoiceToCodeBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49648
    const-class p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DropdropElements3;

    invoke-direct {v3, v1}, Lo/setPriorChoiceToCodeBytes$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 49111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 51048
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final b(I)V
    .locals 3

    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 51708
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    check-cast v0, Lo/overrideParentContext;

    if-eqz v0, :cond_1

    .line 51113
    iget-object v2, v0, Lo/overrideParentContext;->x:Lo/MeasurePassDelegateremeasure12;

    :cond_1
    if-eqz v2, :cond_2

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 479
    :cond_2
    iget v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->lastOpenOrderCount:I

    invoke-direct {p0, v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(II)V

    .line 480
    iput p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->lastOpenOrderCount:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 435
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string v0, "has_0_balance"

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/toParamsMapcheckBooleanAndInsertValue;->e(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 436
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/booleanNode;->a:Lo/startArray;

    if-eqz v0, :cond_0

    .line 51157
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;

    move-result-object v1

    .line 437
    iget-object v2, v0, Lo/startArray;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lo/startArray;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lo/startArray;->f:Landroid/widget/TextView;

    invoke-interface {v1, v2, v3, v4}, Lo/BuyRedesignAppFiatRespBuilder;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 438
    iget-object v1, v0, Lo/startArray;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15554e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 0.00 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p1, v0, Lo/startArray;->b:Landroid/widget/TextView;

    const v1, 0x7f155554

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, v0, Lo/startArray;->a:Landroid/widget/TextView;

    const v1, 0x7f155551

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, v0, Lo/startArray;->f:Landroid/widget/TextView;

    const v1, 0x7f1529a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p1, v0, Lo/startArray;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/StateStoreReaderobserve4inlinedmap121;

    invoke-direct {v1, p0}, Lo/StateStoreReaderobserve4inlinedmap121;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 449
    iget-object p1, v0, Lo/startArray;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/StateStoreReaderobserve62;

    invoke-direct {v0, p0}, Lo/StateStoreReaderobserve62;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 28542
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 28543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 43565
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 43566
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    if-eqz v0, :cond_0

    .line 43567
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43569
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz v0, :cond_2

    .line 44070
    iget-object v0, v0, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 43569
    check-cast v0, Ljava/lang/Iterable;

    .line 43632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/OpenOrder;

    .line 43570
    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43571
    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43575
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    iget-boolean p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    invoke-virtual {v0, p1, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders(Ljava/util/List;Z)V

    .line 42547
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 47450
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/valueOfOption;

    const v2, 0x7f1529a2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/valueOfOption;-><init>(Ljava/lang/String;)V

    .line 48044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 47451
    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 47453
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 47451
    const-string v0, "has_0_balance"

    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object p0

    const-string v0, "learn"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 47455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 45158
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz p1, :cond_0

    .line 46070
    iget-object p1, p1, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45158
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 45159
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->c(Z)V

    .line 45161
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/UmConfigInfoCreator;
    .locals 3

    .line 41144
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getTradeDiff()Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lo/BuyRedesignAppFiatResp1;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Lo/UmConfigInfoCreator;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 579
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51082
    iget-object v0, v0, Lo/booleanNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const v2, 0x7f0b3548

    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->switchHidePairs:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 580
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_1

    .line 51083
    iget-object v0, v0, Lo/booleanNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const v2, 0x7f0b3e4f

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->tvHideOtherPair:Landroid/widget/TextView;

    .line 581
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_2

    .line 51084
    iget-object v0, v0, Lo/booleanNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0784

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    iput-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->cancelAll:Landroid/widget/TextView;

    .line 582
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->switchHidePairs:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lo/StateStoreReaderobserve3inlinedmap121;

    invoke-direct {v1, p0}, Lo/StateStoreReaderobserve3inlinedmap121;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->tvHideOtherPair:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/StateStoreWriterexecute2;

    invoke-direct {v4, p0}, Lo/StateStoreWriterexecute2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->cancelAll:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CombineIndexedKtcombineIndexedInternal2;

    invoke-direct {v4, p0}, Lo/CombineIndexedKtcombineIndexedInternal2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51117
    :cond_5
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Lo/isTP;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    .line 606
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->switchHidePairs:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method private final c(Z)V
    .locals 10

    if-eqz p1, :cond_d

    .line 51355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object p1

    .line 51063
    iget-object p1, p1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51096
    iget-object p1, p1, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 363
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 51357
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object p1

    .line 51066
    iget-object p1, p1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51101
    iget-object p1, p1, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 364
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    .line 51364
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object p1

    .line 51069
    iget-object p1, p1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51090
    iget p1, p1, Lo/_smallerThanLong;->u:I

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->b()Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_2
    sget-object v7, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    sget-object v9, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v7}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v7, :cond_3

    .line 51101
    iget-object v8, v7, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51137
    :cond_3
    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 369
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_5
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 51370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v7}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v7

    .line 51090
    iget-object v7, v7, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 370
    sget-object v8, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v7, v8, :cond_6

    cmpg-double v7, v2, v0

    if-gtz v7, :cond_6

    cmpg-double v7, v4, v0

    if-gtz v7, :cond_6

    .line 371
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 51372
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v7}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v7

    .line 51092
    iget-object v7, v7, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 372
    sget-object v8, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-eq v7, v8, :cond_7

    .line 51373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v7}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v7

    .line 51078
    iget-object v7, v7, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51099
    iget v7, v7, Lo/_smallerThanLong;->u:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    cmpg-double v7, v2, v0

    if-lez v7, :cond_8

    .line 51376
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v2

    .line 51081
    iget-object v2, v2, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51102
    iget v2, v2, Lo/_smallerThanLong;->u:I

    if-ne v2, v6, :cond_9

    cmpg-double v2, v4, v0

    if-gtz v2, :cond_9

    .line 373
    :cond_8
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 375
    :cond_9
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->f()V

    goto :goto_4

    .line 378
    :cond_a
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->f()V

    .line 380
    :goto_4
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->cancelAll:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_b
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz p1, :cond_c

    .line 51122
    iget-object p1, p1, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 381
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_c
    return-void

    .line 383
    :cond_d
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->h()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 51032
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 20493
    sget-object p2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;->c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 20494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 39589
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39590
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->i()V

    .line 39592
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51447
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 19142
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 51583
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51584
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->i()V

    .line 51586
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1521
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->pushNotificationLayoutBinding:Lo/currentNode;

    if-eqz p0, :cond_0

    .line 2044
    iget-object p0, p0, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 1521
    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 3071
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, v0, Lo/booleanNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v1, v0, Lo/booleanNode;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v1, v0, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, v0, Lo/booleanNode;->a:Lo/startArray;

    .line 51111
    iget-object v0, v0, Lo/startArray;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f06008b

    .line 38490
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 38491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 15

    .line 26531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f152bc9

    .line 26535
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1500fc

    .line 26537
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f150039

    .line 26540
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1514e4

    .line 26544
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 26537
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 26538
    new-instance v11, Lo/CountdownTimerKtsetCountdownTimer2;

    invoke-direct {v11}, Lo/CountdownTimerKtsetCountdownTimer2;-><init>()V

    const v4, 0x7f081728

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v10, 0x7f060082

    .line 26532
    new-instance v12, Lo/CombineIndexedKtcombineIndexedInternal212emit1;

    move-object v0, p0

    invoke-direct {v12, p0}, Lo/CombineIndexedKtcombineIndexedInternal212emit1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    const/4 v13, 0x0

    const/16 v14, 0x1020

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 25596
    :goto_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 25597
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 27609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    .line 25601
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 25596
    const-string v3, "oop"

    const-string v4, "cancel_all"

    invoke-static {v1, v3, v4, v2, v0}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 51268
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz v0, :cond_0

    .line 51076
    iput-object p1, v0, Lo/LimitFrequencyKtbufferToList2;->e:Lcom/binance/base/tools/AppStyle;

    .line 51269
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51271
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 32274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 34307
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->updateMarketPairMap(Lcom/binance/data/beans/MarketPairList;)V

    .line 35321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 37016
    iget-object v0, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_1

    .line 36025
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    .line 34309
    iget-object v2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34310
    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    .line 34311
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a()V

    .line 34313
    :cond_2
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->updateMarketPairMap(Lcom/binance/data/beans/MarketPairList;)V

    .line 32277
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 40287
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/initEdgeSpacing;->a(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 40288
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->callback:Lo/StateStoreReaderobserve5inlinedmap121;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/StateStoreReaderobserve5inlinedmap121;->c()V

    .line 40289
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/currentNode;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 30105
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p0

    const/4 p2, 0x1

    .line 29496
    invoke-interface {p0, p2}, Lo/isTP;->b(Z)V

    .line 31044
    iget-object p0, p1, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29497
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29498
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LimitFrequencyKtbufferToList2;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 4

    .line 21214
    sget-object v0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements4;

    .line 22072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23063
    iget-object v1, p0, Lo/LimitFrequencyKtbufferToList2;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 21214
    invoke-static {v0, p2, v1, v2, v3}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements4;->a(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements4;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;I)Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 21215
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21217
    sget-object p1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 24063
    iget-object p0, p0, Lo/LimitFrequencyKtbufferToList2;->c:Lcom/finance/arch/context/BusinessContext;

    .line 21217
    const-string p1, "open_order_list"

    const-string p2, "adjust_order_button"

    const-string v0, "spot_adjust_order"

    invoke-static {v0, p1, p2, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 21223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LimitFrequencyKtbufferToList2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 5063
    iget-object p0, p0, Lo/LimitFrequencyKtbufferToList2;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz p0, :cond_0

    .line 4210
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    invoke-static {p0, p1, v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V

    .line 4211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->pushNotificationLayoutBinding:Lo/currentNode;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/booleanNode;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {v0}, Lo/currentNode;->bind(Landroid/view/View;)Lo/currentNode;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->pushNotificationLayoutBinding:Lo/currentNode;

    .line 51057
    iget-object v1, v0, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 489
    iget-object v2, v0, Lo/currentNode;->c:Landroid/widget/TextView;

    new-instance v3, Lo/BufferToListProcessorjob1;

    invoke-direct {v3, v1}, Lo/BufferToListProcessorjob1;-><init>(Landroid/content/Context;)V

    const v4, 0x7f155581

    .line 51288
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51303
    new-instance v5, Lo/setFocused;

    invoke-direct {v5, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51304
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51305
    invoke-virtual {v5}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v2, v0, Lo/currentNode;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/StateValidatorstart1;

    invoke-direct {v3, v1, p0}, Lo/StateValidatorstart1;-><init>(Landroid/content/Context;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 495
    iget-object v2, v0, Lo/currentNode;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/CombineIndexedKtcombineIndexedInternal21;

    invoke-direct {v3, p0, v0}, Lo/CombineIndexedKtcombineIndexedInternal21;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/currentNode;)V

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51060
    iget-object v0, v0, Lo/currentNode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 1

    .line 51140
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a()V

    .line 51142
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->c(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/booleanNode;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    return-object p0
.end method

.method private final f()V
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_4

    .line 399
    iget-object v1, v0, Lo/booleanNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->x()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 51084
    iget-object v4, v1, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51120
    :cond_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 400
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, v0, Lo/booleanNode;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 51096
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    sget-object v1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string v1, "has_balance_copy_available"

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/toParamsMapcheckBooleanAndInsertValue;->e(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    goto :goto_1

    .line 404
    :cond_3
    iget-object v1, v0, Lo/booleanNode;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 406
    :goto_1
    iget-object v1, v0, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v1, v0, Lo/booleanNode;->a:Lo/startArray;

    .line 51084
    iget-object v1, v1, Lo/startArray;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, v0, Lo/booleanNode;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/StateStoreWriterexecute3;

    invoke-direct {v1, p0}, Lo/StateStoreWriterexecute3;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public static final synthetic g(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->refreshTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getSpotViewModel()Lo/UmConfigInfoCreator;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->spotViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmConfigInfoCreator;

    return-object v0
.end method

.method private final getTradeDiff()Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->tradeDiff$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuyRedesignAppFiatResp1;

    return-object v0
.end method

.method private final getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 51614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->cancelAll:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_0
    iget-object v1, v0, Lo/booleanNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v1, v0, Lo/booleanNode;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v1, v0, Lo/booleanNode;->a:Lo/startArray;

    .line 51112
    iget-object v1, v1, Lo/startArray;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, v0, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 558
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    .line 51125
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    .line 559
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    invoke-interface {v0, v1}, Lo/isTP;->i(Z)V

    .line 560
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->switchHidePairs:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hideOtherSymbol:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getOpenOrderList()Lo/getLandscapeExchangeComponent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 51062
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.spot.feature.trade.openorder.SpotOpenOrderFragment\",\"lcpMethod\":[\"setAdapterData\"],\"desc\":\"\u73b0\u8d27\u4ea4\u6613\u9875\u6302\u5355\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SpotGrid"

    invoke-interface {v0, p1, v1}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->recommendDepositComponent:Lo/setNeedSelf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->hasInflatedHideOtherPair:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 317
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 318
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 148
    invoke-static {p1}, Lo/booleanNode;->bind(Landroid/view/View;)Lo/booleanNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    .line 51255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/LimitFrequencyKtbufferToList2;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/LimitFrequencyKtbufferToList2;-><init>(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 51256
    new-instance p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;

    invoke-direct {p1, p0, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/LimitFrequencyKtbufferToList2;)V

    check-cast p1, Lo/LimitFrequencyKtbufferToList2$DropdropElements4;

    .line 51133
    iput-object p1, p2, Lo/LimitFrequencyKtbufferToList2;->a:Lo/LimitFrequencyKtbufferToList2$DropdropElements4;

    .line 51268
    new-instance p1, Lo/StateStoreReaderresolveSubscription1;

    invoke-direct {p1, p2}, Lo/StateStoreReaderresolveSubscription1;-><init>(Lo/LimitFrequencyKtbufferToList2;)V

    .line 51135
    iput-object p1, p2, Lo/LimitFrequencyKtbufferToList2;->d:Lkotlin/jvm/functions/Function1;

    .line 51274
    new-instance p1, Lo/StateValidatoralertError1;

    invoke-direct {p1, p2, p0}, Lo/StateValidatoralertError1;-><init>(Lo/LimitFrequencyKtbufferToList2;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    .line 51137
    iput-object p1, p2, Lo/LimitFrequencyKtbufferToList2;->b:Lkotlin/jvm/functions/Function1;

    .line 51255
    iput-object p2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    .line 51287
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->fragmentOpenOrderBinding:Lo/booleanNode;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 51289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 51288
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51295
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060ab4

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51294
    new-instance v0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    invoke-direct {v0, p2, v1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51293
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51300
    iget-object p2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->adapter:Lo/LimitFrequencyKtbufferToList2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51303
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getToastMsgEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 154
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getSpotViewModel()Lo/UmConfigInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UmConfigInfoCreator;->getOpenOrderLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/StateStoreReaderobserve42;

    invoke-direct {v3, p0}, Lo/StateStoreReaderobserve42;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51394
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lo/overrideParentContext;->i:Landroidx/lifecycle/LiveData;

    .line 157
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/StateStoreReaderobserve32;

    invoke-direct {v3, p0}, Lo/StateStoreReaderobserve32;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 162
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51122
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 162
    :cond_2
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->currentSymbol:Ljava/lang/String;

    .line 51334
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/StateValidatorinvoker1;

    invoke-direct {v3, p0}, Lo/StateValidatorinvoker1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51341
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/StateStoreWritersetOnEach2;

    invoke-direct {v2, p0}, Lo/StateStoreWritersetOnEach2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    .line 51114
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51349
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getOpenOrderList()Lo/getLandscapeExchangeComponent;

    move-result-object p1

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/StateStoreWritersetOnEach1;

    invoke-direct {v3, p0}, Lo/StateStoreWritersetOnEach1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51355
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/StateStoreWritersetState2;

    invoke-direct {v3, p0}, Lo/StateStoreWritersetState2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51361
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51173
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;

    move-result-object v0

    .line 51361
    invoke-interface {v0}, Lo/BuyRedesignAppFiatRespBuilder;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51372
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    :cond_1
    if-eqz v1, :cond_2

    .line 51732
    new-instance p1, Lcom/finance/spot/feature/trade/SpotTradeFragment$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V

    check-cast p1, Lo/StateStoreReaderobserve5inlinedmap121;

    .line 51627
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->callback:Lo/StateStoreReaderobserve5inlinedmap121;

    :cond_2
    return-void
.end method
