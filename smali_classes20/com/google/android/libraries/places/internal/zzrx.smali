.class public final Lcom/google/android/libraries/places/internal/zzrx;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzrx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzru;

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzrg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzrg;

.field private zzi:Lcom/google/android/libraries/places/internal/zzoc;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzri;

.field private zzl:Lcom/google/android/libraries/places/internal/zzre;

.field private zzm:Lcom/google/android/libraries/places/internal/zzrb;

.field private zzn:Lcom/google/android/libraries/places/internal/zzrk;

.field private zzo:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzp:Lcom/google/android/libraries/places/internal/zzqz;

.field private zzq:Lcom/google/android/libraries/places/internal/zzrm;

.field private zzr:Lcom/google/android/libraries/places/internal/zzqq;

.field private zzs:Lcom/google/android/libraries/places/internal/zzsp;

.field private zzt:Lcom/google/android/libraries/places/internal/zzsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrx;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzrx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrx;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrx;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzo:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzrx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrx;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrx;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrv;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzrv;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzrx;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzrz;

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzrw;->zza:Lcom/google/android/libraries/places/internal/zzafc;

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

    const-class p2, Lcom/google/android/libraries/places/internal/zzrq;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrx;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzrx;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
