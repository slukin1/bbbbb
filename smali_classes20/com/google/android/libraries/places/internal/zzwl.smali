.class public final Lcom/google/android/libraries/places/internal/zzwl;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzwl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzafd;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzvr;

.field private zzm:Lcom/google/android/libraries/places/internal/zzwh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzus;

.field private zzo:Lcom/google/android/libraries/places/internal/zzwb;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzwd;

.field private zzr:Lcom/google/android/libraries/places/internal/zzuv;

.field private zzs:Lcom/google/android/libraries/places/internal/zzva;

.field private zzt:Lcom/google/android/libraries/places/internal/zzws;

.field private zzu:Lcom/google/android/libraries/places/internal/zzwz;

.field private zzv:Lcom/google/android/libraries/places/internal/zzvj;

.field private zzw:Lcom/google/android/libraries/places/internal/zzvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwl;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwl;->zzj:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzwl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwi;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzwi;-><init>(Lcom/google/android/libraries/places/internal/zzun;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x16

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzwj;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzwk;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u100c\u0001\u0002\u100c\u0002\u0003\u1004\u0003\u0004\u1009\u0006\u0005\u1009\u0007\u0006\u1009\u0008\u0007\u1009\t\u0008\u1007\u0004\t\u1009\n\n\u1009\u000b\u000b\u0016\u000c\u1004\u0005\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0000\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzwl;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
