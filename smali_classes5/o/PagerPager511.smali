.class public final synthetic Lo/PagerPager511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarketListAdapter;


# instance fields
.field private synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerPager511;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    sget v0, Lo/PagerPager61;->d:I

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 2
    invoke-static {v0}, Lo/SizeMode;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    invoke-static {v0}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {v4}, Lo/SizeMode;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    iget-object v6, p0, Lo/PagerPager511;->c:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/PagerPager51;

    invoke-direct {v1, v6}, Lo/PagerPager51;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    new-instance v10, Lo/FlowCrossAxisAlignment$DropdropElements4;

    invoke-static {v0, v1}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object v7

    iget v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v9, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/FlowCrossAxisAlignment$DropdropElements4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V

    return-object v10
.end method
