.class public final Lo/PagerPager81;
.super Lo/getPositiveSum;
.source "SourceFile"

# interfaces
.implements Lo/DrawablePaintercallback2;


# instance fields
.field private final a:Lo/getArrangementflowlayout_release;


# direct methods
.method public constructor <init>(Lo/FlowKtFlowRow1;Ljava/util/concurrent/Executor;Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lo/getArrangementflowlayout_release;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/getPositiveSum;-><init>(Lo/setDrawRoundedSlices;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/PagerPager81;->a:Lo/getArrangementflowlayout_release;

    new-instance p1, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>()V

    .line 2
    invoke-interface {p4}, Lo/getArrangementflowlayout_release;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    new-instance p2, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    invoke-direct {p2}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;-><init>()V

    new-instance v0, Lo/VOptionsOpenInterestRepository2;

    invoke-direct {v0}, Lo/VOptionsOpenInterestRepository2;-><init>()V

    .line 4
    invoke-interface {p4}, Lo/getArrangementflowlayout_release;->h()I

    move-result p4

    invoke-static {p4}, Lo/MainAxisAlignment;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object p4

    .line 5
    invoke-virtual {v0, p4}, Lo/VOptionsOpenInterestRepository2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lo/VOptionsOpenInterestRepository2;

    invoke-virtual {v0}, Lo/VOptionsOpenInterestRepository2;->a()Lo/VOptionsOpenInterestRepositoryonInActive1;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->e(Lo/VOptionsOpenInterestRepositoryonInActive1;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    invoke-virtual {p2}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->a()Lo/VOptionsTradeInfoRepositorygetTradeInfo22;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/VOptionsTradeInfoRepositorygetTradeInfo22;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->c(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;I)Lo/VOptionsTickerRepositorysuspendRefresh22;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 9
    invoke-virtual {p3, p1, p2}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->d(Lo/VOptionsTickerRepositorysuspendRefresh22;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/FlowCrossAxisAlignment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lo/getPositiveSum;->b(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/PagerPager81;->a:Lo/getArrangementflowlayout_release;

    .line 1001
    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lo/setMaxAngle;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/setMaxAngle;->d:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
