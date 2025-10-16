.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DistanceFlashFaceLivenessDetectActivityb;-><init>(Ljava/lang/String;Lo/nativeAssembleDeltaInfoForUploadLog;Lo/isCharging;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/ActionFlashLivenessActivityg;Lo/FlashLivenessActivityd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "markPriceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method public constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/Map;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2014
    iget-object p2, p2, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1156
    :goto_0
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1157
    move-object p2, p0

    check-cast p2, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/position/data/PositionRepository$8$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/finance/futures/common/feature/position/data/PositionRepository$8$1$1;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p0, v0}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1156
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$8;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    new-instance v1, Lo/UserAgreementActivitya;

    invoke-direct {v1, p1, v0}, Lo/UserAgreementActivitya;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
