.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$DropdropElements2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$DropdropElements2;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$DropdropElements2;-><init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)V

    return-object v0
.end method


# virtual methods
.method public final getParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPaymentMethodTokenizationType()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zza:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zza:I

    const v2, 0x40002

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
