.class public final Lcom/google/android/libraries/places/internal/zzqx;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zze:Lcom/google/android/libraries/places/internal/zzaff;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzf:Lcom/google/android/libraries/places/internal/zzaff;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzg:Lcom/google/android/libraries/places/internal/zzaff;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzh:Lcom/google/android/libraries/places/internal/zzaff;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzi:Lcom/google/android/libraries/places/internal/zzaff;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzqu;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqx;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqw;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqt;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u100c\u0001\u0008\u100c\u0002\t\u100c\u0003\n\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzqx;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
