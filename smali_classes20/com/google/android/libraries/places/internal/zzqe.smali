.class public final Lcom/google/android/libraries/places/internal/zzqe;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzql;

.field private zzu:Lcom/google/android/libraries/places/internal/zzqn;

.field private zzv:Lcom/google/android/libraries/places/internal/zzqb;

.field private zzw:Lcom/google/android/libraries/places/internal/zzqg;

.field private zzx:Lcom/google/android/libraries/places/internal/zzqi;

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqe;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Lcom/google/android/libraries/places/internal/zzpz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqe;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x17

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqd;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u100c\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzqe;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
