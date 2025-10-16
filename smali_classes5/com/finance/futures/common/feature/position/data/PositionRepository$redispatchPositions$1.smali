.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DistanceFlashFaceLivenessDetectActivityb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/nativeAssembleDeltaInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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
.field final synthetic $lastUpdateEvent:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->$lastUpdateEvent:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->$lastUpdateEvent:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 425
    iget v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$redispatchPositions$1;->$lastUpdateEvent:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    if-nez v1, :cond_0

    sget-object v1, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p1, v2}, Lo/nativeAssembleDeltaInfo;->b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
