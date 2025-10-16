.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$DropdropElements4;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_IMMEDIATE_SAVE:I = 0x1

.field public static final SHOW_SAVE_PROMPT:I


# instance fields
.field zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

.field zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput p4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$DropdropElements4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$DropdropElements4;

    new-instance v1, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$DropdropElements4;-><init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;)V

    return-object v0
.end method


# virtual methods
.method public final getCreateMode()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    return v0
.end method

.method public final getGiftCardWalletObject()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-object v0
.end method

.method public final getLoyaltyWalletObject()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method

.method public final getOfferWalletObject()Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object v0
.end method

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
    iget-object v2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    const v0, 0x40005

    .line 4001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
