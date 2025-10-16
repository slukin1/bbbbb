.class public final Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    iput-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 65353
    iput p1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;->c:I

    return-object p0
.end method

.method public final c()Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault3;
    .locals 3

    .line 65352
    new-instance v0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault10;

    iget v1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;->c:I

    iget-object v2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    invoke-direct {v0, v1, v2}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault10;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    return-object v0
.end method
