.class public final Lcom/google/android/libraries/places/internal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzkq;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzkp;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzkq;

.field private zzf:Lcom/google/android/libraries/places/internal/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkm;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkm;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzkq;Lcom/google/android/libraries/places/internal/zzkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzc:Ljava/util/Map;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzf:Lcom/google/android/libraries/places/internal/zzkp;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkm;->zze:Lcom/google/android/libraries/places/internal/zzkq;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzkm;)Lcom/google/android/libraries/places/internal/zzkp;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzf:Lcom/google/android/libraries/places/internal/zzkp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzkm;)Lcom/google/android/libraries/places/internal/zzkq;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zze:Lcom/google/android/libraries/places/internal/zzkq;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzkm;)Ljava/util/Map;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzkm;)Ljava/util/Map;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzkp;)Lcom/google/android/libraries/places/internal/zzkm;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzf:Lcom/google/android/libraries/places/internal/zzkp;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzko;-><init>(Lcom/google/android/libraries/places/internal/zzkm;Lcom/google/android/libraries/places/internal/zzkn;)V

    return-object v0
.end method

.method final zzg(Lcom/google/android/libraries/places/internal/zzkd;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzma;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkm;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzma;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzkm;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzma;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkm;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
