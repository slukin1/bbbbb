.class public final Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u0002018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\"\u0010D\u001a\u0002018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "subscribeLifecycleObserver",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/_writeLegacySuffix;",
        "deliveryOrderBookService$delegate",
        "getDeliveryOrderBookService",
        "()Lo/_writeLegacySuffix;",
        "deliveryOrderBookService",
        "Landroid/widget/ProgressBar;",
        "mInnerProgressBar",
        "Landroid/widget/ProgressBar;",
        "",
        "symbol",
        "Ljava/lang/String;",
        "language",
        "Lcom/finance/marketdetail/feature/depth/KDepthView;",
        "depthView",
        "Lcom/finance/marketdetail/feature/depth/KDepthView;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "deliveryUnit",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "deliveryMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "deliveryContractSize",
        "",
        "deliveryPrecision",
        "I",
        "",
        "scale",
        "F",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tickSize",
        "getTickSize",
        "setTickSize",
        "minTrade",
        "getMinTrade",
        "setMinTrade",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;


# instance fields
.field private final cmData$delegate:Lkotlin/Lazy;

.field private deliveryContractSize:Ljava/lang/String;

.field private deliveryMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final deliveryOrderBookService$delegate:Lkotlin/Lazy;

.field private deliveryPrecision:I

.field private deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field private depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

.field private fragmentTag:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private layoutResId:I

.field private mInnerProgressBar:Landroid/widget/ProgressBar;

.field private minTrade:I

.field private volatile scale:F

.field private symbol:Ljava/lang/String;

.field private tickSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 52
    new-instance v0, Lo/getMatchStrength;

    invoke-direct {v0, p0}, Lo/getMatchStrength;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lo/InputAccessor;

    invoke-direct {v0, p0}, Lo/InputAccessor;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryOrderBookService$delegate:Lkotlin/Lazy;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->symbol:Ljava/lang/String;

    .line 60
    const-string v0, "en"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->language:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 64
    const-string v0, "100"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryContractSize:Ljava/lang/String;

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryPrecision:I

    const v1, 0x3dcccccd    # 0.1f

    .line 68
    iput v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->scale:F

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e066b

    .line 70
    iput v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->layoutResId:I

    const/16 v1, 0x8

    .line 71
    iput v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->tickSize:I

    .line 72
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->minTrade:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 8231
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 8232
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_0

    .line 9012
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 8232
    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setBidsAreaColor(I)V

    .line 8233
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_1

    .line 10013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 8233
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setAsksAreaColor(I)V

    .line 8234
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8236
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Lo/_writeLegacySuffix;
    .locals 0

    .line 11056
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->aF_()Lo/getInitialLeverage;

    move-result-object p0

    invoke-interface {p0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;F)V
    .locals 5

    .line 5181
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->getStockData()Lo/_findCachedDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5182
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 5182
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$setUpViews$3$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$setUpViews$3$1$1;-><init>(Lo/_findCachedDeserializer;FLcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 7001
    invoke-static {v1, v2, v4, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryPrecision:I

    return p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 2112
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2112
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$updateView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$updateView$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;)Lkotlin/Unit;
    .locals 0

    .line 13085
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 13086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->scale:F

    return-void
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryContractSize:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Lo/startScreencast;
    .locals 1

    .line 12053
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    return-object p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final getDeliveryOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->scale:F

    return p0
.end method

.method public static final synthetic j(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->layoutResId:I

    return v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->minTrade:I

    return v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->tickSize:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 217
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 75
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 14221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14222
    :goto_0
    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 15044
    new-instance v1, Lo/constructValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/constructValue;-><init>(FF)V

    .line 14222
    invoke-virtual {v1}, Lo/constructValue;->a()F

    move-result v1

    if-eqz v0, :cond_1

    .line 14223
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14224
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->layoutResId:I

    return-void
.end method

.method public final setMinTrade(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->minTrade:I

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->tickSize:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b2c54

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0dc6

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/depth/KDepthView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->getDefaultScale()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    :goto_0
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->scale:F

    .line 177
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 180
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/createMatcher;

    invoke-direct {p2, p0}, Lo/createMatcher;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setOnScaleChangedListener(Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 228
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 229
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InputAccessorStd;

    invoke-direct {v2, p0}, Lo/InputAccessorStd;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 16093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->symbol:Ljava/lang/String;

    .line 16094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bundle_depth_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->tickSize:I

    .line 16095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const-string v2, "bundle_min_trade"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->minTrade:I

    .line 16096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "bundle_language"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "en"

    :cond_5
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->language:Ljava/lang/String;

    .line 17082
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 19185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17084
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getMatchedFormatName;

    invoke-direct {v3, p0}, Lo/getMatchedFormatName;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    sget-object v2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 20033
    invoke-static {v3}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 102
    :cond_6
    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_7

    .line 103
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "100"

    :cond_8
    iput-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryContractSize:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_9
    iput v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryPrecision:I

    .line 105
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v1

    invoke-interface {v1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v1

    new-instance v2, Lo/MatchStrength;

    invoke-direct {v2, p0}, Lo/MatchStrength;-><init>(Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;)V

    invoke-virtual {v1, v0, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 21012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 198
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setBidsAreaColor(I)V

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 22013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 199
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setAsksAreaColor(I)V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_2

    .line 201
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryPrecision:I

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->tickSize:I

    .line 200
    :goto_0
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setTickSize(I)V

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryUnit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_4

    .line 206
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->deliveryPrecision:I

    goto :goto_1

    .line 208
    :cond_4
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->minTrade:I

    .line 205
    :goto_1
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setMinTrade(I)V

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_6
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->symbol:Ljava/lang/String;

    .line 23012
    invoke-interface {p1, p0, v1, v0}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
