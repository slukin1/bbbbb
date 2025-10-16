.class public final Lcom/google/android/libraries/places/internal/zzbw;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzbw;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbv;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbv;-><init>(Lcom/google/android/libraries/places/internal/zzbu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbh;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbk;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaic;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v4

    const/16 v5, 0x15

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzd"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zze"

    aput-object v6, v5, p2

    aput-object p1, v5, v2

    const-string p1, "zzf"

    aput-object p1, v5, v1

    aput-object v3, v5, v0

    const-string p1, "zzg"

    aput-object p1, v5, p3

    const/4 p1, 0x6

    aput-object v4, v5, p1

    const-string p1, "zzh"

    const/4 p2, 0x7

    aput-object p1, v5, p2

    const-string p1, "zzi"

    const/16 p2, 0x8

    aput-object p1, v5, p2

    const-string p1, "zzj"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const-string p1, "zzk"

    const/16 p2, 0xa

    aput-object p1, v5, p2

    const-string p1, "zzl"

    const/16 p2, 0xb

    aput-object p1, v5, p2

    const-string p1, "zzm"

    const/16 p2, 0xc

    aput-object p1, v5, p2

    const-string p1, "zzn"

    const/16 p2, 0xd

    aput-object p1, v5, p2

    const-string p1, "zzo"

    const/16 p2, 0xe

    aput-object p1, v5, p2

    const-string p1, "zzp"

    const/16 p2, 0xf

    aput-object p1, v5, p2

    const-string p1, "zzq"

    const/16 p2, 0x10

    aput-object p1, v5, p2

    const-string p1, "zzr"

    const/16 p2, 0x11

    aput-object p1, v5, p2

    const-string p1, "zzs"

    const/16 p2, 0x12

    aput-object p1, v5, p2

    const-string p1, "zzt"

    const/16 p2, 0x13

    aput-object p1, v5, p2

    const-string p1, "zzu"

    const/16 p2, 0x14

    aput-object p1, v5, p2

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1001\n\u000c\u1004\u000b\r\u1001\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1004\u0010"

    invoke-static {p1, p2, v5}, Lcom/google/android/libraries/places/internal/zzbw;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
