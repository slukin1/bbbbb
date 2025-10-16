.class public final Lcom/google/android/libraries/places/internal/zzyr;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzym;

.field private zzh:Lcom/google/android/libraries/places/internal/zzpy;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzi:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzyr;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    iput-byte v2, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyn;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzyn;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyr;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xe

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyo;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyq;->zza:Lcom/google/android/libraries/places/internal/zzafc;

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyp;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u100c\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzyr;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
