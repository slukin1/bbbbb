.class public final Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements2;,
        Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;,
        Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;,
        Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0004%&\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00f9\u0001\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00120\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00120\u00072\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00142\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00172\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00070\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;",
        "",
        "Lo/startScreencast;",
        "p0",
        "<init>",
        "(Lo/startScreencast;)V",
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
        "Lkotlin/Pair;",
        "p6",
        "Lkotlin/Function2;",
        "p7",
        "p8",
        "Lkotlin/Function1;",
        "p9",
        "",
        "p10",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;",
        "Lo/unregisterListener;",
        "c",
        "(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lo/startScreencast;",
        "d",
        "Lo/Weather1;",
        "Lo/Weather1;",
        "b",
        "DropdropElements2",
        "CostTrigger",
        "DropdropElements1",
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
.field public static final DropdropElements2:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements2;


# instance fields
.field private final a:Lo/startScreencast;

.field private final c:Lo/Weather1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->DropdropElements2:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/startScreencast;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->a:Lo/startScreencast;

    .line 52
    new-instance v0, Lo/Weather1;

    invoke-direct {v0, p1}, Lo/Weather1;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c:Lo/Weather1;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 5260
    iget-object v0, p5, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 4194
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 4198
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4199
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4200
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 6001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 4200
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 4201
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c:Lo/Weather1;

    invoke-virtual {p0, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4202
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 4339
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements3;

    invoke-direct {v1, p4}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 7001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 4202
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 4195
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4206
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4342
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4346
    new-array p2, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4342
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 4348
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements4;

    invoke-direct {p2, p1, p0, p5}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements4;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 4210
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4351
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0, p5}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 9260
    iget-object v0, p6, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 8136
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 8138
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 8317
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p1, v0}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8138
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8147
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 8148
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 8149
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 10001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 8149
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 8150
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c:Lo/Weather1;

    invoke-virtual {p0, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 8151
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 8322
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p5}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 8151
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 8137
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 8155
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8325
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 8329
    new-array p2, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8325
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 8331
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$JsonLogicException;

    invoke-direct {p2, p1, p0, p6}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$JsonLogicException;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 8159
    invoke-static {p2, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 8334
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0, p6}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;)Lo/startScreencast;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->a:Lo/startScreencast;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 1075
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

.method public static synthetic e(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 2124
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unregisterListener;

    .line 3022
    iget-object p0, p0, Lo/unregisterListener;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;)Lo/Weather1;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c:Lo/Weather1;

    return-object p0
.end method


# virtual methods
.method public final c(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
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
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;",
            "Lo/unregisterListener;",
            ">;>;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    move-object v12, p0

    iget-object v2, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->a:Lo/startScreencast;

    check-cast v2, Lo/ProfilerProfileHeader;

    invoke-static {v2}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    new-instance v3, Lo/getWalletBalanceOrBuilderList;

    invoke-direct {v3}, Lo/getWalletBalanceOrBuilderList;-><init>()V

    move-object v4, p2

    .line 12001
    invoke-static {p2, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 79
    sget-object v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

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

    .line 69
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 302
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 306
    new-array v2, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 308
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$MPCacheRecord;

    invoke-direct {v2, v1, v0}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$MPCacheRecord;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 309
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move v10, p1

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 13001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 312
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$getMessage;

    move-object/from16 v1, p10

    invoke-direct {v0, v2, v1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$getMessage;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 314
    new-instance v1, Lo/WalletBalanceV2Resp1;

    invoke-direct {v1}, Lo/WalletBalanceV2Resp1;-><init>()V

    .line 16001
    invoke-static {v0, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
