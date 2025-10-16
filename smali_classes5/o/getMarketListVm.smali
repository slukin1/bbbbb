.class public final synthetic Lo/getMarketListVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic b:Lo/PagerStatecurrentPageOffset2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/Object;JLo/PagerStatecurrentPageOffset2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarketListVm;->e:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iput-object p2, p0, Lo/getMarketListVm;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iput-object p3, p0, Lo/getMarketListVm;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lo/getMarketListVm;->c:J

    iput-object p6, p0, Lo/getMarketListVm;->b:Lo/PagerStatecurrentPageOffset2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/getMarketListVm;->e:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iget-object v1, p0, Lo/getMarketListVm;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iget-object v2, p0, Lo/getMarketListVm;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lo/getMarketListVm;->c:J

    iget-object v5, p0, Lo/getMarketListVm;->b:Lo/PagerStatecurrentPageOffset2;

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/Object;JLo/PagerStatecurrentPageOffset2;)V

    return-void
.end method
