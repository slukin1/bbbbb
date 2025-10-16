.class public Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/callback/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 1002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "JSON cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getUpdatedSavedState()Landroid/os/Bundle;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zzb:Landroid/os/Bundle;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public withUpdatedSavedState(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zzb:Landroid/os/Bundle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 3001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
