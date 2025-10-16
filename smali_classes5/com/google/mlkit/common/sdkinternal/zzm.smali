.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lo/newIndexPriceWsDataSourceInstance;

.field public final synthetic zzc:Lo/optionsTradeGlobalDeeplinkV2;

.field public final synthetic zzd:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/newIndexPriceWsDataSourceInstance;Lo/optionsTradeGlobalDeeplinkV2;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lo/newIndexPriceWsDataSourceInstance;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lo/optionsTradeGlobalDeeplinkV2;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lo/newIndexPriceWsDataSourceInstance;

    .line 2
    invoke-virtual {v0}, Lo/newIndexPriceWsDataSourceInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lo/optionsTradeGlobalDeeplinkV2;

    .line 1001
    iget-object v0, v0, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    invoke-virtual {v0}, Lo/AlphaLimitEntrance;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
