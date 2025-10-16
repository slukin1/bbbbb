.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;,
        Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;,
        Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;",
        "",
        "Lo/Runtime;",
        "p0",
        "<init>",
        "(Lo/Runtime;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;",
        "Lo/registerListener;",
        "e",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lo/Runtime;",
        "c",
        "Lo/getFollowingCount;",
        "Lo/getFollowingCount;",
        "AvblTrigger",
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


# instance fields
.field private final c:Lo/getFollowingCount;

.field private final d:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    .line 49
    new-instance v0, Lo/getFollowingCount;

    invoke-direct {v0, p1}, Lo/getFollowingCount;-><init>(Lo/Runtime;)V

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->c:Lo/getFollowingCount;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Z
    .locals 0

    .line 3177
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 4135
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4136
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4137
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->AssetIndex:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {p0}, Lo/getFollowingCount;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 4134
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4139
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4291
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4295
    new-array v1, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4291
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 4297
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements3;

    invoke-direct {v1, v0, p0, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 4143
    invoke-static {v1, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4300
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 1127
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/registerListener;

    .line 2017
    iget-object p0, p0, Lo/registerListener;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 5165
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5166
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5168
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Isolated:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 6001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5171
    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v3, v5, p1

    .line 5169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 5303
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5307
    new-array v5, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 5303
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 5309
    new-instance v5, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements4;

    invoke-direct {v5, v3}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 5308
    new-instance v3, Lo/LeaderBoardRankTradeType;

    invoke-direct {v3}, Lo/LeaderBoardRankTradeType;-><init>()V

    .line 7001
    invoke-static {v5, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 5168
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5179
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object p0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->c:Lo/getFollowingCount;

    .line 8053
    iget-object p0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {p0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p0

    .line 8054
    invoke-interface {p0}, Lo/setOpCode;->f()V

    invoke-interface {p0}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 5179
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v6

    aput-object v1, v3, p1

    aput-object v2, v3, v4

    const/4 p1, 0x3

    aput-object p0, v3, p1

    .line 5164
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5181
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5310
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5314
    new-array v0, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5310
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 5316
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1, p0, p2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 5185
    invoke-static {v0, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 5319
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;",
            "Lo/registerListener;",
            ">;>;"
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 275
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 61
    sget-object p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 63
    sget-object v2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d:Lo/Runtime;

    check-cast v3, Lo/ProfilerProfileHeader;

    invoke-static {v3}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->MultiAssetMode:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->c:Lo/getFollowingCount;

    invoke-virtual {v4}, Lo/getFollowingCount;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->MarginAsset:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 9001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 67
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    .line 59
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 282
    new-array v2, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 284
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 285
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 10001
    invoke-static {v2, p1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;-><init>(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 288
    new-instance p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$component1;

    invoke-direct {p1, v1, p2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$component1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 290
    new-instance p2, Lo/getShared;

    invoke-direct {p2}, Lo/getShared;-><init>()V

    .line 13001
    invoke-static {p1, p2}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
