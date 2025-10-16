.class final Lcom/google/android/gms/internal/mlkit_common/zzan;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;
.source "SourceFile"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient c:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzai;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->c:Lcom/google/android/gms/internal/mlkit_common/zzai;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->a:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->d:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_common/zzan;)[Ljava/lang/Object;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/mlkit_common/zzan;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->d:I

    return p0
.end method


# virtual methods
.method public final a()Lo/isNeedShowReBalanceBot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->e()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->e(I)Lo/subscribeUmAccountOpenOrderAndPositions;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->c:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->e()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final h()Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzam;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzan;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->e()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->e(I)Lo/subscribeUmAccountOpenOrderAndPositions;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->d:I

    return v0
.end method
