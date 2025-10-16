.class public final Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00101\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
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
        "Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;",
        "depthView",
        "Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;",
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
        "tradeType",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lo/LendingCustomizedProject;",
        "preStockNewData",
        "Lo/LendingCustomizedProject;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "depthDataState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Companion"
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

.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;


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

.field private depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

.field private fragmentTag:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private layoutResId:I

.field private mInnerProgressBar:Landroid/widget/ProgressBar;

.field private volatile minTrade:I

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private preStockNewData:Lo/LendingCustomizedProject;

.field private volatile scale:F

.field private final spotOrderBookService$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private volatile tickSize:I

.field private tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 52
    const-string v0, "en"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->language:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/getBoostReward;

    invoke-direct {v0}, Lo/getBoostReward;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0cc1

    .line 64
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->layoutResId:I

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tickSize:I

    const/4 v0, 0x4

    .line 70
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->minTrade:I

    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    .line 74
    const-string v0, "exchange"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tradeType:Ljava/lang/String;

    .line 76
    new-instance v0, Lo/getEarlyRedeemDeductInterest;

    invoke-direct {v0, p0}, Lo/getEarlyRedeemDeductInterest;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 175
    new-instance v0, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-direct {v0}, Lcom/binance/data/beans/ConcurrentDepthData;-><init>()V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 1217
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 1218
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz v0, :cond_0

    .line 2012
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1218
    invoke-virtual {v0, v1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setBidsAreaColor(I)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz v0, :cond_1

    .line 3013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1219
    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setAsksAreaColor(I)V

    .line 1220
    :cond_1
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1222
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static final a()Lo/_writeLegacySuffix;
    .locals 16

    .line 55
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 56
    const-string v0, "spot"

    const-string v1, "/v1/provideSpotOrderBookService"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const-string v1, "bizContext"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    const-string v1, "orderBookServiceInterceptor"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 57
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v6, v15, v0, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 248
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 250
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 254
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 255
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 257
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 260
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 264
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 265
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, Lo/_writeLegacySuffix;

    if-nez v3, :cond_2

    move-object v1, v15

    :cond_2
    :try_start_1
    check-cast v1, Lo/_writeLegacySuffix;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 261
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lo/_writeLegacySuffix;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.finance.orderbook.service.OrderBookService"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 268
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 270
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 10032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x1f4

    .line 274
    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 275
    const-string v1, "Unknown reason was happened!"

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 277
    :cond_6
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v15

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 279
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 281
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v15

    :goto_3
    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/_writeLegacySuffix;

    :cond_9
    return-object v15
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->minTrade:I

    return p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 4180
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthDataState:Lo/WCDelegateonSessionUpdateResponse1;

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

    .line 4182
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;F)V
    .locals 4

    .line 5128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5128
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 7001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c()Lo/_writeLegacySuffix;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->a()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;Z)V
    .locals 1

    .line 8092
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz v0, :cond_0

    .line 8094
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setDepthData(Lo/LendingCustomizedProject;FLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;ZI)V
    .locals 0

    .line 11092
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p2, :cond_0

    .line 11094
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setDepthData(Lo/LendingCustomizedProject;FLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->f(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->preStockNewData:Lo/LendingCustomizedProject;

    return-void
.end method

.method private static final f(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Z
    .locals 2

    const/4 v0, 0x1

    .line 82
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

    .line 83
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

    .line 86
    const-string v1, "removeOnDrawListener"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static final synthetic g(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tickSize:I

    return p0
.end method

.method private final getSpotOrderBookService()Lo/_writeLegacySuffix;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->spotOrderBookService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lo/LendingCustomizedProject;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->preStockNewData:Lo/LendingCustomizedProject;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    return p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 12144
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

    .line 12145
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

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 12148
    const-string v0, "addOnPreDrawListener"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    .line 115
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDetach()V

    .line 13227
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

    .line 13228
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

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 13231
    const-string v1, "removeOnPreDrawListener"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 104
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 14236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14237
    :goto_0
    const-class v1, Lo/RwusdRewardsFragmentmAdapter1;

    .line 15055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 14237
    check-cast v1, Lo/RwusdRewardsFragmentmAdapter1;

    if-eqz v1, :cond_1

    .line 17040
    new-instance v2, Lo/RwusdRedemptionFragmentmAdapter1;

    invoke-virtual {v1}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    invoke-virtual {v1}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/RwusdRedemptionFragmentmAdapter1;-><init>(FF)V

    .line 18105
    iget v1, v2, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x437a0000    # 250.0f

    :goto_1
    if-eqz v0, :cond_2

    .line 14238
    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14239
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b2c54

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0dc6

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->getDefaultScale()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    :goto_0
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->scale:F

    .line 124
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 127
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/getBoostApr;

    invoke-direct {p2, p0}, Lo/getBoostApr;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setOnScaleChangedListener(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 214
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLifecycleObserver()V

    .line 215
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getBoostUrl;

    invoke-direct {v2, p0}, Lo/getBoostUrl;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 19155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19156
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 19157
    const-string v0, "bundle_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "en"

    :cond_1
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->language:Ljava/lang/String;

    .line 19158
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tickSize:I

    .line 19159
    const-string v0, "bundle_min_trade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->minTrade:I

    .line 19160
    const-string p1, "margin"

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tradeType:Ljava/lang/String;

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->tickSize:I

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setTickSize(I)V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->minTrade:I

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setMinTrade(I)V

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 20012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 168
    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setBidsAreaColor(I)V

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->depthView:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 21013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 169
    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setAsksAreaColor(I)V

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->mInnerProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22177
    :cond_7
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->symbol:Ljava/lang/String;

    .line 23012
    invoke-interface {p1, p0, v1, v0}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22178
    :cond_8
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->getSpotOrderBookService()Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getBoostEndTime;

    invoke-direct {v1, p0}, Lo/getBoostEndTime;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22183
    :cond_9
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 22183
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 25001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
