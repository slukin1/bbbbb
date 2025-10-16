.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements2;,
        Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;,
        Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;,
        Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0004%&\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00eb\u0001\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00072\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00182\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0018H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;",
        "",
        "Lo/startScreencast;",
        "p0",
        "<init>",
        "(Lo/startScreencast;)V",
        "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "p2",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "Ljava/math/BigDecimal;",
        "p7",
        "p8",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "p9",
        "Lkotlin/Function2;",
        "p10",
        "p11",
        "Lkotlin/Pair;",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;",
        "Lo/endTracking;",
        "b",
        "(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lo/startScreencast;",
        "Lo/Weather1;",
        "d",
        "Lo/Weather1;",
        "DropdropElements2",
        "EstLpTrigger",
        "DemoFundsParentComponent",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements2;


# instance fields
.field private final d:Lo/Weather1;

.field private final e:Lo/startScreencast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->DropdropElements2:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/startScreencast;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->e:Lo/startScreencast;

    .line 51
    new-instance v0, Lo/Weather1;

    invoke-direct {v0, p1}, Lo/Weather1;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->d:Lo/Weather1;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Lo/endTracking;
    .locals 0

    .line 1123
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/endTracking;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 10090
    new-instance v0, Lkotlin/Triple;

    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v3}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;-><init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, p0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12357
    new-instance p0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p0, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;)Lo/Weather1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->d:Lo/Weather1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 4212
    iget-object v0, p5, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 3133
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3135
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Balance:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->e:Lo/startScreencast;

    invoke-interface {v2}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 6185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 3135
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3136
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->e:Lo/startScreencast;

    invoke-interface {v3}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3138
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Isolated:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->d:Lo/Weather1;

    invoke-virtual {v4, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3140
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->d:Lo/Weather1;

    .line 7053
    iget-object p0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {p0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p0

    .line 7054
    invoke-interface {p0}, Lo/setOpCode;->f()V

    invoke-interface {p0}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 3140
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3141
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3142
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3143
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->TakerCommission:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 8001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 3143
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 3144
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OrderPrice:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 9001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 3144
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 p0, 0x4

    aput-object p1, v3, p0

    const/4 p0, 0x5

    aput-object p2, v3, p0

    const/4 p0, 0x6

    aput-object p4, v3, p0

    const/4 p0, 0x7

    aput-object p3, v3, p0

    .line 3134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 3146
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3271
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3275
    new-array p2, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3271
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 3277
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;

    invoke-direct {p2, p1, p0, p5}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 3150
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 3280
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4;

    invoke-direct {p1, p0, p5}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 2074
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;",
            "Lo/endTracking;",
            ">;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    move-object v11, p0

    iget-object v2, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->e:Lo/startScreencast;

    check-cast v2, Lo/ProfilerProfileHeader;

    invoke-static {v2}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    new-instance v3, Lo/WalletBalanceV2RespProto;

    invoke-direct {v3}, Lo/WalletBalanceV2RespProto;-><init>()V

    move-object v4, p2

    .line 13001
    invoke-static {p2, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    move-object v4, p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    move-object/from16 v6, p5

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 82
    sget-object v6, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->ClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 68
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 258
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 262
    new-array v2, v8, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 264
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v3, p1

    invoke-direct {v2, v1, p1, v0}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/util/Map;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 265
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 14001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v2}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 270
    new-instance v1, Lo/WalletBalanceV2RespOrBuilder;

    invoke-direct {v1}, Lo/WalletBalanceV2RespOrBuilder;-><init>()V

    .line 17001
    invoke-static {v0, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
