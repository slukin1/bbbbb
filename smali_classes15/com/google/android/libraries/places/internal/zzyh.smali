.class public final Lcom/google/android/libraries/places/internal/zzyh;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzxv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzxo;

.field private zzl:Lcom/google/android/libraries/places/internal/zzxj;

.field private zzm:Lcom/google/android/libraries/places/internal/zzabp;

.field private zzn:Lcom/google/android/libraries/places/internal/zzxq;

.field private zzo:Lcom/google/android/libraries/places/internal/zzxt;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabr;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzabv;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzyc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzyc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzyh;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzg:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzj:Lcom/google/android/libraries/places/internal/zzxv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzl:Lcom/google/android/libraries/places/internal/zzxj;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzn:Lcom/google/android/libraries/places/internal/zzxq;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzyc;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzye;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyg;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyd;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyb;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyf;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u100c\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzyh;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
