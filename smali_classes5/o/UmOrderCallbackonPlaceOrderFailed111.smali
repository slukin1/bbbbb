.class public final synthetic Lo/UmOrderCallbackonPlaceOrderFailed111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/accessgetPlacePositionSwitchOrderUseCase;

.field public final synthetic c:Lo/LegendLegendDirection;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/LegendLegendDirection;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->b:Lo/accessgetPlacePositionSwitchOrderUseCase;

    iput-object p2, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput-object p3, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->c:Lo/LegendLegendDirection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->b:Lo/accessgetPlacePositionSwitchOrderUseCase;

    iget-object v1, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget-object v2, p0, Lo/UmOrderCallbackonPlaceOrderFailed111;->c:Lo/LegendLegendDirection;

    invoke-virtual {v0, v1, v2}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/LegendLegendDirection;)V

    return-void
.end method
