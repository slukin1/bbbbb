.class public final Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00101\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "onDetach",
        "onDestroy",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
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
        "Lo/_writeLegacySuffix;",
        "spotOrderBookService$delegate",
        "Lkotlin/Lazy;",
        "getSpotOrderBookService",
        "()Lo/_writeLegacySuffix;",
        "spotOrderBookService",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tickSize",
        "minTrade",
        "",
        "scale",
        "F",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lo/_findCachedDeserializer;",
        "preStockNewData",
        "Lo/_findCachedDeserializer;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "depthDataState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "DropdropElements3"
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
.field private static final BUNDLE_ARG_LANGUAGE:Ljava/lang/String; = "en"

.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;


# instance fields
.field private final depthDataState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            ">;"
        }
    .end annotation
.end field

.field private depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

.field private fragmentTag:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private layoutResId:I

.field private mInnerProgressBar:Landroid/widget/ProgressBar;

.field private volatile minTrade:I

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private preStockNewData:Lo/_findCachedDeserializer;

.field private volatile scale:F

.field private final spotOrderBookService$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private volatile tickSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 49
    const-string v0, "en"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->language:Ljava/lang/String;

    .line 51
    new-instance v0, Lo/_parseName2;

    invoke-direct {v0, p0}, Lo/_parseName2;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e066b

    .line 55
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->layoutResId:I

    const/16 v0, 0x8

    .line 58
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->tickSize:I

    const/4 v0, 0x4

    .line 61
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->minTrade:I

    const v0, 0x3d4ccccd    # 0.05f

    .line 64
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    .line 66
    new-instance v0, Lo/_parseNumber2;

    invoke-direct {v0, p0}, Lo/_parseNumber2;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/_findCachedDeserializer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->preStockNewData:Lo/_findCachedDeserializer;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_1

    .line 5170
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5171
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5174
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5175
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 5176
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float v1, v0, v3

    .line 5178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5179
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    .line 5182
    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v6, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/ConcurrentDepthData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/String;)V

    invoke-interface {p0, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5184
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    return-void
.end method

.method static synthetic b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/_findCachedDeserializer;ZI)V
    .locals 1

    .line 10082
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p2, :cond_0

    .line 10084
    iget p3, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V

    .line 10086
    :cond_0
    const-string p1, "updateDepthView"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lo/_writeLegacySuffix;
    .locals 3

    .line 1052
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/getNullValue;->b(Lo/getNullValue;Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;I)Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/_findCachedDeserializer;Z)V
    .locals 2

    .line 9082
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_0

    .line 9084
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V

    .line 9086
    :cond_0
    const-string p1, "updateDepthView"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 2219
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 2220
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_0

    .line 3012
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2220
    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setBidsAreaColor(I)V

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz v0, :cond_1

    .line 4013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2221
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setAsksAreaColor(I)V

    .line 2222
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2224
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;F)V
    .locals 4

    .line 6118
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6118
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 8001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->f(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Z
    .locals 2

    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    const-string v1, "removeOnDrawListener"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static final synthetic g(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    return p0
.end method

.method private final getSpotOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->tickSize:I

    return p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->minTrade:I

    return p0
.end method

.method public static final synthetic j(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lo/_findCachedDeserializer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->preStockNewData:Lo/_findCachedDeserializer;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 11134
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 11138
    const-string v0, "addOnPreDrawListener"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.spot.depth.KDepthFragment\",\"api\":[\"api/v3/depth\"],\"lcpMethod\":[\"updateDepthView\"],\"desc\":\"\u5e02\u573a\u8be6\u60c5\u9875\u6df1\u5ea6\u56fe\u5b50\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 105
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDetach()V

    .line 12229
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 12233
    const-string v1, "removeOnPreDrawListener"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 13238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13239
    :goto_0
    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 14044
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

    .line 13239
    invoke-virtual {v1}, Lo/constructValue;->a()F

    move-result v1

    if-eqz v0, :cond_1

    .line 13240
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13241
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

    .line 54
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b2c54

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0dc6

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/depth/KDepthView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->getDefaultScale()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    :goto_0
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->scale:F

    .line 114
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 117
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/_matchTrue;

    invoke-direct {p2, p0}, Lo/_matchTrue;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setOnScaleChangedListener(Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 216
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 217
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_nextAfterName;

    invoke-direct {v2, p0}, Lo/_nextAfterName;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 15145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15146
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 15147
    const-string v0, "bundle_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "en"

    :cond_1
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->language:Ljava/lang/String;

    .line 15148
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->tickSize:I

    .line 15149
    const-string v0, "bundle_min_trade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->minTrade:I

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->tickSize:I

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setTickSize(I)V

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->minTrade:I

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setMinTrade(I)V

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 16012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 157
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setBidsAreaColor(I)V

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->depthView:Lcom/finance/marketdetail/feature/depth/KDepthView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 17013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 158
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setAsksAreaColor(I)V

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18166
    :cond_7
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 19012
    invoke-interface {p1, p0, v1, v0}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18167
    :cond_8
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/_parseFloat;

    invoke-direct {v1, p0}, Lo/_parseFloat;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 18185
    :cond_9
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 18185
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 21001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
