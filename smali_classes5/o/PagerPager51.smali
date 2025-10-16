.class public final synthetic Lo/PagerPager51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarketListAdapter;


# instance fields
.field private synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerPager51;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    sget v0, Lo/PagerPager61;->d:I

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 2
    invoke-static {v0}, Lo/SizeMode;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    invoke-static {v0}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {v4}, Lo/SizeMode;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    invoke-static {v0}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    iget-object v6, p0, Lo/PagerPager51;->b:Landroid/graphics/Matrix;

    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 6
    new-instance p1, Lo/FlowCrossAxisAlignment$DropdropElements3;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/FlowCrossAxisAlignment$DropdropElements3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    return-object p1
.end method
