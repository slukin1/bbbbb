.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/data/PositionRepository$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->$priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Ljava/lang/String;
    .locals 2

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertPnl, from priceBasis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->$priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    new-instance v1, Lo/GrantActivity;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->$priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-direct {v1, v2}, Lo/GrantActivity;-><init>(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    invoke-static {p1, v1}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lkotlin/jvm/functions/Function0;)V

    .line 4014
    iget-object p1, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->$priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 126
    invoke-static {v1, v3, v2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->PriceBasis:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->$priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-static {v0, p1, v1}, Lo/nativeAssembleDeltaInfo;->c(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Lo/nativeAssembleDeltaInfo;

    move-result-object p1

    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
