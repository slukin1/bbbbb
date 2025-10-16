.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:[B

.field final zzd:Ljava/lang/String;

.field final zze:Ljava/lang/String;

.field final zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zze;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-boolean p7, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    const v3, 0x40002

    .line 4001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    const v3, 0x40003

    .line 6001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    const v0, 0x40008

    .line 8001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
