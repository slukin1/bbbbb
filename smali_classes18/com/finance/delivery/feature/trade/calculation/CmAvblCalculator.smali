.class public final Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;,
        Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;,
        Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;,
        Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;",
        "",
        "Lo/startScreencast;",
        "p0",
        "<init>",
        "(Lo/startScreencast;)V",
        "c",
        "Lo/startScreencast;",
        "a",
        "DropdropElements1",
        "AvblTrigger",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements1;


# instance fields
.field private final c:Lo/startScreencast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->DropdropElements1:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/startScreencast;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 3090
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/registerListener;

    .line 4017
    iget-object p0, p0, Lo/registerListener;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 2058
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 5098
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Balance:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5099
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    invoke-interface {v2}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5101
    sget-object v2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Isolated:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    invoke-interface {v3}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 5202
    new-instance v4, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DemoFundsParentComponent;

    invoke-direct {v4, v3, p1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 5101
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5105
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    iget-object p0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 5097
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5107
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5210
    new-array v1, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5206
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 5212
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements2;

    invoke-direct {v1, v0, p0, p1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements2;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p0, 0x1f4

    .line 5111
    invoke-static {v1, p0, p1}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 5215
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException;

    invoke-direct {p1, p0}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 50
    new-instance p2, Lo/getWalletBalanceList;

    invoke-direct {p2}, Lo/getWalletBalanceList;-><init>()V

    .line 7054
    sget-object p3, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 7056
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;->c:Lo/startScreencast;

    check-cast v1, Lo/ProfilerProfileHeader;

    invoke-static {v1}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7058
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    new-instance v2, Lo/addAllWalletBalance;

    invoke-direct {v2}, Lo/addAllWalletBalance;-><init>()V

    .line 8001
    invoke-static {p1, v2}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7058
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    .line 7052
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7060
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 7187
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 7191
    new-array v0, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 7187
    check-cast p3, [Lkotlinx/coroutines/flow/Flow;

    .line 7193
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p3, p1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 7194
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$flowOf$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 9001
    invoke-static {v0, p1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 7072
    new-instance p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$flowOf$4;

    invoke-direct {p1, p3}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$flowOf$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 7197
    new-instance p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, p3, p2}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 7199
    new-instance p1, Lo/getWalletBalanceOrBuilder;

    invoke-direct {p1}, Lo/getWalletBalanceOrBuilder;-><init>()V

    .line 12001
    invoke-static {p0, p1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
