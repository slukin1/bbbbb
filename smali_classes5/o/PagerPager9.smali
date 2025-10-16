.class public final synthetic Lo/PagerPager9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private synthetic b:Lo/FlowKtFlowRow1;

.field private synthetic d:J

.field private synthetic e:Lo/calcPosNegSum;


# direct methods
.method public synthetic constructor <init>(Lo/FlowKtFlowRow1;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lo/calcPosNegSum;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerPager9;->b:Lo/FlowKtFlowRow1;

    iput-wide p2, p0, Lo/PagerPager9;->d:J

    iput-object p4, p0, Lo/PagerPager9;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iput-object p5, p0, Lo/PagerPager9;->e:Lo/calcPosNegSum;

    return-void
.end method


# virtual methods
.method public final e()Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PagerPager9;->b:Lo/FlowKtFlowRow1;

    iget-wide v1, p0, Lo/PagerPager9;->d:J

    iget-object v3, p0, Lo/PagerPager9;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iget-object v4, p0, Lo/PagerPager9;->e:Lo/calcPosNegSum;

    .line 1001
    new-instance v5, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    invoke-direct {v5}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;-><init>()V

    new-instance v6, Lo/VOptionsTransactionHistoryFragment;

    invoke-direct {v6}, Lo/VOptionsTransactionHistoryFragment;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/VOptionsTransactionHistoryFragment;->a(Ljava/lang/Long;)Lo/VOptionsTransactionHistoryFragment;

    .line 1002
    invoke-virtual {v6, v3}, Lo/VOptionsTransactionHistoryFragment;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lo/VOptionsTransactionHistoryFragment;

    sget-boolean v1, Lo/FlowKtFlowRow1;->e:Z

    .line 1003
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/VOptionsTransactionHistoryFragment;->a(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;

    .line 1004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lo/VOptionsTransactionHistoryFragment;->e(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;

    .line 1005
    invoke-virtual {v6, v1}, Lo/VOptionsTransactionHistoryFragment;->c(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;

    invoke-virtual {v6}, Lo/VOptionsTransactionHistoryFragment;->a()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    move-result-object v1

    .line 1006
    invoke-virtual {v5, v1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->b(Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    .line 1007
    invoke-static {v4}, Lo/calcSum;->c(Lo/calcPosNegSum;)I

    move-result v1

    .line 1008
    invoke-static {v4}, Lo/calcSum;->e(Lo/calcPosNegSum;)I

    move-result v2

    new-instance v3, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>()V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    const v4, 0x32315659

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_0

    .line 1018
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 1009
    :goto_0
    invoke-virtual {v3, v1}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;)Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/Integer;)Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v3}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 1011
    invoke-virtual {v5, v1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->a(Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    new-instance v1, Lo/VOptionsOpenInterestRepository2;

    invoke-direct {v1}, Lo/VOptionsOpenInterestRepository2;-><init>()V

    iget-object v2, v0, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    .line 1012
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->h()I

    move-result v2

    invoke-static {v2}, Lo/MainAxisAlignment;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lo/VOptionsOpenInterestRepository2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lo/VOptionsOpenInterestRepository2;

    invoke-virtual {v1}, Lo/VOptionsOpenInterestRepository2;->a()Lo/VOptionsOpenInterestRepositoryonInActive1;

    move-result-object v1

    .line 1014
    invoke-virtual {v5, v1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->e(Lo/VOptionsOpenInterestRepositoryonInActive1;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;

    invoke-virtual {v5}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->a()Lo/VOptionsTradeInfoRepositorygetTradeInfo22;

    move-result-object v1

    new-instance v2, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v2}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>()V

    iget-object v0, v0, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    .line 1015
    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_1

    .line 1018
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 1016
    :goto_1
    invoke-virtual {v2, v0}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 1017
    invoke-virtual {v2, v1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/VOptionsTradeInfoRepositorygetTradeInfo22;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 1018
    invoke-static {v2}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->d(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsTickerRepositorysuspendRefresh22;

    move-result-object v0

    return-object v0
.end method
