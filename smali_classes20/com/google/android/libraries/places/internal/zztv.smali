.class public final Lcom/google/android/libraries/places/internal/zztv;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zztv;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zztk;

.field private zzg:Lcom/google/android/libraries/places/internal/zztk;

.field private zzh:Lcom/google/android/libraries/places/internal/zzua;

.field private zzi:Lcom/google/android/libraries/places/internal/zzts;

.field private zzj:Lcom/google/android/libraries/places/internal/zzta;

.field private zzk:Lcom/google/android/libraries/places/internal/zzud;

.field private zzl:Lcom/google/android/libraries/places/internal/zzuf;

.field private zzm:Lcom/google/android/libraries/places/internal/zztx;

.field private zzn:Lcom/google/android/libraries/places/internal/zzsw;

.field private zzo:Lcom/google/android/libraries/places/internal/zztc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztv;

    const-class v1, Lcom/google/android/libraries/places/internal/zztv;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zztv;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztv;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztv;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zztu;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zztu;-><init>(Lcom/google/android/libraries/places/internal/zzsu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zztv;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zztv;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztv;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zztv;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
