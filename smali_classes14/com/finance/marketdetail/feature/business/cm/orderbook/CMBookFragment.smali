.class public final Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/HummerExceptionJSExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements3;,
        Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002VWB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0016\u00109\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0019R\"\u0010?\u001a\u0002038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R$\u0010G\u001a\u0004\u0018\u00010F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u0002038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR\"\u0010P\u001a\u0002038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u0010A\"\u0004\u0008R\u0010CR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/HummerExceptionJSExceptionCallback;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onSaveInstanceState",
        "c",
        "b",
        "",
        "Lcom/finance/framework/bean/DecimalValue;",
        "()Ljava/util/List;",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/_writeLegacySuffix;",
        "deliveryOrderBookService$delegate",
        "getDeliveryOrderBookService",
        "()Lo/_writeLegacySuffix;",
        "deliveryOrderBookService",
        "Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice$delegate",
        "getBidAskOrderBookPrice",
        "()Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice",
        "",
        "hasCont",
        "Z",
        "",
        "tickSize",
        "I",
        "currentDepthTickString",
        "Ljava/lang/String;",
        "tickSizeFromArgument",
        "baseAsset",
        "currentSymbol",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "lastMarkPrice",
        "contactSize",
        "Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;",
        "onDecimalWindowShowListener",
        "Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;",
        "getOnDecimalWindowShowListener",
        "()Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;",
        "setOnDecimalWindowShowListener",
        "(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;)V",
        "minTrade",
        "getMinTrade",
        "setMinTrade",
        "quantityPrecision",
        "getQuantityPrecision",
        "setQuantityPrecision",
        "Lo/asCharArray;",
        "binding",
        "Lo/asCharArray;",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements3;


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private final bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

.field private binding:Lo/asCharArray;

.field private final cmData$delegate:Lkotlin/Lazy;

.field private contactSize:Ljava/lang/String;

.field private currentDepthTickString:Ljava/lang/String;

.field private currentSymbol:Ljava/lang/String;

.field private final deliveryOrderBookService$delegate:Lkotlin/Lazy;

.field private final financeBizEnum$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private volatile hasCont:Z

.field private lastMarkPrice:Ljava/lang/String;

.field private layoutResId:I

.field private minTrade:I

.field private onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;

.field private quantityPrecision:I

.field private tickSize:I

.field private tickSizeFromArgument:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 55
    new-instance v0, Lo/_qbuf;

    invoke-direct {v0, p0}, Lo/_qbuf;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lo/quoteAsString;

    invoke-direct {v0, p0}, Lo/quoteAsString;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/encodeAsUTF8;

    invoke-direct {v0, p0}, Lo/encodeAsUTF8;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->deliveryOrderBookService$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/quoteAsUTF8;

    invoke-direct {v0, p0}, Lo/quoteAsUTF8;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->hasCont:Z

    const/16 v0, 0x8

    .line 71
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSize:I

    .line 72
    const-string v1, "0.01"

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentDepthTickString:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    .line 74
    const-string v0, "BTC"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->baseAsset:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0669

    .line 77
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->layoutResId:I

    .line 78
    const-string v0, "0"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->lastMarkPrice:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->contactSize:Ljava/lang/String;

    const/4 v0, 0x4

    .line 81
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    .line 82
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 6056
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 8141
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8142
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 8143
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 8144
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 8145
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_4

    new-instance v2, Lo/_appendNumeric;

    invoke-direct {v2, p0, v0, v1}, Lo/_appendNumeric;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8151
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->lastMarkPrice:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 3147
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 5117
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->hasCont:Z

    if-nez v0, :cond_0

    .line 5118
    sget-object v0, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->contactSize:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0, p3}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/asCharArray;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 13218
    sget-object v0, Lo/setEncoding;->INSTANCE:Lo/setEncoding;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->lastMarkPrice:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    invoke-static {v0, v1}, Lo/setEncoding;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 211
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v6}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v3}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 214
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1166
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;)Lkotlin/Unit;
    .locals 4

    .line 10027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v1, ")"

    const-string v2, "("

    if-ne p1, v0, :cond_1

    .line 9243
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    :cond_0
    const v0, 0x7f151d2b

    .line 9244
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9246
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 9247
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->baseAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11027
    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9249
    :goto_1
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->hasCont:Z

    .line 9250
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSize:I

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 9251
    :cond_4
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    .line 9252
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/_isIncludableMemberMethod;
    .locals 1

    .line 7064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7065
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

