.class public final synthetic Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/LegendLegendDirection;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lo/accessgetPlacePositionSwitchOrderUseCase;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLo/LegendLegendDirection;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->d:Lo/accessgetPlacePositionSwitchOrderUseCase;

    iput-object p2, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput-object p3, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->c:J

    iput-object p6, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->a:Lo/LegendLegendDirection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->d:Lo/accessgetPlacePositionSwitchOrderUseCase;

    iget-object v1, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget-object v2, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->c:J

    iget-object v5, p0, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;->a:Lo/LegendLegendDirection;

    invoke-virtual/range {v0 .. v5}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLo/LegendLegendDirection;)V

    return-void
.end method
