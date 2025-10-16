.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Lcom/google/android/gms/wallet/CardInfo;

.field zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field zze:Ljava/lang/String;

.field zzf:Landroid/os/Bundle;

.field zzg:Ljava/lang/String;

.field zzh:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentData;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/PaymentData;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    return-object v0

    .line 1002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "paymentDataJson cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2002
    :cond_0
    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    .line 1
    :goto_0
    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method


# virtual methods
.method public final getCardInfo()Lcom/google/android/gms/wallet/CardInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSavedState()Landroid/os/Bundle;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final putIntoIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->c(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final withLastSavedState(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 4001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
