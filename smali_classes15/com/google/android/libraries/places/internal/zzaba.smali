.class public final Lcom/google/android/libraries/places/internal/zzaba;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaba;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzym;

.field private zzi:Lcom/google/android/libraries/places/internal/zzabj;

.field private zzj:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzk:Lcom/google/android/libraries/places/internal/zzyw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzzv;

.field private zzm:Lcom/google/android/libraries/places/internal/zzyy;

.field private zzn:Lcom/google/android/libraries/places/internal/zzzt;

.field private zzo:Lcom/google/android/libraries/places/internal/zzabl;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabl;

.field private zzq:Lcom/google/android/libraries/places/internal/zzzz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzzi;

.field private zzs:Lcom/google/android/libraries/places/internal/zzabc;

.field private zzt:Lcom/google/android/libraries/places/internal/zzabe;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaap;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaaf;

.field private zzw:Lcom/google/android/libraries/places/internal/zzabg;

.field private zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaba;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaay;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaba;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaba;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzaba;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaba;Lcom/google/android/libraries/places/internal/zzzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzl:Lcom/google/android/libraries/places/internal/zzzv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaba;Lcom/google/android/libraries/places/internal/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzm:Lcom/google/android/libraries/places/internal/zzyy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaba;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
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
    iput-byte v2, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaay;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzaay;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaba;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x15

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v4

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaaz;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    aput-object p2, p1, v3

    const-string p2, "zzf"

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

    const-string p2, "zzp"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzo"

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

    const-string p2, "zzt"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0004\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaba;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
