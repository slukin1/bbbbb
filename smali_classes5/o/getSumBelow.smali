.class public Lo/getSumBelow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public d:I

.field public final e:Landroid/util/SparseArray;

.field private final f:F

.field public final g:Landroid/util/SparseArray;

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getSumBelow;->e:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    div-float/2addr v4, v2

    new-instance v2, Landroid/graphics/Rect;

    sub-float v5, v0, v1

    float-to-int v5, v5

    sub-float v6, v3, v4

    float-to-int v6, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr v3, v4

    float-to-int v1, v3

    invoke-direct {v2, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v2, p2}, Lo/BarEntry;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    iput v0, p0, Lo/getSumBelow;->d:I

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    invoke-static {v5}, Lo/getSumBelow;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzb:F

    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzc:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v5, p2}, Lo/BarEntry;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v6, p0, Lo/getSumBelow;->e:Landroid/util/SparseArray;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    new-instance v7, Lo/CandleEntry;

    invoke-direct {v7, v4, v5}, Lo/CandleEntry;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_6

    if-lez v4, :cond_6

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    const v5, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v5, v6

    .line 14
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 16
    invoke-static {v6, p2}, Lo/BarEntry;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v3, p0, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    new-instance v5, Lo/setVals;

    invoke-direct {v5, v4, v6}, Lo/setVals;-><init>(ILjava/util/List;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    iput p2, p0, Lo/getSumBelow;->j:F

    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    iput p2, p0, Lo/getSumBelow;->a:F

    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    iput p2, p0, Lo/getSumBelow;->c:F

    .line 22
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    iput p2, p0, Lo/getSumBelow;->f:F

    .line 23
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    iput p2, p0, Lo/getSumBelow;->i:F

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    iput p1, p0, Lo/getSumBelow;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getSumBelow;->e:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 28
    invoke-static {v0, p2}, Lo/BarEntry;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg()I

    move-result v0

    iput v0, p0, Lo/getSumBelow;->d:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v2

    invoke-static {v2}, Lo/getSumBelow;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 33
    invoke-static {v2, p2}, Lo/BarEntry;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lo/getSumBelow;->e:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v4

    new-instance v5, Lo/CandleEntry;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lo/CandleEntry;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_4

    if-lez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb()Ljava/util/List;

    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    .line 39
    invoke-static {v3, p2}, Lo/BarEntry;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    new-instance v4, Lo/setVals;

    invoke-direct {v4, v2, v3}, Lo/setVals;-><init>(ILjava/util/List;)V

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf()F

    move-result p2

    iput p2, p0, Lo/getSumBelow;->j:F

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb()F

    move-result p2

    iput p2, p0, Lo/getSumBelow;->a:F

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lo/getSumBelow;->c:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze()F

    move-result p2

    iput p2, p0, Lo/getSumBelow;->f:F

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza()F

    move-result p2

    iput p2, p0, Lo/getSumBelow;->i:F

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc()F

    move-result p1

    iput p1, p0, Lo/getSumBelow;->h:F

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Face"

    invoke-static {v0}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v0

    const-string v1, "boundingBox"

    iget-object v2, p0, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->d:I

    .line 2
    const-string v2, "trackingId"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->h:F

    .line 3
    const-string v2, "rightEyeOpenProbability"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->i:F

    .line 4
    const-string v2, "leftEyeOpenProbability"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->f:F

    .line 5
    const-string v2, "smileProbability"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->j:F

    .line 6
    const-string v2, "eulerX"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->a:F

    .line 7
    const-string v2, "eulerY"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/getSumBelow;->c:F

    .line 8
    const-string v2, "eulerZ"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    const-string v1, "Landmarks"

    invoke-static {v1}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lo/getSumBelow;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "landmark_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3001
    iget-object v4, p0, Lo/getSumBelow;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CandleEntry;

    .line 9
    invoke-virtual {v1, v3, v4}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "landmarks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    const-string v1, "Contours"

    invoke-static {v1}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contour_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4001
    iget-object v4, p0, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setVals;

    .line 11
    invoke-virtual {v1, v3, v4}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    const-string v2, "contours"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
