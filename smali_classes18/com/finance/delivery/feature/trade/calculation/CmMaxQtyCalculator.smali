.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DemoFundsParentComponent;,
        Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;,
        Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;,
        Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;",
        "",
        "Lo/startScreencast;",
        "p0",
        "<init>",
        "(Lo/startScreencast;)V",
        "b",
        "Lo/startScreencast;",
        "e",
        "",
        "Ljava/lang/String;",
        "c",
        "Lo/Weather1;",
        "d",
        "Lo/Weather1;",
        "DemoFundsParentComponent",
        "MaxQtyTrigger",
        "DropdropElements3",
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
.field public static final DemoFundsParentComponent:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DemoFundsParentComponent;


# instance fields
.field private final b:Lo/startScreencast;

.field private final d:Lo/Weather1;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->DemoFundsParentComponent:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/startScreencast;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->b:Lo/startScreencast;

    const v0, 0x7f151d2b

    .line 58
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->e:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/Weather1;

    invoke-direct {v0, p1}, Lo/Weather1;-><init>(Lo/startScreencast;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;)Ljava/lang/String;
    .locals 4

    .line 13323
    sget-object p0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 14403
    iget-object v0, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 15405
    iget-object v1, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->j:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x1

    .line 13323
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/NestmclearAnnouncement;->c(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    .line 13330
    sget-object p1, Lo/hasTokenId;->INSTANCE:Lo/hasTokenId;

    .line 13332
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 16404
    iget-object p2, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->c:Ljava/math/BigDecimal;

    .line 13334
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 17403
    iget-object v1, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 18405
    iget-object v2, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->j:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    .line 13334
    invoke-virtual {v0, v1, v2, v3}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)I

    move-result v0

    .line 13330
    invoke-static {p0, p1, p2, v0}, Lo/hasTokenId;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 13336
    sget-object p1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 19403
    iget-object p2, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 20405
    iget-object p3, p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 13336
    invoke-virtual {p1, p0, p2, p3, v3}, Lo/NestmclearAnnouncement;->c(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 13341
    invoke-static {p0, v3, v3, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 4380
    iget-object v0, p6, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 3203
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3205
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3206
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    .line 5053
    iget-object v2, v2, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v2}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v2

    .line 5054
    invoke-interface {v2}, Lo/setOpCode;->f()V

    invoke-interface {v2}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 3206
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3207
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 3208
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3209
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    invoke-virtual {v3, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3210
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 6001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 3210
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 3211
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 7001
    invoke-static {p5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 3211
    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/4 p1, 0x4

    aput-object v2, v3, p1

    const/4 p1, 0x5

    aput-object p4, v3, p1

    const/4 p1, 0x6

    aput-object p5, v3, p1

    .line 3204
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 3213
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3449
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 3453
    new-array p3, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 3449
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 3455
    new-instance p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements2;

    invoke-direct {p3, p2, p1, p6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements2;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 3217
    invoke-static {p3, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3458
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;

    invoke-direct {p2, p1, p0, v0, p6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 11

    move-object v2, p0

    .line 74
    iget-object v0, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    .line 33026
    iget-object v0, v0, Lo/Weather1;->d:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 33067
    new-instance v1, Lo/Weather1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/Weather1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35078
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35080
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v4, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->b:Lo/startScreencast;

    check-cast v4, Lo/ProfilerProfileHeader;

    invoke-static {v4}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 35082
    sget-object v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    new-instance v5, Lo/WalletBalanceV2RespBuilder;

    invoke-direct {v5}, Lo/WalletBalanceV2RespBuilder;-><init>()V

    move-object v6, p2

    .line 36001
    invoke-static {p2, v5}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 35082
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 35084
    sget-object v5, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    move-object v6, p3

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 35086
    sget-object v6, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->IsClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    move-object v7, p4

    invoke-static {v6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35088
    sget-object v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    move-object/from16 v8, p5

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 35090
    sget-object v8, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    move-object/from16 v9, p6

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 35092
    sget-object v9, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ContractUnit:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    .line 35076
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35094
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 35429
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 35433
    new-array v3, v10, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 35429
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 35435
    new-instance v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1, v0}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 35436
    new-instance v10, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, v10

    move-object/from16 v3, p11

    move-object/from16 v4, p9

    move v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 37001
    invoke-static {v9, v10}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35130
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 35130
    new-instance v0, Lo/NestmclearBizType;

    invoke-direct {v0}, Lo/NestmclearBizType;-><init>()V

    .line 40001
    invoke-static {v2, v0}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;)Lo/startScreencast;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->b:Lo/startScreencast;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 2082
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

.method public static final synthetic c(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/math/BigDecimal;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 21345
    sget-object p0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 22403
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 23405
    iget-object p2, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->j:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x1

    .line 21345
    invoke-virtual {p0, p1, v0, p2, v1}, Lo/NestmclearAnnouncement;->c(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 21350
    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    .line 24263
    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getMaxNotionalByLeverage$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 26382
    iget-boolean v0, p1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 25463
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2, p0}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 27385
    :cond_0
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->h:Lcom/finance/grocer/constant/FutureOrderType;

    .line 28383
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 25294
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 25292
    new-instance p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$mapToTextFlow$2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$mapToTextFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 32329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p2, p1, p3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 25298
    invoke-static {v0, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25468
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$JsonLogicException;

    invoke-direct {p2, p1, p0}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public static synthetic d(Lkotlin/Pair;)Lo/tryGetTopActivity;
    .locals 0

    .line 1133
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tryGetTopActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 9380
    iget-object v0, p6, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 8145
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 8147
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8148
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 8149
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    .line 10053
    iget-object v2, v2, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v2}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v2

    .line 10054
    invoke-interface {v2}, Lo/setOpCode;->f()V

    invoke-interface {v2}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 8149
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8150
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 8151
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->d:Lo/Weather1;

    invoke-virtual {v3, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8152
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 11001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 8152
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 8153
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 12001
    invoke-static {p5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 8153
    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object v2, v3, p1

    const/4 p1, 0x5

    aput-object p4, v3, p1

    const/4 p1, 0x6

    aput-object p5, v3, p1

    .line 8146
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8155
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 8437
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 8441
    new-array p3, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 8437
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 8443
    new-instance p3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p2, p1, p6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p1, 0x1f4

    .line 8159
    invoke-static {p3, p1, p2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8446
    new-instance p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p1, p0, v0, p6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method
