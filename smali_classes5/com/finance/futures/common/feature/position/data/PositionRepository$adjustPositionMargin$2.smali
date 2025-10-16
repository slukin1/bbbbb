.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;
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
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $isAdd:Z

.field final synthetic $positionSide:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method public constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$amount:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$isAdd:Z

    iput-object p5, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$positionSide:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$amount:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$isAdd:Z

    iget-object v5, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$positionSide:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 500
    iget v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 501
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 3056
    iget-object v3, p1, Lo/DistanceFlashFaceLivenessDetectActivityb;->d:Lo/nativeAssembleDeltaInfoForUploadLog;

    .line 501
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$amount:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$isAdd:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    move-object v6, p1

    iget-object v7, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->$positionSide:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;->label:I

    invoke-interface/range {v3 .. v8}, Lo/nativeAssembleDeltaInfoForUploadLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 502
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
