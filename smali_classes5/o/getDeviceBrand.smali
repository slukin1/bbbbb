.class public final Lo/getDeviceBrand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0012H\u0086B\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase;",
        "Lcom/finance/arch/domain/UseCase;",
        "positionsRepository",
        "Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "openOrdersRepository",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "balanceRepository",
        "Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "<init>",
        "(Lcom/finance/futures/common/feature/position/data/PositionRepository;Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;Lcom/finance/futures/common/feature/funds/data/BalanceRepository;)V",
        "invoke",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "symbol",
        "",
        "positionSide",
        "extraParams",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finance-biz-futures-common_release"
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
.field private final b:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final c:Lo/getRecommendDeposits;

.field private final e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lo/getRecommendDeposits;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;",
            "Lo/getRecommendDeposits;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getDeviceBrand;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 18
    iput-object p2, p0, Lo/getDeviceBrand;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 19
    iput-object p3, p0, Lo/getDeviceBrand;->c:Lo/getRecommendDeposits;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;

    iget v1, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;-><init>(Lo/getDeviceBrand;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p4, p0, Lo/getDeviceBrand;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase$invoke$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getDeviceBrand;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 27
    iget-object p1, p0, Lo/getDeviceBrand;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 28
    iget-object p1, p0, Lo/getDeviceBrand;->c:Lo/getRecommendDeposits;

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lo/getDeviceBrand;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-virtual {p2}, Lo/hasSettlementDate;->ar_()V

    .line 35
    throw p1

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method
