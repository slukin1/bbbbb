.class public final Lo/CoinConfigResp;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u0018\u0010#\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00101R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0016\u0010 \u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&"
    }
    d2 = {
        "Lo/CoinConfigResp;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "e",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/CoinConfigReq1;",
        "p1",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/CoinConfigReq1;)V",
        "onCleared",
        "",
        "(D)Ljava/lang/String;",
        "Lo/_idFrom;",
        "Lo/NestmaddCollateralConfig;",
        "(Lo/_idFrom;)Lo/NestmaddCollateralConfig;",
        "Lo/hasTotalCollateral;",
        "d",
        "(Lo/_idFrom;)Lo/hasTotalCollateral;",
        "Lo/MeasurePassDelegateremeasure12;",
        "j",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/hasLtv;",
        "Lo/ActivePositionsRespIA;",
        "o",
        "Lo/ActivePositionsRespIA;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "k",
        "Lio/reactivex/disposables/DropdropElements1;",
        "t",
        "Ljava/lang/String;",
        "h",
        "g",
        "f",
        "n",
        "Lcom/binance/data/beans/CurrencyRate;",
        "i",
        "",
        "Ljava/util/List;",
        "Lo/NestmaddCollateralConfig;",
        "m",
        "D",
        "l",
        "Lo/CoinConfigReq1;",
        "",
        "Z",
        "q"
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
.field public a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/CoinConfigReq1;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/hasLtv;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/NestmaddCollateralConfig;

.field public g:Ljava/lang/String;

.field public h:Lo/NestmaddCollateralConfig;

.field public i:D

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/NestmaddCollateralConfig;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/DropdropElements1;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/binance/data/beans/CurrencyRate;

.field private final o:Lo/ActivePositionsRespIA;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 40
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoinConfigResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoinConfigResp;->b:Lo/MeasurePassDelegateremeasure12;

    .line 42
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 44
    new-instance v0, Lo/ActivePositionsRespIA;

    invoke-direct {v0}, Lo/ActivePositionsRespIA;-><init>()V

    iput-object v0, p0, Lo/CoinConfigResp;->o:Lo/ActivePositionsRespIA;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lo/CoinConfigResp;->t:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/CoinConfigResp;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    .line 209
    const-string v0, "0"

    iput-object v0, p0, Lo/CoinConfigResp;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/CoinConfigResp;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo/CoinConfigResp;->l:Z

    return-void
.end method

.method public static final synthetic b(Lo/CoinConfigResp;Lo/_idFrom;)Lo/hasTotalCollateral;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/CoinConfigResp;->d(Lo/_idFrom;)Lo/hasTotalCollateral;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/CoinConfigResp;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/CoinConfigResp;->a()V

    return-void
.end method

