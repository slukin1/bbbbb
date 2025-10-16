.class public final Lo/getMyLotSize;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMyLotSize$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/getMyLotSize;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;",
        "p0",
        "",
        "d",
        "(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "",
        "b",
        "e",
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
.field public static final DropdropElements2:Lo/getMyLotSize$DropdropElements2;


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMyLotSize$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMyLotSize$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMyLotSize;->DropdropElements2:Lo/getMyLotSize$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMyLotSize;->d:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMyLotSize;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/getMyLotSize;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 14032
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    .line 15013
    iget-object v1, p0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 16060
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16061
    const-string v3, "clientOrderId"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16062
    const-string v3, "newOrderRespType"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16063
    const-string v3, "postOnly"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->e:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->e(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16064
    const-string v3, "price"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16065
    const-string v3, "quantity"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16066
    const-string v3, "reduceOnly"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->i:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->e(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16067
    const-string v3, "side"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16068
    const-string v3, "sourceType"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16069
    const-string v3, "symbol"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16070
    const-string v3, "timeInForce"

    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 16071
    const-string v3, "type"

    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 14033
    invoke-interface {v0, v2}, Lo/FilterAbsPairPairCreator;->a(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14034
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 29360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14035
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14036
    new-instance v0, Lo/getSubGraphIndicators;

    new-instance v1, Lo/setMyLotSize;

    invoke-direct {v1, p1}, Lo/setMyLotSize;-><init>(Lo/getMyLotSize;)V

    invoke-direct {v0, v1}, Lo/getSubGraphIndicators;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 14038
    new-instance v0, Lo/setCandles;

    invoke-direct {v0, p1}, Lo/setCandles;-><init>(Lo/getMyLotSize;)V

    .line 33067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 14040
    new-instance v0, Lo/getMyLotSize$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lo/getMyLotSize$DropdropElements1;-><init>(Lo/getMyLotSize;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getMyLotSize$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14034
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getMyLotSize;)V
    .locals 0

    .line 27039
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic c(Lo/getMyLotSize;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 13037
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 13038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V
    .locals 2

    .line 31
    const-string v0, "placeVOptionOrder"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getSkylineView;

    invoke-direct {v1, p1, p0}, Lo/getSkylineView;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/getMyLotSize;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