.method private final c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 189
    const-string v0, "bundle_min_trade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    .line 190
    const-string v0, "bundle_market_contract_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "0"

    .line 190
    :cond_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->contactSize:Ljava/lang/String;

    .line 192
    const-string v0, "bundle_market_quantity_precision"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    .line 193
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 194
    const-string p1, "0.01"

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentDepthTickString:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 196
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 199
    :cond_3
    sget-object p1, Lo/setEncoding;->INSTANCE:Lo/setEncoding;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentDepthTickString:Ljava/lang/String;

    invoke-static {p1}, Lo/setEncoding;->g(Ljava/lang/String;)I

    move-result p1

    .line 195
    :goto_0
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/_writeLegacySuffix;
    .locals 0

    .line 2061
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->aF_()Lo/getInitialLeverage;

    move-result-object p0

    invoke-interface {p0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/startScreencast;
    .locals 1

    .line 12058
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/startScreencast;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final getDeliveryOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->deliveryOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method private final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)Lo/_writeLegacySuffix;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 223
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lo/releaseReadIOBuffer;->b(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/finance/framework/bean/DecimalValue;

    .line 224
    invoke-virtual {v4}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v2, :cond_2

    return-object v0

    .line 228
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v1}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 14237
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/releaseReadIOBuffer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    :cond_6
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 237
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/releaseReadIOBuffer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 218
    sget-object v0, Lo/setEncoding;->INSTANCE:Lo/setEncoding;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->lastMarkPrice:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSizeFromArgument:I

    invoke-static {v0, v1}, Lo/setEncoding;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->layoutResId:I

    return v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    return v0
.end method

.method public final getOnDecimalWindowShowListener()Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getQuantityPrecision()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 261
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 173
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->b()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "bundle_symbol"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "bundle_tick_size"

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "bundle_base_asset"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "bundle_min_trade"

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v0, "bundle_market_contract_size"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->contactSize:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "bundle_depth_tick_size"

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentDepthTickString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "bundle_market_quantity_precision"

    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->layoutResId:I

    return-void
.end method

.method public final setMinTrade(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->minTrade:I

    return-void
.end method

.method public final setOnDecimalWindowShowListener(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->onDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DemoFundsParentComponent;

    return-void
.end method

.method public final setQuantityPrecision(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->quantityPrecision:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0b1301

    .line 271
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lo/asCharArray;->bind(Landroid/view/View;)Lo/asCharArray;

    move-result-object v1

    .line 272
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 271
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 273
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 271
    check-cast v1, Lo/asCharArray;

    .line 105
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    .line 106
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 15067
    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_1
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->hasCont:Z

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->c(Landroid/os/Bundle;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->c(Landroid/os/Bundle;)V

    .line 16205
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    .line 17012
    invoke-interface {p1, p0, p2, v3}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 110
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 18086
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
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    .line 18087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->tickSize:I

    .line 18088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bundle_base_asset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "BTC"

    :cond_4
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->baseAsset:Ljava/lang/String;

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$subscribeLiveData$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 19241
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/MergedStream;

    invoke-direct {v1, p0}, Lo/MergedStream;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->currentSymbol:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setSymbol(Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance p1, Lo/_initialByteBufSize;

    invoke-direct {p1, p0}, Lo/_initialByteBufSize;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    .line 116
    new-instance v1, Lo/evaluateJavaScriptNative;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v4, v3}, Lo/evaluateJavaScriptNative;-><init>(ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_1

    check-cast v1, Lo/JSFunctionCall;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lo/HummerExceptionJSExceptionCallback;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDecimalAdapter(Lo/HummerExceptionJSExceptionCallback;)V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->binding:Lo/asCharArray;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/asCharArray;->b:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    check-cast v1, Lo/JavaScriptRuntime;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setOrderBookListener(Lo/JavaScriptRuntime;)V

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->b()V

    .line 140
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getDeliveryOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    new-instance v1, Lo/_convert;

    invoke-direct {v1, p0}, Lo/_convert;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$work$5;

    invoke-direct {v1, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment$work$5;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 162
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 25001
    invoke-static {p1, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 164
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    new-instance v1, Lo/_initialCharBufSize;

    invoke-direct {v1, p0}, Lo/_initialCharBufSize;-><init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
