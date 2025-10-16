.class public final Lo/FutureCloseProfitFragmentsubscribeLiveData19;
.super Lo/StartupOnDemandManagerinsertAndStart1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/FutureCloseProfitFragmentsubscribeLiveData19;",
        "Lo/StartupOnDemandManagerinsertAndStart1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/Runtime;",
        "c",
        "Lo/Runtime;",
        "d",
        "Lo/Nestfgetv8RuntimePtr;",
        "Lo/Nestfgetv8RuntimePtr;",
        "e",
        "a",
        "b"
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
.field private final a:Lo/Nestfgetv8RuntimePtr;

.field private final c:Lo/Runtime;

.field private final d:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lo/StartupOnDemandManagerinsertAndStart1;-><init>()V

    .line 27
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->c:Lo/Runtime;

    .line 30
    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 1015
    iget-object v0, v0, Lo/isWindows;->b:Lo/getRuntime;

    .line 31
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 29
    new-instance v3, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v3, v0, v1, v2}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v3, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->d:Lo/Nestfgetv8RuntimePtr;

    .line 36
    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 2014
    iget-object v0, v0, Lo/isWindows;->d:Lo/getRuntime;

    .line 37
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 35
    new-instance v2, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v2, v0, v1, p1}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->a:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method

.method public static final synthetic d(Lo/FutureCloseProfitFragmentsubscribeLiveData19;)Lo/Runtime;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->c:Lo/Runtime;

    return-object p0
.end method

.method public static final synthetic e(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 3105
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    iget-object p0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->d:Lo/Nestfgetv8RuntimePtr;

    goto :goto_0

    .line 3108
    :cond_0
    iget-object p0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->a:Lo/Nestfgetv8RuntimePtr;

    .line 3110
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/Nestfgetv8RuntimePtr;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 3110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
