.class public final Lcom/google/android/libraries/places/internal/zzru;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzru;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzqx;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzu:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzv:Lcom/google/android/libraries/places/internal/zzst;

.field private zzw:Lcom/google/android/libraries/places/internal/zzst;

.field private zzx:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzy:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzz:Lcom/google/android/libraries/places/internal/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzru;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzg:Lcom/google/android/libraries/places/internal/zzafg;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzt:Lcom/google/android/libraries/places/internal/zzafg;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzu:Lcom/google/android/libraries/places/internal/zzafg;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzx:Lcom/google/android/libraries/places/internal/zzafg;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzy:Lcom/google/android/libraries/places/internal/zzafg;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzz:Lcom/google/android/libraries/places/internal/zzafg;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzA:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzru;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrt;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzrt;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x20

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzsb;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/libraries/places/internal/zzsd;

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzsm;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p3, "zzu"

    const/16 v0, 0x14

    aput-object p3, p1, v0

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzrs;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p3, "zzy"

    const/16 v0, 0x1a

    aput-object p3, p1, v0

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzsh;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/libraries/places/internal/zzsk;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    const-string p3, "\u0001\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0008\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0017\u001b\u0018\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzru;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
