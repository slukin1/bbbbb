.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:[I

.field private zzb:I

.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isVOptionsMarketListFragmentClazzName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>([IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    iput p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;[I)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)[I
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_3

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_3

    .line 2001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getConditions()[I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 3001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 5001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->getConditions()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->getIcon()I

    move-result v1

    const v2, 0x40002

    .line 7001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
