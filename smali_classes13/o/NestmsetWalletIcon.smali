.class public final Lo/NestmsetWalletIcon;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/delivery/feature/tpsl/PositionTPSLState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmsetWalletIcon;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/delivery/feature/tpsl/PositionTPSLState;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/startScreencast;",
        "c",
        "Lo/startScreencast;",
        "a",
        "Lo/Nestfgetv8RuntimePtr;",
        "b",
        "Lo/Nestfgetv8RuntimePtr;"
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
.field private final b:Lo/Nestfgetv8RuntimePtr;

.field private final c:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/finance/delivery/feature/tpsl/PositionTPSLState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/delivery/feature/tpsl/PositionTPSLState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetWalletIcon;->c:Lo/startScreencast;

    .line 33
    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/getRuntime;

    .line 34
    invoke-interface {p1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 32
    new-instance v2, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v2, v0, v1, p1}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/NestmsetWalletIcon;->b:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/tpsl/PositionTPSLState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/tpsl/PositionTPSLState;
    .locals 0

    .line 1047
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/tpsl/PositionTPSLState;->copy(Lo/setIndexBytes;)Lcom/finance/delivery/feature/tpsl/PositionTPSLState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmsetWalletIcon;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 10

    .line 4078
    sget-object p0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    .line 4080
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 4081
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 4082
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 4083
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    .line 4084
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    .line 4085
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v7

    .line 4087
    sget-object v9, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 4079
    new-instance p0, Lo/Database;

    const-string v8, "normal_account"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 5029
    iput-object p0, v0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 5030
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lo/NestmsetWalletIcon;Lkotlin/jvm/functions/Function0;Lcom/finance/delivery/feature/tpsl/PositionTPSLState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/tpsl/PositionTPSLState;
    .locals 2

    .line 2068
    instance-of v0, p3, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_0

    .line 2069
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$amendOrder$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$amendOrder$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2073
    :cond_0
    invoke-virtual {p2, p3}, Lcom/finance/delivery/feature/tpsl/PositionTPSLState;->copy(Lo/setIndexBytes;)Lcom/finance/delivery/feature/tpsl/PositionTPSLState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetWalletIcon;)Lo/Nestfgetv8RuntimePtr;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/NestmsetWalletIcon;->b:Lo/Nestfgetv8RuntimePtr;

    return-object p0
.end method
