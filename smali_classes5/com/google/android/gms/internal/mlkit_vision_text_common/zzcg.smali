.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->e:I

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)[Ljava/lang/Object;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->e:I

    return p0
.end method


# virtual methods
.method public final a()Lo/clearNegativeBalance;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->c(I)Lo/exchangeInfo;

    move-result-object v0

    return-object v0
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
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

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method final g()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->c(I)Lo/exchangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->e:I

    return v0
.end method
