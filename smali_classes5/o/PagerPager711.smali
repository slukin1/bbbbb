.class public final synthetic Lo/PagerPager711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/PagerPager711;->b:Z

    iput-object p2, p0, Lo/PagerPager711;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-void
.end method


# virtual methods
.method public final e()Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 3

    .line 1
    new-instance v0, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>()V

    iget-boolean v1, p0, Lo/PagerPager711;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 1
    :goto_0
    iget-object v2, p0, Lo/PagerPager711;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    invoke-virtual {v0, v1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    new-instance v1, Lo/VOptionsExchangeInfoRepositorysuspendRefresh22;

    invoke-direct {v1}, Lo/VOptionsExchangeInfoRepositorysuspendRefresh22;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lo/VOptionsExchangeInfoRepositorysuspendRefresh22;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lo/VOptionsExchangeInfoRepositorysuspendRefresh22;

    invoke-virtual {v1}, Lo/VOptionsExchangeInfoRepositorysuspendRefresh22;->c()Lo/VOptionsOpenInterestRepositoryfetchOpenInterest3;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->a(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest3;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 4
    invoke-static {v0}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->d(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsTickerRepositorysuspendRefresh22;

    move-result-object v0

    return-object v0
.end method
