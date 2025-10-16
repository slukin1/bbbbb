.class public final Lcom/google/android/libraries/places/internal/zzsp;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsp;


# instance fields
.field private zzA:Z

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:F

.field private zzi:F

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsp;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzx:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzsp;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsn;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzsp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1f

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

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzok;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p3, "zzt"

    const/16 v0, 0x12

    aput-object p3, p1, v0

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p3, "zzu"

    const/16 v0, 0x14

    aput-object p3, p1, v0

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p3, "zzv"

    const/16 v0, 0x16

    aput-object p3, p1, v0

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzol;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzsf;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    const-string p3, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u1001\r\u000f\u100c\u000e\u0010\u100c\u000f\u0011\u100c\u0010\u0012\u100c\u0011\u0013\u100c\u0012\u0014\u001b\u0015\u1004\u0013\u0016\u1001\u0014\u0017\u1007\u0015"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzsp;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
