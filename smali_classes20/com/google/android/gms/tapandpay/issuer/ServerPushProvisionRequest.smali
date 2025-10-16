.class public final Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private final zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
