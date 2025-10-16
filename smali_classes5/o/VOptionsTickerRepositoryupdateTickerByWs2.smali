.class public final synthetic Lo/VOptionsTickerRepositoryupdateTickerByWs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/VOptionsTickerRepositorysuspendRefresh22;

.field public final synthetic b:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lo/VOptionsTickerRepositorysuspendRefresh22;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->b:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iput-object p2, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->a:Lo/VOptionsTickerRepositorysuspendRefresh22;

    iput-object p3, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iput-object p4, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->b:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iget-object v1, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->a:Lo/VOptionsTickerRepositorysuspendRefresh22;

    iget-object v2, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iget-object v3, p0, Lo/VOptionsTickerRepositoryupdateTickerByWs2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->e(Lo/VOptionsTickerRepositorysuspendRefresh22;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/String;)V

    return-void
.end method
