.class public final Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/HummerExceptionJSExceptionCallback;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements4;,
        Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002LMB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0005J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0004\u0018\u00010#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u0010/\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0016\u00100\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u001aR$\u0010>\u001a\u0004\u0018\u00010=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001f\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/HummerExceptionJSExceptionCallback;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "onResume",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "b",
        "",
        "Lcom/finance/framework/bean/DecimalValue;",
        "c",
        "()Ljava/util/List;",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "onLcpHook",
        "Lo/_writeLegacySuffix;",
        "futuresOrderBookService$delegate",
        "Lkotlin/Lazy;",
        "getFuturesOrderBookService",
        "()Lo/_writeLegacySuffix;",
        "futuresOrderBookService",
        "Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice$delegate",
        "getBidAskOrderBookPrice",
        "()Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice",
        "",
        "tickSizeFromArgument",
        "I",
        "baseAsset",
        "Ljava/lang/String;",
        "symbol",
        "lastMarkPrice",
        "tickSize",
        "minTrade",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;",
        "mOnDecimalWindowShowListener",
        "Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;",
        "getMOnDecimalWindowShowListener",
        "()Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;",
        "setMOnDecimalWindowShowListener",
        "(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;)V",
        "Lo/isStructStart;",
        "binding",
        "Lo/isStructStart;",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements4;


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private final bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

.field private binding:Lo/isStructStart;

.field private fragmentTag:Ljava/lang/String;

.field private final futuresOrderBookService$delegate:Lkotlin/Lazy;

.field private lastMarkPrice:Ljava/lang/String;

.field private layoutResId:I

.field private mOnDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;

.field private minTrade:I

.field private symbol:Ljava/lang/String;

.field private tickSize:I

.field private tickSizeFromArgument:I

.field private final umData$delegate:Lkotlin/Lazy;

.field private unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 48
    new-instance v0, Lo/readerWithView;

    invoke-direct {v0, p0}, Lo/readerWithView;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->futuresOrderBookService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/readerForMapOf;

    invoke-direct {v0, p0}, Lo/readerForMapOf;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 56
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSizeFromArgument:I

    .line 57
    const-string v1, "BTC"

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->baseAsset:Ljava/lang/String;

    .line 58
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    .line 59
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->lastMarkPrice:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSize:I

    const/4 v0, 0x4

    .line 61
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->minTrade:I

    const v0, 0x7f0e06b8

    .line 63
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->layoutResId:I

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->fragmentTag:Ljava/lang/String;

    .line 67
    new-instance v0, Lo/setBase64Variant;

    invoke-direct {v0, p0}, Lo/setBase64Variant;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lo/Runtime;
    .locals 1

    .line 2067
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements3;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 1171
    :cond_1
    sget-object p0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p1, p2, p3}, Lo/getInjectableValues;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lo/isStructStart;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 9200
    sget-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->lastMarkPrice:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSizeFromArgument:I

    invoke-static {v0, v1}, Lo/getDeserializationContext;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->lastMarkPrice:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->minTrade:I

    return p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5133
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6186
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 6186
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 3

    .line 3179
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->onLcpHook()V

    if-eqz p1, :cond_0

    .line 3180
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

    .line 3181
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 3182
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

    .line 3183
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

    .line 3184
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_4

    new-instance v2, Lo/setAnnotationIntrospector;

    invoke-direct {v2, p0, v0, v1}, Lo/setAnnotationIntrospector;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3190
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lo/_isIncludableMemberMethod;
    .locals 1

    .line 4051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4052
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

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lo/_writeLegacySuffix;
    .locals 0

    .line 8048
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->aF_()Lo/getInitialLeverage;

    move-result-object p0

    invoke-interface {p0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p0
.end method

.method private final getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method private final getFuturesOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->futuresOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSize:I

    return p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

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

    .line 205
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInjectableValues;->c(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 245
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

    .line 206
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

    .line 210
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

    iget v2, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSizeFromArgument:I

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

    .line 10219
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/getInjectableValues;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    :cond_6
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 219
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/getInjectableValues;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

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

    .line 200
    sget-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->lastMarkPrice:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSizeFromArgument:I

    invoke-static {v0, v1}, Lo/getDeserializationContext;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->layoutResId:I

    return v0
.end method

.method public final getMOnDecimalWindowShowListener()Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->mOnDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.um.orderbook.UMBookFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"UM-KLine\u9875\u9762\u5e95\u90e8\u8ba2\u5355\u7c3f\"}"

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

    .line 227
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 228
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->getFuturesOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 232
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 71
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->b()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->layoutResId:I

    return-void
.end method

.method public final setMOnDecimalWindowShowListener(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->mOnDecimalWindowShowListener:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DemoFundsParentComponent;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b131b

    .line 240
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/isStructStart;->bind(Landroid/view/View;)Lo/isStructStart;

    move-result-object v0

    .line 241
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 240
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

    .line 242
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 242
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 240
    check-cast v0, Lo/isStructStart;

    .line 144
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz v0, :cond_1

    .line 145
    iget-object p1, v0, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/HummerExceptionJSExceptionCallback;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDecimalAdapter(Lo/HummerExceptionJSExceptionCallback;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    check-cast p2, Lo/JavaScriptRuntime;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setOrderBookListener(Lo/JavaScriptRuntime;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->getFuturesOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11012
    invoke-interface {v0, p0, v1, v2}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 12075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    .line 12077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_base_asset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BTC"

    :cond_1
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->baseAsset:Ljava/lang/String;

    .line 12078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSize:I

    .line 12079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_min_trade"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->minTrade:I

    .line 12082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_depth_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12083
    const-string v0, "0.01"

    .line 12084
    :cond_2
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12085
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 12089
    :cond_4
    sget-object v1, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    invoke-static {v0}, Lo/getDeserializationContext;->g(Ljava/lang/String;)I

    move-result v0

    .line 12084
    :goto_0
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSizeFromArgument:I

    .line 12091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 97
    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 14023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 14024
    invoke-interface {v2, v1}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 98
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1;-><init>(Lo/Runtime;Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 131
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    new-instance v3, Lo/registerModule;

    invoke-direct {v3, p0}, Lo/registerModule;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 136
    invoke-interface {v1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 164
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setSymbol(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->tickSize:I

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->binding:Lo/isStructStart;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lo/JSValue2String;

    new-instance v1, Lo/setAccessorNaming;

    invoke-direct {v1, p0}, Lo/setAccessorNaming;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/JSValue2String;-><init>(ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/JSFunctionCall;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->b()V

    .line 178
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->getFuturesOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setAnnotationIntrospectors;

    invoke-direct {v1, p0}, Lo/setAnnotationIntrospectors;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
