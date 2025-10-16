.class public Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->zza:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)V

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)V

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;->b:Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->zza:I

    .line 1001
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;->b:Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    iget v1, v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->zza:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$DemoFundsParentComponent;->b:Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    return-object v0

    .line 2002
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The paymentCardRecognitionType is required when creating a PaymentCardRecognitionIntentRequest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->zza:I

    const v1, 0x40001

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
