.class public final Lcom/google/android/libraries/places/internal/zzah;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzah;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzl:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzm:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzah;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaey;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzk:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzah;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzl:Lcom/google/android/libraries/places/internal/zzafg;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzah;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzm:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzah;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzag;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzag;-><init>(Lcom/google/android/libraries/places/internal/zzaf;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzah;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzah;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzao;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzan;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p3, "zzm"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0006\u000b\u1002\u000b\u000c\u1004\n\r\u1004\u0007\u000e\u1004\u0008\u000f\u1004\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzah;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
