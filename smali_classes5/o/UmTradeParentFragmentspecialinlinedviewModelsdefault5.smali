.class public final Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    iput-object v0, p0, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    return-void
.end method


# virtual methods
.method public final c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;
    .locals 3

    .line 65353
    new-instance v0, Lo/BaseUmTradeComponent;

    iget v1, p0, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e:I

    iget-object v2, p0, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-direct {v0, v1, v2}, Lo/BaseUmTradeComponent;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/zzct;)V

    return-object v0
.end method

.method public final e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 65354
    iput p1, p0, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e:I

    return-object p0
.end method
