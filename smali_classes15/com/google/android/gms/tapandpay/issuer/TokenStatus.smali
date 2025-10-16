.class public final Lcom/google/android/gms/tapandpay/issuer/TokenStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzc:Z

    return-void
.end method


# virtual methods
.method public final getTokenState()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzb:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzc:Z

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
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzb:I

    const v1, 0x40003

    .line 4001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzc:Z

    const v1, 0x40004

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
