.class public Lo/getActivate;
.super Lo/beginTrackingIfPossible;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/getActivate;",
        "Lo/beginTrackingIfPossible;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "cancelOrder",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lkotlin/Function0;",
        "p1",
        "amendOrder",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V",
        "e",
        "Lo/startScreencast;",
        "b",
        "Lo/startScreencast;",
        "d",
        "Lo/Nestfgetv8RuntimePtr;",
        "Lo/Nestfgetv8RuntimePtr;",
        "a"
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
.field public b:Lo/startScreencast;

.field private final e:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/beginTrackingIfPossible;-><init>()V

    .line 25
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/getActivate;->b:Lo/startScreencast;

    .line 28
    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/getRuntime;

    .line 29
    invoke-interface {p1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 27
    new-instance v2, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v2, v0, v1, p1}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/getActivate;->e:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method

.method public static final synthetic b(Lo/getActivate;)Lo/Nestfgetv8RuntimePtr;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getActivate;->e:Lo/Nestfgetv8RuntimePtr;

    return-object p0
.end method


# virtual methods
.method public amendOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 54
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/finance/delivery/feature/tpsl/DeliveryTpslViewModel$amendOrder$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/tpsl/DeliveryTpslViewModel$amendOrder$1;-><init>(Lo/getActivate;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {v6, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 2055
    new-instance p1, Lo/removeViewFromYogaTree;

    invoke-direct {p1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string p2, "delivery"

    invoke-static {p2, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 3411
    iget p1, p1, Lo/getLayoutY;->e:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 69
    :goto_0
    const-string v1, "cm"

    const-string v2, "cancel_order"

    const-string v3, "positon_tpsl"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public cancelOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 7

    .line 34
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 35
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/tpsl/DeliveryTpslViewModel$cancelOrder$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/finance/delivery/feature/tpsl/DeliveryTpslViewModel$cancelOrder$1;-><init>(Lo/getActivate;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 5055
    new-instance p1, Lo/removeViewFromYogaTree;

    invoke-direct {p1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v1, "delivery"

    invoke-static {v1, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 6411
    iget p1, p1, Lo/getLayoutY;->e:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 45
    :goto_0
    const-string v1, "cm"

    const-string v2, "cancel_order"

    const-string v3, "positon_tpsl"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 77
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 80
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 81
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 86
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 78
    new-instance p1, Lo/Database;

    const-string v9, "normal_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 7029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 7030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
