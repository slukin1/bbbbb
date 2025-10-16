.class public final enum Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjd;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjd;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzjd;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjd;

    const-string v5, "STORAGE"

    invoke-direct {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 2
    new-array v1, v4, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    aput-object v5, v1, v3

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjd;

    const-string v6, "DMA"

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 3
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzjd;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    .line 4
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:[Lcom/google/android/gms/measurement/internal/zzjd;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjd;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:[Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjd;

    return-object v0
.end method


# virtual methods
.method public final b()[Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object v0
.end method
