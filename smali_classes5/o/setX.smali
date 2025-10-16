.class public final synthetic Lo/setX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/RadarEntry;


# direct methods
.method public synthetic constructor <init>(Lo/RadarEntry;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setX;->c:Lo/RadarEntry;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;ILo/UmNewUserTutorialActivity;)Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setX;->c:Lo/RadarEntry;

    check-cast p1, Lo/UmAvblCalculatorAvblTrigger;

    .line 1001
    new-instance v1, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    iget-boolean v0, v0, Lo/RadarEntry;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {v1, v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    new-instance v0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;

    invoke-direct {v0}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;-><init>()V

    .line 1002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->e(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;

    .line 1003
    invoke-virtual {v0, p1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->b(Lo/UmAvblCalculatorAvblTrigger;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;

    .line 1004
    invoke-virtual {v0, p3}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->e(Lo/UmNewUserTutorialActivity;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;

    invoke-virtual {v0}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->c()Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;

    move-result-object p1

    .line 1005
    invoke-virtual {v1, p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 1006
    invoke-static {v1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->b(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;)Lo/UmWelcomeAndFreePositionManageronCreate1;

    move-result-object p1

    return-object p1
.end method
