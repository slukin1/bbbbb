.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-void
.end method

.method synthetic constructor <init>(Lo/onOptionsWalletTransferSuccess;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

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
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_3

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getExtras()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
