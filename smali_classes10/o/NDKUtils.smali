.class public final Lo/NDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0008H\u0087B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/NDKUtils;",
        "Lo/NestmsetIndex;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "p0",
        "Lo/getRecommendDeposits;",
        "p1",
        "<init>",
        "(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V",
        "",
        "",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "a",
        "d",
        "Lo/getRecommendDeposits;"
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
.field private final c:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final d:Lo/getRecommendDeposits;


# direct methods
.method public constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/NDKUtils;->c:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 15
    iput-object p2, p0, Lo/NDKUtils;->d:Lo/getRecommendDeposits;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;

    iget v1, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;-><init>(Lo/NDKUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p5, p0, Lo/NDKUtils;->c:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->Z$0:Z

    iput v3, v0, Lcom/finance/futures/common/feature/position/domain/AdjustPositionMarginUseCase$invoke$1;->label:I

    .line 2500
    new-instance v9, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/finance/futures/common/feature/position/data/PositionRepository$adjustPositionMargin$2;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string p1, "adjustPositionMargin"

    invoke-virtual {p5, p1, v9, v0}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/NDKUtils;->c:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 22
    iget-object p1, p0, Lo/NDKUtils;->d:Lo/getRecommendDeposits;

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
