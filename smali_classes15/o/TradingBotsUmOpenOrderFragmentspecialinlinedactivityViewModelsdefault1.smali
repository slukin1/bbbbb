.class public final Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
