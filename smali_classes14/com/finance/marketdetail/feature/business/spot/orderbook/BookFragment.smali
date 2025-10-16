.class public final Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/HummerExceptionJSExceptionCallback;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005R\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u001d\u00103\u001a\u0004\u0018\u00010/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\"\u0010;\u001a\u0002048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u001cR$\u0010E\u001a\u0004\u0018\u00010D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010!\u001a\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/HummerExceptionJSExceptionCallback;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/finance/framework/bean/DecimalValue;",
        "c",
        "()Ljava/util/List;",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "onLcpHook",
        "Lo/writeTypePrefixForArray;",
        "orderBookServiceInterceptor$delegate",
        "Lkotlin/Lazy;",
        "getOrderBookServiceInterceptor",
        "()Lo/writeTypePrefixForArray;",
        "orderBookServiceInterceptor",
        "Lo/NestmclearFeeTier;",
        "countDownToOpenViewModel$delegate",
        "getCountDownToOpenViewModel",
        "()Lo/NestmclearFeeTier;",
        "countDownToOpenViewModel",
        "Lo/_writeLegacySuffix;",
        "spotOrderBookService$delegate",
        "getSpotOrderBookService",
        "()Lo/_writeLegacySuffix;",
        "spotOrderBookService",
        "Lo/_isIncludableMemberMethod;",
        "bidAskPriceViewModel$delegate",
        "getBidAskPriceViewModel",
        "()Lo/_isIncludableMemberMethod;",
        "bidAskPriceViewModel",
        "",
        "tickSize",
        "I",
        "minTrade",
        "symbol",
        "Ljava/lang/String;",
        "latestPrice",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;",
        "onDecimalWindowShowListener",
        "Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;",
        "getOnDecimalWindowShowListener",
        "()Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;",
        "setOnDecimalWindowShowListener",
        "(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;)V",
        "Lo/pathAsPointer;",
        "binding$delegate",
        "getBinding",
        "()Lo/pathAsPointer;",
        "binding",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;


# instance fields
.field private final bidAskPriceViewModel$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final countDownToOpenViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private latestPrice:Ljava/lang/String;

.field private layoutResId:I

.field private minTrade:I

.field private onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;

.field private final orderBookServiceInterceptor$delegate:Lkotlin/Lazy;

