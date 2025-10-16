.class public final Lo/PieEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/PieEntry;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 1

    .line 1
    new-instance v0, Lo/DrawingDataSetNotCreatedException;

    invoke-direct {v0, p1, p2}, Lo/DrawingDataSetNotCreatedException;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    invoke-virtual {p0, v0, p1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;->b(Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault4;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lo/PieEntry;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static c(Lo/DataSetRounding;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
    .locals 4

    .line 1
    new-instance v0, Lo/UmPositionVoucherDialogComponent;

    invoke-direct {v0}, Lo/UmPositionVoucherDialogComponent;-><init>()V

    .line 1000
    iget v1, p0, Lo/DataSetRounding;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lo/UmPositionVoucherDialogComponent;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lo/UmPositionVoucherDialogComponent;

    .line 2000
    iget v1, p0, Lo/DataSetRounding;->d:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lo/UmPositionVoucherDialogComponent;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;)Lo/UmPositionVoucherDialogComponent;

    .line 3000
    iget v1, p0, Lo/DataSetRounding;->b:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Lo/UmPositionVoucherDialogComponent;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)Lo/UmPositionVoucherDialogComponent;

    .line 4000
    iget v1, p0, Lo/DataSetRounding;->c:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    goto :goto_3

    .line 14
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    goto :goto_3

    .line 15
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 13
    :goto_3
    invoke-virtual {v0, v1}, Lo/UmPositionVoucherDialogComponent;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lo/UmPositionVoucherDialogComponent;

    .line 5000
    iget-boolean v1, p0, Lo/DataSetRounding;->e:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmPositionVoucherDialogComponent;->d(Ljava/lang/Boolean;)Lo/UmPositionVoucherDialogComponent;

    .line 6000
    iget p0, p0, Lo/DataSetRounding;->h:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/UmPositionVoucherDialogComponent;->b(Ljava/lang/Float;)Lo/UmPositionVoucherDialogComponent;

    invoke-virtual {v0}, Lo/UmPositionVoucherDialogComponent;->a()Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object p0

    return-object p0
.end method

.method static d()Z
    .locals 3

    .line 1
    sget-object v0, Lo/PieEntry;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v1

    .line 7001
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8001
    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
