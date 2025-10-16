.class public final Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Lcom/google/android/gms/wallet/CreditCardExpirationDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CreditCardExpirationDate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zzb:Lcom/google/android/gms/wallet/CreditCardExpirationDate;

    return-void
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    const-string v1, "com.google.android.gms.wallet.PaymentCardRecognitionResult"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    .line 1
    :goto_0
    check-cast p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;

    return-object p0
.end method


# virtual methods
.method public final getCreditCardExpirationDate()Lcom/google/android/gms/wallet/CreditCardExpirationDate;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zzb:Lcom/google/android/gms/wallet/CreditCardExpirationDate;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 3001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;->zzb:Lcom/google/android/gms/wallet/CreditCardExpirationDate;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
