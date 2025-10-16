.class public final Lcom/google/android/libraries/places/internal/zzbt;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbt;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:F

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Lcom/google/android/libraries/places/internal/zzbt;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbt;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzbt;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Lcom/google/android/libraries/places/internal/zzbt;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Lcom/google/android/libraries/places/internal/zzbt;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbq;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbq;-><init>(Lcom/google/android/libraries/places/internal/zzbp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbt;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbt;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbh;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbk;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v3

    const/16 v4, 0x1e

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzd"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zze"

    aput-object v5, v4, p2

    aput-object p1, v4, v2

    const-string p1, "zzf"

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    const-string p1, "zzg"

    aput-object p1, v4, p3

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbs;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/4 p2, 0x6

    aput-object p1, v4, p2

    const-string p1, "zzh"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbr;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const-string p1, "zzi"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const-string p1, "zzj"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    const-string p1, "zzk"

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const-string p1, "zzl"

    const/16 p2, 0xc

    aput-object p1, v4, p2

    const-string p1, "zzm"

    const/16 p2, 0xd

    aput-object p1, v4, p2

    const-string p1, "zzn"

    const/16 p2, 0xe

    aput-object p1, v4, p2

    const-string p1, "zzo"

    const/16 p2, 0xf

    aput-object p1, v4, p2

    const-string p1, "zzp"

    const/16 p2, 0x10

    aput-object p1, v4, p2

    const-string p1, "zzq"

    const/16 p2, 0x11

    aput-object p1, v4, p2

    const-string p1, "zzr"

    const/16 p2, 0x12

    aput-object p1, v4, p2

    const-string p1, "zzs"

    const/16 p2, 0x13

    aput-object p1, v4, p2

    const-string p1, "zzt"

    const/16 p2, 0x14

    aput-object p1, v4, p2

    const-string p1, "zzu"

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "zzv"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    const-string p1, "zzw"

    const/16 p2, 0x17

    aput-object p1, v4, p2

    const-string p1, "zzx"

    const/16 p2, 0x18

    aput-object p1, v4, p2

    const-string p1, "zzy"

    const/16 p2, 0x19

    aput-object p1, v4, p2

    const-string p1, "zzz"

    const/16 p2, 0x1a

    aput-object p1, v4, p2

    const-string p1, "zzA"

    const/16 p2, 0x1b

    aput-object p1, v4, p2

    const-string p1, "zzB"

    const/16 p2, 0x1c

    aput-object p1, v4, p2

    const-string p1, "zzC"

    const/16 p2, 0x1d

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Lcom/google/android/libraries/places/internal/zzbt;

    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1004\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1001\u0015\u0017\u1004\u0016\u0018\u1001\u0017\u0019\u1001\u0018"

    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzbt;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
