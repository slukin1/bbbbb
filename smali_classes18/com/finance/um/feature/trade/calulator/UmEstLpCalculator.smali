.class public final Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DemoFundsParentComponent;,
        Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;,
        Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;,
        Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0004%&\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00eb\u0001\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00072\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00182\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0018H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;",
        "",
        "Lo/Runtime;",
        "p0",
        "<init>",
        "(Lo/Runtime;)V",
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
        "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;",
        "Lo/endTracking;",
        "c",
        "(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lo/Runtime;",
        "Lo/getFollowingCount;",
        "Lo/getFollowingCount;",
        "b",
        "DemoFundsParentComponent",
        "EstLpTrigger",
        "DropdropElements3",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DemoFundsParentComponent;


# instance fields
.field private final c:Lo/getFollowingCount;

.field private final d:Lo/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->DemoFundsParentComponent:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/Runtime;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    .line 50
    new-instance v0, Lo/getFollowingCount;

    invoke-direct {v0, p1}, Lo/getFollowingCount;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Lo/endTracking;
    .locals 0

    .line 2132
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/endTracking;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 1073
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 4284
    iget-object v0, p5, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 3201
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3203
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 6185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 3203
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3204
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3206
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Isolated:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {v4, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3208
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    .line 7053
    iget-object v4, v4, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v4}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v4

    .line 7054
    invoke-interface {v4}, Lo/setOpCode;->f()V

    invoke-interface {v4}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 3208
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3209
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3210
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3211
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->TakerCommission:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    .line 8001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 3211
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 3212
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->OrderPrice:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    .line 9001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 3212
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 3213
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->AssetIndex:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {p0}, Lo/getFollowingCount;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    const/4 p1, 0x5

    aput-object p2, v4, p1

    const/4 p1, 0x6

    aput-object p4, v4, p1

    const/4 p1, 0x7

    aput-object p3, v4, p1

    const/16 p1, 0x8

    aput-object p0, v4, p1

    .line 3202
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 3215
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3358
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3362
    new-array p2, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3358
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 3364
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements2;

    invoke-direct {p2, p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements2;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 3219
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 3367
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1;

    invoke-direct {p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 11284
    iget-object v0, p5, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 10142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 10144
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 13185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10144
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 10145
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10147
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Isolated:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {v4, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10149
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    .line 14053
    iget-object p0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {p0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p0

    .line 14054
    invoke-interface {p0}, Lo/setOpCode;->f()V

    invoke-interface {p0}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 10149
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 10150
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10151
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10152
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->TakerCommission:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    .line 15001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 10152
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 10153
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->OrderPrice:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    .line 16001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 10153
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

    .line 10143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 10155
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 10350
    new-array p2, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10346
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 10352
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 10159
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 10355
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$JsonLogicException;

    invoke-direct {p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;)Lo/getFollowingCount;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
            "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;",
            "Lo/endTracking;",
            ">;>;"
        }
    .end annotation

    move-object v9, p0

    .line 69
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v2, v9, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->d:Lo/Runtime;

    check-cast v2, Lo/ProfilerProfileHeader;

    invoke-static {v2}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Symbol:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    new-instance v3, Lo/LeaderBoardUserInfoPo;

    invoke-direct {v3}, Lo/LeaderBoardUserInfoPo;-><init>()V

    move-object v4, p2

    .line 17001
    invoke-static {p2, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->MultiAssetMode:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    iget-object v4, v9, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {v4}, Lo/getFollowingCount;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 18001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 77
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->TradeSide:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    move-object v5, p3

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 79
    sget-object v5, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->OrderType:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    move-object/from16 v6, p4

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 81
    sget-object v6, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->ReduceOnly:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    move-object/from16 v7, p5

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->ClosePosition:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    move-object/from16 v8, p6

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 67
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 337
    new-array v2, v10, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 333
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 339
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v3, p1

    invoke-direct {v2, v1, p1, v0}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/util/Map;)V

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 340
    new-instance v11, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, v11

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 19001
    invoke-static {v10, v11}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$flowOf$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$flowOf$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 343
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v2}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 345
    new-instance v1, Lo/toTag;

    invoke-direct {v1}, Lo/toTag;-><init>()V

    .line 22001
    invoke-static {v0, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
