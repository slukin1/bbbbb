.class public Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraOptions"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return-void
.end method

.method public static defaultOptions()Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public getServerSideAddressDeliveryEnabled()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    return v0
.end method

.method public getVirtualCardsSetting()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return v0
.end method

.method public setServerSideAddressDeliveryEnabled(Z)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    return-object p0
.end method

.method public setVirtualCardsSetting(Z)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->getServerSideAddressDeliveryEnabled()Z

    move-result v0

    const v1, 0x40001

    .line 4001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->getVirtualCardsSetting()Z

    move-result v0

    const v1, 0x40002

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
