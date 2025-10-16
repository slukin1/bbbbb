.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    return-void
.end method

.method synthetic constructor <init>(Lo/isVOptionsAccountOpen;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;)Landroid/accounts/Account;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;Landroid/accounts/Account;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_3

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

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

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 5001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->getSource()I

    move-result v2

    const v3, 0x40001

    .line 7001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
