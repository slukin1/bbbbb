.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzd:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzd:Lcom/google/android/gms/wallet/wobs/UriData;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zze:Lcom/google/android/gms/wallet/wobs/UriData;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$DropdropElements2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$DropdropElements2;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$DropdropElements2;-><init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)V

    return-object v0
.end method


# virtual methods
.method public final getActionUri()Lcom/google/android/gms/wallet/wobs/UriData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzd:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Lcom/google/android/gms/wallet/wobs/UriData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zze:Lcom/google/android/gms/wallet/wobs/UriData;

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
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzd:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zze:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
