.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DemoFundsParentComponent;,
        Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;,
        Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;,
        Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00df\u0001\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00122\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00152\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\""
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator;",
        "",
        "Lo/Runtime;",
        "p0",
        "<init>",
        "(Lo/Runtime;)V",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "p2",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p3",
        "",
        "p4",
        "Ljava/math/BigDecimal;",
        "p5",
        "Lkotlin/Function2;",
        "p6",
        "p7",
        "Lkotlin/Function1;",
        "p8",
        "",
        "p9",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;",
        "Lo/unregisterListener;",
        "e",
        "(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lo/Runtime;",
        "b",
        "Lo/getFollowingCount;",
        "Lo/getFollowingCount;",
        "DemoFundsParentComponent",
        "CostTrigger",
        "DropdropElements2",
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DemoFundsParentComponent;


# instance fields
.field private final d:Lo/Runtime;

.field private final e:Lo/getFollowingCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->DemoFundsParentComponent:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/Runtime;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->d:Lo/Runtime;

    .line 49
    new-instance v0, Lo/getFollowingCount;

    invoke-direct {v0, p1}, Lo/getFollowingCount;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 1071
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 8248
    iget-object v0, p5, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 7130
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 7132
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 7303
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p1, v0}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 7132
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7141
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7142
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 7143
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v2, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7144
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {p0, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 7145
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 7308
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p4}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 9001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 7145
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object v1, v0, p1

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p4, v0, p0

    .line 7131
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 7149
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7311
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 7315
    new-array p2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7311
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 7317
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$JsonLogicException;

    invoke-direct {p2, p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$JsonLogicException;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 7153
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 7320
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0, p5}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;)Lo/Runtime;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->d:Lo/Runtime;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 2119
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unregisterListener;

    .line 3022
    iget-object p0, p0, Lo/unregisterListener;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 5248
    iget-object v0, p4, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 4185
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 4189
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4190
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4191
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v2, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4192
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {p0, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4193
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 4325
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements3;

    invoke-direct {v2, p3}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 4193
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p3, v0, p0

    .line 4186
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4197
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4328
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4332
    new-array p2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4328
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 4334
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements1;

    invoke-direct {p2, p1, p0, p4}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements1;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 4201
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4337
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0, p4}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic e(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;)Lo/getFollowingCount;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e:Lo/getFollowingCount;

    return-object p0
.end method


# virtual methods
.method public final e(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/math/BigDecimal;",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;",
            "Lo/unregisterListener;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    move-object v11, p0

    iget-object v2, v11, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->d:Lo/Runtime;

    check-cast v2, Lo/ProfilerProfileHeader;

    invoke-static {v2}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Symbol:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    new-instance v3, Lo/LeaderBoardShareType;

    invoke-direct {v3}, Lo/LeaderBoardShareType;-><init>()V

    move-object v4, p2

    .line 10001
    invoke-static {p2, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->TradeSide:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    move-object v4, p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->OrderType:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 65
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 288
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 292
    new-array v2, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 294
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$MPCacheRecord;

    invoke-direct {v2, v1, v0}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$MPCacheRecord;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 295
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 11001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 298
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1;

    move-object/from16 v1, p9

    invoke-direct {v0, v2, v1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 300
    new-instance v1, Lo/getDeliveryPositionShared;

    invoke-direct {v1}, Lo/getDeliveryPositionShared;-><init>()V

    .line 14001
    invoke-static {v0, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