.field private final spotOrderBookService$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private tickSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 51
    new-instance v0, Lo/findFormatOverrides;

    invoke-direct {v0, p0}, Lo/findFormatOverrides;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->orderBookServiceInterceptor$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/depositSchemaProperty;

    invoke-direct {v0, p0}, Lo/depositSchemaProperty;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/resolveType;

    invoke-direct {v0, p0}, Lo/resolveType;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/findAliases;

    invoke-direct {v0, p0}, Lo/findAliases;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->bidAskPriceViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 82
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->minTrade:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    const v0, 0x7f0e0661

    .line 86
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->layoutResId:I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    .line 89
    new-instance v0, Lo/BeanProperty;

    invoke-direct {v0, p0}, Lo/BeanProperty;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_isIncludableMemberMethod;
    .locals 1

    .line 6077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6078
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_isIncludableMemberMethod;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_isIncludableMemberMethod;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1

    .line 5052
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7176
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBidAskPriceViewModel()Lo/_isIncludableMemberMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 7176
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 4186
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p0

    iget-object p0, p0, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setOpenOrders(Ljava/util/List;)V

    .line 4187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/pathAsPointer;
    .locals 0

    .line 2090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/pathAsPointer;->inflate(Landroid/view/LayoutInflater;)Lo/pathAsPointer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;
    .locals 1

    .line 3074
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getOrderBookServiceInterceptor()Lo/writeTypePrefixForArray;

    move-result-object p0

    invoke-static {v0, p0}, Lo/getNullValue;->d(Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p0

    iget-object p0, p0, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 1121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 10169
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10170
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->onLcpHook()V

    .line 10171
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object v0

    iget-object v0, v0, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 10172
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v4, v0, v5, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 10173
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v4, p1, v5, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 10174
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    new-instance v1, Lo/getIgnoredPropertyNames;

    invoke-direct {v1, p0, v0, v3}, Lo/getIgnoredPropertyNames;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10180
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/NestmclearFeeTier;
    .locals 5

    .line 9071
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 9225
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9237
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9238
    const-class v1, Lo/NestmclearFeeTier;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 9071
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearFeeTier;

    return-object p0
.end method

.method private final getBidAskPriceViewModel()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->bidAskPriceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method private final getBinding()Lo/pathAsPointer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pathAsPointer;

    return-object v0
.end method

.method private final getCountDownToOpenViewModel()Lo/NestmclearFeeTier;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearFeeTier;

    return-object v0
.end method

.method private final getOrderBookServiceInterceptor()Lo/writeTypePrefixForArray;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->orderBookServiceInterceptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeTypePrefixForArray;

    return-object v0
.end method

.method private final getSpotOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/NestmclearFeeTier;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getCountDownToOpenViewModel()Lo/NestmclearFeeTier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12207
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v0, v1}, Lo/getNullValue;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v2}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 203
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getNullValue;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lo/setSrc;->c:Lo/setSrc;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    invoke-static {v0}, Lo/setSrc;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    .line 14019
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13106
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 193
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 195
    :cond_1
    sget-object v1, Lo/setSrc;->c:Lo/setSrc;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v1, v0}, Lo/setSrc;->d(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object v0

    .line 11038
    iget-object v0, v0, Lo/pathAsPointer;->e:Landroid/widget/LinearLayout;

    .line 99
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->layoutResId:I

    return v0
.end method

.method public final getOnDecimalWindowShowListener()Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.spot.orderbook.BookFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u6760\u6746-KLine\u9875\u9762\u5e95\u90e8\u8ba2\u5355\u7c3f\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 212
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 220
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 15145
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 15146
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 15147
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object v2

    iget-object v2, v2, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {v2, v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->layoutResId:I

    return-void
.end method

.method public final setOnDecimalWindowShowListener(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    new-instance p2, Lo/JSValueDelProperty;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lo/JSValueDelProperty;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/JSFunctionCall;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 126
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    move-object p2, p0

    check-cast p2, Lo/HummerExceptionJSExceptionCallback;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDecimalAdapter(Lo/HummerExceptionJSExceptionCallback;)V

    .line 127
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$JsonLogicException;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$JsonLogicException;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    check-cast p2, Lo/JavaScriptRuntime;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setOrderBookListener(Lo/JavaScriptRuntime;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    const/4 v2, 0x0

    .line 16012
    invoke-interface {v0, p0, v1, v2}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 17103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17104
    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    .line 17105
    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    .line 17106
    const-string v1, "bundle_min_trade"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->minTrade:I

    .line 17107
    const-string v1, "bundle_price"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    .line 117
    :cond_1
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/getMember;

    invoke-direct {v3, p0}, Lo/getMember;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setSymbol(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->tickSize:I

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 153
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object p1

    iget-object p1, p1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->minTrade:I

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 18145
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->c()Ljava/util/List;

    move-result-object p1

    .line 18146
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 18147
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getBinding()Lo/pathAsPointer;

    move-result-object v1

    iget-object v1, v1, Lo/pathAsPointer;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {v1, p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getCountDownToOpenViewModel()Lo/NestmclearFeeTier;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;

    invoke-direct {v1, p0, p1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Lo/NestmclearFeeTier;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 168
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/hasKnownClassAnnotations;

    invoke-direct {v1, p0}, Lo/hasKnownClassAnnotations;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 183
    check-cast p1, Lo/getShowLayoutBounds;

    .line 184
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lo/getNullValue;->b(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v2, Lo/getObjectIdInfo;

    invoke-direct {v2, p0}, Lo/getObjectIdInfo;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