.method public static final synthetic b(Lo/CoinConfigResp;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/CoinConfigResp;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14077
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/CoinConfigResp;D)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/CoinConfigResp;->e(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/CoinConfigResp;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    return-object p0
.end method

.method private final d(Lo/_idFrom;)Lo/hasTotalCollateral;
    .locals 8

    .line 268
    iget-object v0, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_0

    .line 22055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23036
    :goto_0
    iget-wide v2, p1, Lo/_idFrom;->k:J

    .line 24055
    iget-object v1, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 25055
    iget-object v1, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 26047
    :cond_1
    iget-object p1, p1, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    cmpl-double p1, v6, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 269
    :goto_2
    new-instance p1, Lo/hasTotalCollateral;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/hasTotalCollateral;-><init>(JDZ)V

    return-object p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/CoinConfigResp;Ljava/util/ArrayList;)V
    .locals 5

    .line 18143
    iget-object v0, p0, Lo/CoinConfigResp;->c:Lo/CoinConfigReq1;

    if-eqz v0, :cond_1

    .line 18144
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    .line 18145
    iget-object v1, p0, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 18147
    check-cast p1, Ljava/lang/Iterable;

    .line 18284
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 18285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18286
    check-cast v3, Lo/_idFrom;

    .line 18147
    invoke-direct {p0, v3}, Lo/CoinConfigResp;->d(Lo/_idFrom;)Lo/hasTotalCollateral;

    move-result-object v3

    .line 18286
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18287
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 19007
    iget-object p1, v0, Lo/CoinConfigReq1;->e:Ljava/lang/String;

    .line 18149
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onCoinData$2;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onCoinData$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18146
    new-instance v3, Lo/hasLtv;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v0, v4}, Lo/hasLtv;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 18145
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18153
    invoke-virtual {p0}, Lo/CoinConfigResp;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/CoinConfigResp;Lo/_idFrom;)V
    .locals 9

    .line 20158
    iget-boolean v0, p0, Lo/CoinConfigResp;->l:Z

    if-nez v0, :cond_1

    .line 20159
    iget-object v4, p0, Lo/CoinConfigResp;->c:Lo/CoinConfigReq1;

    if-eqz v4, :cond_1

    .line 20160
    iget-object v0, p0, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hasLtv;

    if-eqz v5, :cond_1

    .line 20161
    iget-object v0, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 20162
    iput-boolean v0, p0, Lo/CoinConfigResp;->l:Z

    .line 20163
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;-><init>(Lo/CoinConfigResp;Lo/_idFrom;Lo/CoinConfigReq1;Lo/hasLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 21001
    invoke-static {v0, v7, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(D)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 212
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/CoinConfigResp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 217
    :cond_0
    new-instance v2, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v2}, Lcom/binance/data/beans/MarketPair;-><init>()V

    :cond_1
    const-wide/16 v3, 0x0

    .line 220
    const-string v5, "0"

    if-eqz v1, :cond_3

    .line 222
    iget-object v6, v0, Lo/CoinConfigResp;->m:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 223
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v7, v0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/CoinConfigResp;->m:Ljava/lang/String;

    .line 225
    :cond_2
    iget-object v1, v0, Lo/CoinConfigResp;->m:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_3
    iget-object v1, v0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    const-string v6, "USDT"

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_4
    cmpg-double v1, p1, v3

    if-nez v1, :cond_5

    move-object v9, v5

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v6, v6, p1

    .line 228
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    cmpg-double v1, p1, v3

    if-nez v1, :cond_7

    .line 232
    sget-object v10, Lo/doInBackground;->d:Lo/doInBackground;

    .line 233
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    :cond_6
    move-object v11, v1

    .line 234
    iget-object v1, v0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v12

    .line 236
    iget-object v15, v0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    const-wide/16 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    .line 232
    invoke-static/range {v10 .. v21}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZZI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 240
    :cond_7
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 241
    iget-object v1, v0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 244
    iget-object v10, v0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 245
    sget-object v1, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    const/16 v1, 0x10

    invoke-static {v5, v1}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v12

    .line 240
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d0

    invoke-static/range {v6 .. v16}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/CoinConfigResp;)V
    .locals 0

    .line 15078
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 199
    iget-object v0, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0, v0}, Lo/CoinConfigResp;->c(Lo/_idFrom;)Lo/NestmaddCollateralConfig;

    move-result-object v1

    iput-object v1, p0, Lo/CoinConfigResp;->f:Lo/NestmaddCollateralConfig;

    .line 201
    iget-object v1, p0, Lo/CoinConfigResp;->b:Lo/MeasurePassDelegateremeasure12;

    .line 33055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 201
    iget-wide v4, p0, Lo/CoinConfigResp;->i:D

    mul-double v2, v2, v4

    invoke-direct {p0, v2, v3}, Lo/CoinConfigResp;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 34206
    iget-object v0, p0, Lo/CoinConfigResp;->j:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/CoinConfigResp;->h:Lo/NestmaddCollateralConfig;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/CoinConfigResp;->f:Lo/NestmaddCollateralConfig;

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lo/CoinConfigReq1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    iput-object v2, v0, Lo/CoinConfigResp;->c:Lo/CoinConfigReq1;

    .line 72
    iget-object v3, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 73
    iget-object v3, v0, Lo/CoinConfigResp;->k:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 75
    :cond_0
    iget-object v3, v0, Lo/CoinConfigResp;->o:Lo/ActivePositionsRespIA;

    iget-object v4, v0, Lo/CoinConfigResp;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    .line 35005
    iget-object v6, v2, Lo/CoinConfigReq1;->d:Ljava/lang/String;

    .line 36006
    iget v7, v2, Lo/CoinConfigReq1;->a:I

    .line 37038
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 37039
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 39088
    iget-object v5, v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/GeobFrame;

    .line 40144
    iget-object v5, v5, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move-object v5, v8

    .line 37040
    :cond_1
    sget-object v9, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v10, Lo/ActivePositionsRespIA;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37041
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 37042
    const-string v11, "symbol"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v11, "interval"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v11, "limit"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x3

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v6, v11, v4

    const/4 v6, 0x2

    aput-object v7, v11, v6

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 37039
    invoke-interface {v5, v9, v10, v6}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v5

    .line 37043
    new-instance v6, Lo/CoinConfigReqIA;

    new-instance v7, Lo/CoinConfigReqBuilder;

    invoke-direct {v7, v3}, Lo/CoinConfigReqBuilder;-><init>(Lo/ActivePositionsRespIA;)V

    invoke-direct {v6, v7}, Lo/CoinConfigReqIA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50779
    const-string v3, "mapper is null"

    invoke-static {v6, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v5, 0x0

    .line 43074
    invoke-static {v3, v8, v5, v6}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    .line 77
    new-instance v5, Lo/CoinConfigReqProto;

    new-instance v6, Lo/NestmaddAllLoanConfig;

    invoke-direct {v6, v0}, Lo/NestmaddAllLoanConfig;-><init>(Lo/CoinConfigResp;)V

    invoke-direct {v5, v6}, Lo/CoinConfigReqProto;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52286
    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 53241
    const-string v7, "onSubscribe is null"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53242
    const-string v7, "onDispose is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53243
    new-instance v7, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v7, v3, v5, v6}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 78
    new-instance v3, Lo/NestmremoveCollateralConfig;

    invoke-direct {v3, v0}, Lo/NestmremoveCollateralConfig;-><init>(Lo/CoinConfigResp;)V

    .line 55311
    const-string v5, "onTerminate is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    .line 55313
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 55312
    invoke-virtual {v7, v5, v6, v3, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    .line 79
    new-instance v5, Lo/NestmclearCollateralConfig;

    new-instance v6, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$3;

    invoke-direct {v6, v0}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$3;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lo/NestmclearCollateralConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lo/NestmremoveLoanConfig;

    new-instance v7, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$4;

    invoke-direct {v7, v0}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lo/NestmremoveLoanConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60198
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v7, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 74
    iput-object v3, v0, Lo/CoinConfigResp;->k:Lio/reactivex/disposables/DropdropElements1;

    .line 82
    iget-object v3, v0, Lo/CoinConfigResp;->o:Lo/ActivePositionsRespIA;

    .line 83
    iget-object v5, v0, Lo/CoinConfigResp;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    .line 49005
    iget-object v2, v2, Lo/CoinConfigReq1;->d:Ljava/lang/String;

    .line 83
    iget-object v7, v0, Lo/CoinConfigResp;->t:Ljava/lang/String;

    new-instance v9, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$5;

    invoke-direct {v9, v0}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$5;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50073
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 50074
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@kline_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51085
    new-instance v5, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v5}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v6, "spot"

    invoke-static {v6, v5}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v5

    .line 50074
    check-cast v5, Lo/setAlignContent;

    new-instance v6, Lo/ActivePositionsRespPositionOrBuilder;

    invoke-direct {v6, v3, v9}, Lo/ActivePositionsRespPositionOrBuilder;-><init>(Lo/ActivePositionsRespIA;Lkotlin/jvm/functions/Function1;)V

    .line 50179
    invoke-interface {v5, v1, v7, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50186
    new-instance v3, Lo/ActivePositionsRespIA$DropdropElements4;

    invoke-direct {v3}, Lo/ActivePositionsRespIA$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51570
    instance-of v7, v1, Lo/cloneWithoutChildren;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 51571
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50188
    :goto_0
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_f

    .line 50194
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50193
    new-instance v7, Lo/setAlignSelf;

    const-string v16, "scheduler_main"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v7

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v22}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51027
    iput-object v1, v7, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51017
    iget-object v6, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 50205
    invoke-interface {v5, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50206
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 51037
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_8

    .line 51019
    iget-object v6, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 50207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51643
    sget-object v10, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51038
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 51042
    iget-boolean v8, v10, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51038
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 51061
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 51044
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 51036
    iget-object v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_2

    .line 51044
    :cond_5
    const-string v8, "WssConfigEmptyTag"

    :goto_2
    if-nez v6, :cond_6

    .line 51028
    const-string v10, ""

    goto :goto_3

    :cond_6
    move-object v10, v6

    :goto_3
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51644
    :cond_7
    sget-object v8, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v6}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 50211
    :cond_8
    new-instance v6, Lo/setFlexBasisAuto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v23}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51049
    iput-object v3, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51041
    iput-object v9, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51043
    iget-object v3, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 50216
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 51044
    iput-object v9, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 50220
    :cond_9
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v9, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 50222
    instance-of v6, v1, Lo/getAlignContent;

    if-nez v6, :cond_d

    .line 50223
    instance-of v6, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_d

    .line 50234
    instance-of v6, v1, Lo/calculateLayout;

    if-nez v6, :cond_c

    .line 50235
    instance-of v6, v1, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_c

    .line 50246
    instance-of v6, v1, Lo/copyStyle;

    if-eqz v6, :cond_a

    .line 51043
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 50249
    new-instance v4, Lo/getJustifyContent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51045
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51046
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_e

    .line 50251
    new-instance v6, Lo/ActivePositionsRespIA$DropdropElements2;

    invoke-direct {v6, v5, v1, v4}, Lo/ActivePositionsRespIA$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 50258
    :cond_a
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51053
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_b

    .line 51047
    iput-boolean v12, v7, Lo/setAlignItems;->i:Z

    .line 51599
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v5, v3, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 50260
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51049
    :cond_c
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 50238
    new-instance v4, Lo/getBoxSizing;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51051
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51052
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_e

    .line 50240
    new-instance v6, Lo/ActivePositionsRespIA$DemoFundsParentComponent;

    invoke-direct {v6, v5, v1, v4}, Lo/ActivePositionsRespIA$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 51052
    :cond_d
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 50226
    new-instance v4, Lo/getAlignSelf;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51054
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51055
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_e

    .line 50228
    new-instance v6, Lo/ActivePositionsRespIA$DropdropElements3;

    invoke-direct {v6, v5, v1, v4}, Lo/ActivePositionsRespIA$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51606
    :cond_e
    :goto_4
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v5, v3, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v2, v0, Lo/CoinConfigResp;->t:Ljava/lang/String;

    return-void

    .line 50192
    :cond_f
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v1, v8, v4, v8}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/CoinConfigResp;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/CoinConfigResp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/_idFrom;)Lo/NestmaddCollateralConfig;
    .locals 7

    .line 27055
    iget-object v0, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 251
    invoke-direct {p0, v0, v1}, Lo/CoinConfigResp;->e(D)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_idFrom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28055
    iget-object v1, v1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 29047
    :cond_1
    iget-object v1, p1, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 30055
    :goto_1
    iget-object p1, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, v3

    div-double/2addr v5, v3

    .line 31259
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lo/getMessageReceiverClass;->c(Ljava/lang/Double;II)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32263
    const-string v4, "+0.00%"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 32264
    :cond_2
    const-string v4, "-"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 255
    :goto_2
    new-instance v2, Lo/NestmaddCollateralConfig;

    invoke-direct {v2, v0, p1, v1}, Lo/NestmaddCollateralConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final e(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lo/CoinConfigResp;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 67
    invoke-virtual {p0}, Lo/CoinConfigResp;->a()V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 194
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lo/CoinConfigResp;->l:Z

    return-void
.end method
