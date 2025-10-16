.class public final Lcom/google/android/libraries/places/internal/zzadl;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzadl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzg:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzh:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzo:Lcom/google/android/libraries/places/internal/zzacs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzacy;

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzacv;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzadl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadl;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzh:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzadl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

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
    iput-byte v2, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzadk;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzadk;-><init>(Lcom/google/android/libraries/places/internal/zzadj;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzadl;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

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

    const-class p2, Lcom/google/android/libraries/places/internal/zzadi;

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

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadl;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
