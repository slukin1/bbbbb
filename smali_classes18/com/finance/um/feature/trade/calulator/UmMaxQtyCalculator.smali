.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements2;,
        Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;,
        Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;,
        Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00d7\u0001\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00070\u00122\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00070\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;",
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
        "p3",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p4",
        "p5",
        "Ljava/math/BigDecimal;",
        "p6",
        "Lkotlin/Function2;",
        "",
        "p7",
        "p8",
        "Lkotlin/Function1;",
        "",
        "p9",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;",
        "Lo/tryGetTopActivity;",
        "d",
        "(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lo/Runtime;",
        "Lo/getFollowingCount;",
        "e",
        "Lo/getFollowingCount;",
        "DropdropElements2",
        "MaxQtyTrigger",
        "DemoFundsParentComponent",
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
.field public static final DropdropElements2:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements2;


# instance fields
.field private final c:Lo/Runtime;

.field private final e:Lo/getFollowingCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->DropdropElements2:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/Runtime;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->c:Lo/Runtime;

    .line 48
    new-instance v0, Lo/getFollowingCount;

    invoke-direct {v0, p1}, Lo/getFollowingCount;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    .line 20237
    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getMaxNotionalByLeverage$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 22349
    iget-boolean v0, p1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    .line 23352
    iget-object v0, p1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 24350
    iget-object p1, p1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 21249
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 21247
    new-instance p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 28329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p2, p1, p3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 21253
    invoke-static {v0, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21428
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$JsonLogicException;

    invoke-direct {p2, p1, p0}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 21433
    :cond_0
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2, p0}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final synthetic a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 4347
    iget-object v0, p5, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 3181
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3183
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3184
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    .line 5053
    iget-object v2, v2, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v2}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v2

    .line 5054
    invoke-interface {v2}, Lo/setOpCode;->f()V

    invoke-interface {v2}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 3184
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3185
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 3186
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3187
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v3, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3188
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v4, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3189
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 6001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 3189
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    const/4 p1, 0x6

    aput-object p4, v4, p1

    .line 3182
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 3191
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3414
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 3418
    new-array p3, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 3414
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 3420
    new-instance p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements1;

    invoke-direct {p3, p2, p1, p5}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements1;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 3195
    invoke-static {p3, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3423
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;

    invoke-direct {p2, p1, p0, v0, p5}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public static synthetic a(Lkotlin/Pair;)Lo/tryGetTopActivity;
    .locals 0

    .line 2118
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tryGetTopActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 8347
    iget-object v0, p5, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 7128
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 7130
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7131
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7132
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    .line 9053
    iget-object v2, v2, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v2}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v2

    .line 9054
    invoke-interface {v2}, Lo/setOpCode;->f()V

    invoke-interface {v2}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 7132
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7133
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 7134
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v3, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7135
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v4, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7136
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 10001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 7136
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    const/4 p1, 0x6

    aput-object p4, v4, p1

    .line 7129
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7138
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 7402
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 7406
    new-array p3, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 7402
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 7408
    new-instance p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p2, p1, p5}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 7142
    invoke-static {p3, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7411
    new-instance p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1, p0, v0, p5}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public static final synthetic c(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;)Lo/Runtime;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->c:Lo/Runtime;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 1069
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

.method public static final synthetic e(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)Ljava/lang/String;
    .locals 2

    .line 17312
    sget-object p0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 18370
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 19371
    iget-object p2, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->f:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x0

    .line 17312
    invoke-virtual {p0, p1, v0, p2, v1}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 17317
    invoke-static {p0, v1, v1, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)Ljava/lang/String;
    .locals 3

    .line 11297
    sget-object p0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 12370
    iget-object v0, p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 13371
    iget-object v1, p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->f:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x0

    .line 11297
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    .line 11304
    sget-object p1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 14370
    iget-object p1, p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->h:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 15142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 16169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 11305
    :goto_1
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0, p0, p2, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x7

    .line 11308
    invoke-static {p0, v2, v2, p3, p1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
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
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;",
            "Lo/tryGetTopActivity;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 65
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v2, v8, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->c:Lo/Runtime;

    check-cast v2, Lo/ProfilerProfileHeader;

    invoke-static {v2}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Symbol:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    new-instance v3, Lo/setDeliveryPositionShared;

    invoke-direct {v3}, Lo/setDeliveryPositionShared;-><init>()V

    move-object v4, p2

    .line 29001
    invoke-static {p2, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->TradeSide:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    move-object v4, p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 73
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->IsClosePosition:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    move-object v5, p4

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 75
    sget-object v5, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->OrderType:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    move-object/from16 v6, p5

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 77
    sget-object v6, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->ReduceOnly:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 79
    sget-object v7, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->ContractUnit:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v9, v8, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e:Lo/getFollowingCount;

    invoke-virtual {v9}, Lo/getFollowingCount;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    .line 63
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 398
    new-array v2, v10, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 394
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 400
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1, v0}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 401
    new-instance v10, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    move v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 30001
    invoke-static {v9, v10}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 115
    new-instance v0, Lo/getIntroduction;

    invoke-direct {v0}, Lo/getIntroduction;-><init>()V

    .line 33001
    invoke-static {v2, v0}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
