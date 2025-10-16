.class public final synthetic Lo/DrawingDataSetNotCreatedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault4;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DrawingDataSetNotCreatedException;->d:Z

    iput-object p2, p0, Lo/DrawingDataSetNotCreatedException;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-void
.end method


# virtual methods
.method public final d()Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/DrawingDataSetNotCreatedException;->d:Z

    iget-object v1, p0, Lo/DrawingDataSetNotCreatedException;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    new-instance v2, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {v2, v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    new-instance v0, Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault2;->a()Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->b(Lo/TwapRunningTwapDetailFragmentspecialinlinedviewModelsdefault4;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 4
    invoke-static {v2}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->b(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;)Lo/UmWelcomeAndFreePositionManageronCreate1;

    move-result-object v0

    return-object v0
.end method
