.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;
.source "SourceFile"


# instance fields
.field final transient c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->c:[Ljava/lang/Object;

    return-void
.end method

.method static d(I[Ljava/lang/Object;Lo/UmBuyAndSellVolumeShareComponentV2updateChartValue11;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
