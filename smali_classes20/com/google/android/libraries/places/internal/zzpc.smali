.class public final Lcom/google/android/libraries/places/internal/zzpc;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpc;->zzb:Lcom/google/android/libraries/places/internal/zzpc;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzpc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpc;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpc;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzpc;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpc;->zzb:Lcom/google/android/libraries/places/internal/zzpc;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpc;->zzb:Lcom/google/android/libraries/places/internal/zzpc;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzoz;-><init>(Lcom/google/android/libraries/places/internal/zzou;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzpc;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzow;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpb;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpc;->zzb:Lcom/google/android/libraries/places/internal/zzpc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzpc;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
