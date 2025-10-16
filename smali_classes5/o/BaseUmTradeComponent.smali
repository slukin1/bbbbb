.class final Lo/BaseUmTradeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

.field private final d:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_face/zzct;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/BaseUmTradeComponent;->d:I

    iput-object p2, p0, Lo/BaseUmTradeComponent;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    .line 65353
    const-class v0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/BaseUmTradeComponent;->d:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/BaseUmTradeComponent;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    iget v1, p0, Lo/BaseUmTradeComponent;->d:I

    .line 3
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/BaseUmTradeComponent;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 4
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->e()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/BaseUmTradeComponent;->d:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/BaseUmTradeComponent;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lo/BaseUmTradeComponent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseUmTradeComponent;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
