.class final Lo/getPlaceOrderErrorWithDta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFutureFundsFragmentsetupActivateAccountBanner12;


# instance fields
.field final synthetic a:Lo/getPlacePositionSwitchErrorOrderDta;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lo/getPlaceStrategyOrderDta;

.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;


# direct methods
.method constructor <init>(Lo/getPlaceStrategyOrderDta;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FLo/getPlacePositionSwitchErrorOrderDta;F)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/getPlaceOrderErrorWithDta;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput p3, p0, Lo/getPlaceOrderErrorWithDta;->c:F

    iput-object p4, p0, Lo/getPlaceOrderErrorWithDta;->a:Lo/getPlacePositionSwitchErrorOrderDta;

    iput p5, p0, Lo/getPlaceOrderErrorWithDta;->b:F

    iput-object p1, p0, Lo/getPlaceOrderErrorWithDta;->d:Lo/getPlaceStrategyOrderDta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/getPlaceStrategyOrderDta;->d()Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set zoom to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/getPlaceOrderErrorWithDta;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "AutoZoom"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/getPlaceOrderErrorWithDta;->d:Lo/getPlaceStrategyOrderDta;

    invoke-static {p1}, Lo/getPlaceStrategyOrderDta;->a(Lo/getPlaceStrategyOrderDta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/getPlaceOrderErrorWithDta;->d:Lo/getPlaceStrategyOrderDta;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lo/getPlaceStrategyOrderDta;->d(Lo/getPlaceStrategyOrderDta;F)V

    iget-object v0, p0, Lo/getPlaceOrderErrorWithDta;->d:Lo/getPlaceStrategyOrderDta;

    iget-object v1, p0, Lo/getPlaceOrderErrorWithDta;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v2, p0, Lo/getPlaceOrderErrorWithDta;->c:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Lo/getPlaceOrderErrorWithDta;->a:Lo/getPlacePositionSwitchErrorOrderDta;

    invoke-static {v0, v1, v2, p1, v3}, Lo/getPlaceStrategyOrderDta;->e(Lo/getPlaceStrategyOrderDta;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    :cond_0
    iget-object p1, p0, Lo/getPlaceOrderErrorWithDta;->d:Lo/getPlaceStrategyOrderDta;

    invoke-static {p1}, Lo/getPlaceStrategyOrderDta;->a(Lo/getPlaceStrategyOrderDta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
