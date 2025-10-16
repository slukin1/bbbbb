.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/data/PositionRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lo/Nestsmnormalize;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method constructor <init>(Lo/Nestsmnormalize;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestsmnormalize;",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->$it:Lo/Nestsmnormalize;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1084
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertTPSL, "

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
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->$it:Lo/Nestsmnormalize;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;-><init>(Lo/Nestsmnormalize;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 4014
    :cond_0
    iget-object v1, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 82
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->$it:Lo/Nestsmnormalize;

    if-eqz v2, :cond_1

    .line 5018
    iget-object v2, v2, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    new-instance v4, Lo/DistanceFlashFaceLivenessDetectActivityc;

    invoke-direct {v4, v2}, Lo/DistanceFlashFaceLivenessDetectActivityc;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lkotlin/jvm/functions/Function0;)V

    .line 85
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$1$1$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 86
    invoke-static {v4, v5, v2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    goto :goto_1

    .line 88
    :cond_2
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->TPSL:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, p1, v3}, Lo/nativeAssembleDeltaInfo;->b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
