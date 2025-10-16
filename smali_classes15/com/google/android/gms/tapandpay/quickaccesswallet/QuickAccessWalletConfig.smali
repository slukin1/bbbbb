.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(III[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/goOptionsTradeScreen;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;[Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)[Ljava/lang/String;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_4

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_4

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    .line 3001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardHeightPx()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    return v0
.end method

.method public final getCardWidthPx()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    return v0
.end method

.method public final getCurrentWalletCardIds()[Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCards()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza:I

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb:I

    .line 2
    iget v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc:I

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd:[Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 4001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 6001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->getCardWidthPx()I

    move-result v1

    const v2, 0x40001

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->getCardHeightPx()I

    move-result v1

    const v2, 0x40002

    .line 10001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->getMaxCards()I

    move-result v1

    const v2, 0x40003

    .line 12001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->getCurrentWalletCardIds()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
